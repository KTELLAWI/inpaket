import 'package:flutter/material.dart';
import 'package:inspireui/inspireui.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:provider/provider.dart';
import 'package:sms_autofill/sms_autofill.dart';

import '../../../common/tools/tools.dart';
import '../../../generated/l10n.dart';
import '../../../screens/common/countdown_mixin.dart';
import '../../../widgets/common/common_safe_area.dart';
import '../sms_model.dart';

const _codeLength = 6;
const _countDownTime = 30;

class SMSVerifyV2 extends StatefulWidget {
  final Function onCallBack;
  final bool isCheckOutScreen;
  final Function(VoidCallback) onResend;

  const SMSVerifyV2({
    Key? key,
    required this.onCallBack,
    this.isCheckOutScreen = false,
    required this.onResend,
  }) : super(key: key);

  @override
  State<SMSVerifyV2> createState() => _SMSVerifyV2State();
}

class _SMSVerifyV2State extends State<SMSVerifyV2> with CountdownMixin {
  final TextEditingController _pinCodeController = TextEditingController();

  SMSModel get model => Provider.of<SMSModel>(context, listen: false);

  final _focusNode = FocusNode();
  final SmsAutoFill _autoFill = SmsAutoFill();

  @override
  void initState() {
    super.initState();
    startTimer();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      _focusNode.requestFocus();

      await SmsAutoFill().listenForCode();

      _autoFill.code.listen((code) {
        print('_autoFill.code $code');
        if (code.isNotEmpty) {
          _pinCodeController.text = code;
          if (_pinCodeController.text.length == 6) onSendCode();
        }
      });
    });
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  void resendTheOTP() {
    widget.onResend(startTimer);
    // startTimer();
  }

  void onSendCode() {
    Tools.hideKeyboard(context);
    model.updateSMSCode(_pinCodeController.text);
    widget.onCallBack();
  }

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.displaySmall!.copyWith(
          color: Theme.of(context).primaryColor,
        );
    return AutoHideKeyboard(
      child: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    S.of(context).otpVerification,
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  const SizedBox(height: 12.0),
                  RichText(
                    text: TextSpan(
                      text: S.of(context).weSentAnOTPTo,
                      children: [
                        TextSpan(
                            text:
                                ' (${model.countryDialCode}) ${model.phoneNumberWithoutZero}',
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge
                                ?.copyWith(
                                    color: Theme.of(context).primaryColor)),
                      ],
                      style: Theme.of(context)
                          .textTheme
                          .bodyLarge
                          ?.copyWith(fontSize: 16),
                    ),
                  ),
                  const SizedBox(height: 36.0),
                  if (!widget.isCheckOutScreen)
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Directionality(
                        textDirection: TextDirection.ltr,
                        child: PinCodeTextField(
                          enablePinAutofill: true,
                          appContext: context,
                          controller: _pinCodeController,
                          cursorColor: Theme.of(context).primaryColor,
                          keyboardType: TextInputType.number,
                          pinTheme: PinTheme(
                            shape: PinCodeFieldShape.underline,
                            fieldHeight: textStyle.fontSize! * 1.4,
                            borderWidth: 2,
                            activeColor:
                                Theme.of(context).primaryColor.withOpacity(0.5),
                            selectedColor: Theme.of(context).primaryColor,
                            inactiveColor:
                                Theme.of(context).primaryColor.withOpacity(0.5),

                            // activeFillColor:
                            //     Theme.of(context).backgroundColor,
                            disabledColor: Theme.of(context).disabledColor,
                          ),
                          length: _codeLength,
                          cursorHeight: 30,
                          focusNode: _focusNode,
                          obscuringCharacter: '*',
                          textStyle: Theme.of(context)
                              .textTheme
                              .displaySmall!
                              .copyWith(
                                color: Theme.of(context).primaryColor,
                              ),
                          animationType: AnimationType.scale,
                          hapticFeedbackTypes: HapticFeedbackTypes.light,
                          useHapticFeedback: true,
                          autoDisposeControllers: false,
                          animationDuration: const Duration(milliseconds: 300),
                          onChanged: (value) {
                            if (value.length == 6) onSendCode();
                          },
                        ),
                      ),
                    ),
                  if (widget.isCheckOutScreen)
                    Center(
                      child: PinFieldAutoFill(
                        //   codeLength: 4,
                        codeLength: _codeLength,

                        controller: _pinCodeController,
                        keyboardType: TextInputType.number,

                        cursor: Cursor(
                          color: Theme.of(context).primaryColor,
                        ),
                        focusNode: _focusNode,
                        autoFocus: true,
                        decoration: UnderlineDecoration(
                          lineHeight: 2,
                          lineStrokeCap: StrokeCap.square,
                          bgColorBuilder: PinListenColorBuilder(
                              Colors.green.shade200, Colors.grey.shade200),
                          colorBuilder:
                              const FixedColorBuilder(Colors.transparent),
                        ),

                        onCodeChanged: (p0) {
                          if (p0!.length == 6) onSendCode();
                        },
                      ),
                    ),
                  const SizedBox(height: 28.0),
                ],
              ),
            ),
          ),
          CommonSafeArea(
            child: SizedBox(
              height: 48,
              width: double.infinity,
              child: ValueListenableBuilder<int>(
                valueListenable: timeCtr,
                builder: (context, value, child) {
                  return ElevatedButton(
                    onPressed: value == 0 ? resendTheOTP : null,
                    child: Text(
                      '${S.current.resendtheOTP} ${value == 0 ? '' : " (00:${value.toString().padLeft(2, '0')})"}',
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  int get initCountdownTime => _countDownTime;
}
