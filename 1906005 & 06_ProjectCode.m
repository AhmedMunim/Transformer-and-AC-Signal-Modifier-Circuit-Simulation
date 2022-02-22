classdef Project_1906005 < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        TabGroup                        matlab.ui.container.TabGroup
        IntroductionTab                 matlab.ui.container.Tab
        Label                           matlab.ui.control.Label
        TextArea_3                      matlab.ui.control.TextArea
        SourceCodeButton                matlab.ui.control.Button
        VideoDemnstrationButton         matlab.ui.control.Button
        ProjectReportButton             matlab.ui.control.Button
        TextArea_4                      matlab.ui.control.TextArea
        UIAxes1_1                       matlab.ui.control.UIAxes
        TextArea_6                      matlab.ui.control.TextArea
        UIAxes1_2                       matlab.ui.control.UIAxes
        TextArea_7                      matlab.ui.control.TextArea
        TextArea_8                      matlab.ui.control.TextArea
        RealTRTab                       matlab.ui.container.Tab
        RatedApparentPowerVAEditFieldLabel  matlab.ui.control.Label
        RatedApparentPowerVAEditField   matlab.ui.control.NumericEditField
        RatedPrimaryVoltageVEditFieldLabel  matlab.ui.control.Label
        RatedPrimaryVoltageVEditField   matlab.ui.control.NumericEditField
        RatedSecondaryVoltageVEditFieldLabel  matlab.ui.control.Label
        RatedSecondaryVoltageVEditField  matlab.ui.control.NumericEditField
        PocWLabel                       matlab.ui.control.Label
        PocWEditField                   matlab.ui.control.NumericEditField
        VocVLabel                       matlab.ui.control.Label
        VocVEditField                   matlab.ui.control.NumericEditField
        InputSectionLabel               matlab.ui.control.Label
        OutputSectionLabel              matlab.ui.control.Label
        ShowResultsButton               matlab.ui.control.Button
        RcLabel_2                       matlab.ui.control.Label
        RcEditField                     matlab.ui.control.NumericEditField
        XmLabel_2                       matlab.ui.control.Label
        XmEditField                     matlab.ui.control.NumericEditField
        ReqLabel_2                      matlab.ui.control.Label
        ReqEditField                    matlab.ui.control.NumericEditField
        XeqLabel_2                      matlab.ui.control.Label
        XeqEditField                    matlab.ui.control.NumericEditField
        VoltageRegulationLabel          matlab.ui.control.Label
        VoltageRegulationEditField      matlab.ui.control.NumericEditField
        EfficiencyLabel                 matlab.ui.control.Label
        EfficiencyEditField             matlab.ui.control.NumericEditField
        PowerLossWEditFieldLabel        matlab.ui.control.Label
        PowerLossWEditField             matlab.ui.control.NumericEditField
        IocALabel                       matlab.ui.control.Label
        IocAEditField                   matlab.ui.control.NumericEditField
        PscWLabel                       matlab.ui.control.Label
        PscWEditField                   matlab.ui.control.NumericEditField
        VscVLabel                       matlab.ui.control.Label
        VscVEditField                   matlab.ui.control.NumericEditField
        IscALabel                       matlab.ui.control.Label
        IscAEditField                   matlab.ui.control.NumericEditField
        OCtestLowvoltagesideLabel       matlab.ui.control.Label
        SCtestHighvoltagesideLabel      matlab.ui.control.Label
        ReferredtotheHighVoltageSideLabel  matlab.ui.control.Label
        ReferredtotheLowVoltageSideLabel  matlab.ui.control.Label
        XmLabel_3                       matlab.ui.control.Label
        XmEditField_2                   matlab.ui.control.NumericEditField
        RcLabel_3                       matlab.ui.control.Label
        RcEditField_2                   matlab.ui.control.NumericEditField
        ReqEditField_4Label             matlab.ui.control.Label
        ReqEditField_2                  matlab.ui.control.NumericEditField
        XeqLabel_3                      matlab.ui.control.Label
        XeqEditField_2                  matlab.ui.control.NumericEditField
        PFAngleEditField                matlab.ui.control.NumericEditField
        UIAxes                          matlab.ui.control.UIAxes
        UIAxes2                         matlab.ui.control.UIAxes
        TurnsinPrimarycoilEditFieldLabel  matlab.ui.control.Label
        TurnsinPrimarycoilEditField     matlab.ui.control.NumericEditField
        EditField_2Label                matlab.ui.control.Label
        FrequencyEditField              matlab.ui.control.NumericEditField
        PowerFactorAngleKnobLabel       matlab.ui.control.Label
        PowerFactorAngleKnob            matlab.ui.control.Knob
        UIAxes3                         matlab.ui.control.UIAxes
        SampleValuesButton              matlab.ui.control.Button
        FrequencyHzKnobLabel            matlab.ui.control.Label
        FrequencyHzKnob                 matlab.ui.control.Knob
        SaveButton                      matlab.ui.control.Button
        ResetButton                     matlab.ui.control.StateButton
        AutoTRTab                       matlab.ui.container.Tab
        InputSectionLabel_2             matlab.ui.control.Label
        RatedApparentPowerVAEditField_2Label  matlab.ui.control.Label
        VA                              matlab.ui.control.NumericEditField
        RatedCommonVoltageVEditFieldLabel  matlab.ui.control.Label
        Vc                              matlab.ui.control.NumericEditField
        RatedSeriesVoltageVEditFieldLabel  matlab.ui.control.Label
        Vse                             matlab.ui.control.NumericEditField
        PrimaryVoltageVEditFieldLabel   matlab.ui.control.Label
        Vp                              matlab.ui.control.NumericEditField
        TypeofTransformerButtonGroup    matlab.ui.container.ButtonGroup
        StepupButton                    matlab.ui.control.RadioButton
        StepdownButton                  matlab.ui.control.RadioButton
        ShowResultsButton_2             matlab.ui.control.Button
        OutputSectionLabel_2            matlab.ui.control.Label
        SecondaryCurrentALabel          matlab.ui.control.Label
        Is                              matlab.ui.control.NumericEditField
        SecondaryVoltageVLabel          matlab.ui.control.Label
        Vs                              matlab.ui.control.NumericEditField
        CommonCurrentAEditFieldLabel    matlab.ui.control.Label
        Ic                              matlab.ui.control.NumericEditField
        SeriesCurrentAEditFieldLabel    matlab.ui.control.Label
        Ise                             matlab.ui.control.NumericEditField
        PrimaryCurrentAEditFieldLabel   matlab.ui.control.Label
        Ip                              matlab.ui.control.NumericEditField
        Vp_2                            matlab.ui.control.NumericEditField
        PrimaryVoltageVEditField_2Label  matlab.ui.control.Label
        MaximumVARatingEditFieldLabel   matlab.ui.control.Label
        MaxVARating                     matlab.ui.control.NumericEditField
        RatingAdvantageEditFieldLabel   matlab.ui.control.Label
        RatingAdvantage                 matlab.ui.control.NumericEditField
        TextArea_2                      matlab.ui.control.TextArea
        UIAxes5                         matlab.ui.control.UIAxes
        SampleValuesButton_2            matlab.ui.control.Button
        SaveButton_2                    matlab.ui.control.Button
        ResetButton_2                   matlab.ui.control.StateButton
        ThreePhaseTRTab                 matlab.ui.container.Tab
        InputSectionLabel_3             matlab.ui.control.Label
        RatedApparentPowerVALabel       matlab.ui.control.Label
        RatedApparentPower_3            matlab.ui.control.NumericEditField
        RatedPrimaryLineVoltageVLabel   matlab.ui.control.Label
        RatedPrimaryVoltage_2           matlab.ui.control.NumericEditField
        RatedSecondaryLineVoltageVLabel  matlab.ui.control.Label
        RatedSecondaryVoltage_2         matlab.ui.control.NumericEditField
        PhaseTRconnectionButtonGroup    matlab.ui.container.ButtonGroup
        WyeWyeButton                    matlab.ui.control.RadioButton
        WyeDeltaButton                  matlab.ui.control.RadioButton
        DeltaWyeButton                  matlab.ui.control.RadioButton
        DeltaDeltaButnto                matlab.ui.control.RadioButton
        ShowResultsButton_3             matlab.ui.control.Button
        UIAxes6                         matlab.ui.control.UIAxes
        SampleValuesButton_3            matlab.ui.control.Button
        OutputSectionLabel_3            matlab.ui.control.Label
        XmLabel                         matlab.ui.control.Label
        XmEditField_3                   matlab.ui.control.NumericEditField
        RcLabel                         matlab.ui.control.Label
        RcEditField_3                   matlab.ui.control.NumericEditField
        ReqLabel                        matlab.ui.control.Label
        ReqEditField_3                  matlab.ui.control.NumericEditField
        XeqLabel                        matlab.ui.control.Label
        XeqEditField_3                  matlab.ui.control.NumericEditField
        ButtonGroup                     matlab.ui.container.ButtonGroup
        PerUnitValuesButton             matlab.ui.control.RadioButton
        SIValuesButton                  matlab.ui.control.RadioButton
        SIValuesButtonGroup             matlab.ui.container.ButtonGroup
        ReferredtoPrimaryButton         matlab.ui.control.RadioButton
        ReferredtoSecondaryButton       matlab.ui.control.RadioButton
        VoltageRegulationEditField_2Label  matlab.ui.control.Label
        VoltageRegulation_2             matlab.ui.control.NumericEditField
        EfficiencyEditField_2Label      matlab.ui.control.Label
        Efficiency_2                    matlab.ui.control.NumericEditField
        PowerLossWEditField_2Label      matlab.ui.control.Label
        PowerLossW_2                    matlab.ui.control.NumericEditField
        EditField_3                     matlab.ui.control.NumericEditField
        PowerFactorAngleKnob_2Label     matlab.ui.control.Label
        PowerFactorAngleKnob_2          matlab.ui.control.Knob
        UIAxes_2                        matlab.ui.control.UIAxes
        SaveButton_3                    matlab.ui.control.Button
        ResetButton_3                   matlab.ui.control.StateButton
        ClipperCKTTab_5                 matlab.ui.container.Tab
        TypeofACinputButtonGroup_5      matlab.ui.container.ButtonGroup
        SineButton_5                    matlab.ui.control.RadioButton
        SquareButton_5                  matlab.ui.control.RadioButton
        TriangularButton_5              matlab.ui.control.RadioButton
        InputSectionLabel_5             matlab.ui.control.Label
        ShowResultsButton_5             matlab.ui.control.Button
        DesiredOutputLabel_5            matlab.ui.control.Label
        SampleValuesButton5_            matlab.ui.control.Button
        TypeofDiodeButtornGuop_5        matlab.ui.container.ButtonGroup
        SiliconDiodeButton_5            matlab.ui.control.RadioButton
        IdealDiodeButton_5              matlab.ui.control.RadioButton
        SaveButton_5                    matlab.ui.control.Button
        AmplitudeVEditFieldLabel        matlab.ui.control.Label
        AmplitudeVEditField_5           matlab.ui.control.NumericEditField
        frequencyHzEditFieldLabel       matlab.ui.control.Label
        frequencyHzEditField_5          matlab.ui.control.NumericEditField
        UpperVoltageVEditFieldLabel     matlab.ui.control.Label
        UpperVoltageVEditField_5        matlab.ui.control.NumericEditField
        LowerVoltageVEditFieldLabel     matlab.ui.control.Label
        LowerVoltageVEditField_5        matlab.ui.control.NumericEditField
        DCOffsetVEditFieldLabel         matlab.ui.control.Label
        DCOffsetVEditField_5            matlab.ui.control.NumericEditField
        OutputSectionLabel_5            matlab.ui.control.Label
        UIAxes_5_3                      matlab.ui.control.UIAxes
        ValueofV1VEditFieldLabel        matlab.ui.control.Label
        ValueofV1VEditField_5           matlab.ui.control.NumericEditField
        ValueofV2VEditFieldLabel        matlab.ui.control.Label
        ValueofV2VEditField_5           matlab.ui.control.NumericEditField
        UIAxes_5_1                      matlab.ui.control.UIAxes
        UIAxes_5_2                      matlab.ui.control.UIAxes
        Lamp_5                          matlab.ui.control.Lamp
        DualModeSwitchLabel             matlab.ui.control.Label
        DualModeSwitch_5                matlab.ui.control.ToggleSwitch
        ResetButton_5                   matlab.ui.control.StateButton
        ClamperCKTTab_7                 matlab.ui.container.Tab
        TypeofACinputButtonGroup_7      matlab.ui.container.ButtonGroup
        SineButton_7                    matlab.ui.control.RadioButton
        SquareButton_7                  matlab.ui.control.RadioButton
        TriangularButton_7              matlab.ui.control.RadioButton
        InputSectionLabel_7             matlab.ui.control.Label
        ShowResultsButton_7             matlab.ui.control.Button
        DesiredOutputLabel_7            matlab.ui.control.Label
        SampleValuesButton_7            matlab.ui.control.Button
        TypeofDiodeButtonGroup_7        matlab.ui.container.ButtonGroup
        SiliconDiodeButton_7            matlab.ui.control.RadioButton
        IdealDiodeButton_7              matlab.ui.control.RadioButton
        SaveButton_7                    matlab.ui.control.Button
        AmplitudeVEditField_6Label      matlab.ui.control.Label
        AmplitudeVEditField_7           matlab.ui.control.NumericEditField
        frequencyHzEditField_6Label     matlab.ui.control.Label
        frequencyHzEditField_7          matlab.ui.control.NumericEditField
        DCShiftVEditFieldLabel          matlab.ui.control.Label
        DCShiftVEditField_7             matlab.ui.control.NumericEditField
        OutputSectionLabel_7            matlab.ui.control.Label
        UIAxes_7_3                      matlab.ui.control.UIAxes
        ValueofV1VEditField_2Label      matlab.ui.control.Label
        ValueofV1VEditField_7           matlab.ui.control.NumericEditField
        R1EditFieldLabel                matlab.ui.control.Label
        R1EditField_7                   matlab.ui.control.NumericEditField
        UIAxes_7_1                      matlab.ui.control.UIAxes
        UIAxes_7_2                      matlab.ui.control.UIAxes
        DualModeSwitch_6Label           matlab.ui.control.Label
        DualModeSwitch_7                matlab.ui.control.ToggleSwitch
        Lamp_7                          matlab.ui.control.Lamp
        DCOffsetVEditField_6Label       matlab.ui.control.Label
        DCOffsetVEditField_7            matlab.ui.control.NumericEditField
        ResetButton_7                   matlab.ui.control.StateButton
        DCRegulatorCKTTab_6             matlab.ui.container.Tab
        TypeofACinputButtonGroup_6      matlab.ui.container.ButtonGroup
        SineButton_6                    matlab.ui.control.RadioButton
        SquareButton_6                  matlab.ui.control.RadioButton
        TriangularButton_6              matlab.ui.control.RadioButton
        InputSectionLabel_6             matlab.ui.control.Label
        ShowResultsButton_6             matlab.ui.control.Button
        DesiredOutputLabel_6            matlab.ui.control.Label
        SampleValuesButton_6            matlab.ui.control.Button
        SaveButton_6                    matlab.ui.control.Button
        AmplitudeVEditField_8Label      matlab.ui.control.Label
        AmplitudeVEditField_6           matlab.ui.control.NumericEditField
        frequencyHzEditField_8Label     matlab.ui.control.Label
        frequencyHzEditField_6          matlab.ui.control.NumericEditField
        RegulatedDCVoltageVEditFieldLabel  matlab.ui.control.Label
        RegulatedDCVoltageVEditField_6  matlab.ui.control.NumericEditField
        UIAxes_6_1                      matlab.ui.control.UIAxes
        UIAxes_6_2                      matlab.ui.control.UIAxes
        OutputSectionLabel_6            matlab.ui.control.Label
        UIAxes_6_3                      matlab.ui.control.UIAxes
        VzVEditFieldLabel               matlab.ui.control.Label
        VzVEditField                    matlab.ui.control.NumericEditField
        RLLabel                         matlab.ui.control.Label
        RLEditField_6                   matlab.ui.control.NumericEditField
        RSLabel                         matlab.ui.control.Label
        RSEditField_6                   matlab.ui.control.NumericEditField
        DualModeSwitch_8Label           matlab.ui.control.Label
        DualModeSwitch_6                matlab.ui.control.ToggleSwitch
        Lamp_6                          matlab.ui.control.Lamp
        ResetButton_6                   matlab.ui.control.StateButton
    end



    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            movegui(app.UIFigure,"center");
            app.TextArea_2.Visible = 'off';
            app.UIAxes3.Visible = 'off';
            app.UIAxes5.Visible = 'off';
            app.UIAxes6.Visible = 'off';
            app.UIAxes1_1.Visible = 'off';

           I = imshow('Hm_1.jpg', 'Parent', app.UIAxes1_1, ...
           'XData', [1 app.UIAxes1_1.Position(3)], ...
           'YData', [1 app.UIAxes1_1.Position(4)]);
           app.UIAxes1_1.XLim = [0 I.XData(2)];
           app.UIAxes1_1.YLim = [0 I.YData(2)];
           
           J = imshow('clipper_clamper.png', 'Parent', app.UIAxes1_2, ...
           'XData', [1 app.UIAxes1_2.Position(3)], ...
           'YData', [1 app.UIAxes1_2.Position(4)]);
           app.UIAxes1_2.XLim = [0 J.XData(2)];
           app.UIAxes1_2.YLim = [0 J.YData(2)];
        end

        % Button pushed function: ShowResultsButton
        function ShowResultsButtonPushed(app, event)
            % Rc & Xm
            Oc_pf = (app.PocWEditField.Value)/(app.VocVEditField.Value*app.IocAEditField.Value);
            angle_Oc = acosd(Oc_pf);
            mag_Oc = app.IocAEditField.Value/app.VocVEditField.Value;
            Rc_LT = 1/(mag_Oc*cosd(angle_Oc));
            Xm_LT = 1/(mag_Oc*sind(angle_Oc));
            
            % Req & Xeq
            Sc_pf = (app.PscWEditField.Value)/(app.VscVEditField.Value*app.IscAEditField.Value);
            angle_Sc = acosd(Sc_pf);
            mag_Sc = app.VscVEditField.Value/app.IscAEditField.Value;
            Req_HT = mag_Sc*cosd(angle_Sc);
            Xeq_HT = mag_Sc*sind(angle_Sc);
            
            turns_ratio = app.RatedPrimaryVoltageVEditField.Value/app.RatedSecondaryVoltageVEditField.Value;
            
            % Reffered to HT side
            app.ReqEditField.Value = Req_HT;
            app.XeqEditField.Value = Xeq_HT;
            app.RcEditField.Value = Rc_LT*(turns_ratio^2);
            app.XmEditField.Value = Xm_LT*(turns_ratio^2);
            
            % Reffered to LT side
            app.ReqEditField_2.Value = Req_HT/(turns_ratio^2);
            app.XeqEditField_2.Value = Xeq_HT/(turns_ratio^2);
            app.RcEditField_2.Value = Rc_LT;
            app.XmEditField_2.Value = Xm_LT;
            
            % Voltage Regulation
            Is_meg = app.RatedApparentPowerVAEditField.Value/app.RatedSecondaryVoltageVEditField.Value;
            d = app.PFAngleEditField.Value;
            Is_cmx = Is_meg*cosd(d)-j*(Is_meg*sind(d));
            Z_SE = (Req_HT/(turns_ratio^2))+j*(Xeq_HT/(turns_ratio^2));
            Vp_a = (Is_cmx*Z_SE)+app.RatedSecondaryVoltageVEditField.Value;
            app.VoltageRegulationEditField.Value = ((abs(Vp_a)-app.RatedSecondaryVoltageVEditField.Value)/app.RatedSecondaryVoltageVEditField.Value)*100;
            
            % Efficiency
            P_cu = (Is_meg^2)*(Req_HT/(turns_ratio^2));
            P_core = (abs(Vp_a)^2)/Rc_LT;
            P_out = abs(Is_meg*app.RatedSecondaryVoltageVEditField.Value*cosd(d));
            ef = P_out/(P_cu+P_core+P_out);
            app.EfficiencyEditField.Value = ef*100;
            app.PowerLossWEditField.Value = P_cu+P_core;
            
            % Plot VR for different power factor from no load to full load
            amps = 0:0.01:Is_meg;
            Is_cmx = amps*cosd(d)-j*(amps*sind(d));
            Z_SE = (Req_HT/(turns_ratio^2))+j*(Xeq_HT/(turns_ratio^2));
            Vp_a = (Is_cmx*Z_SE)+app.RatedSecondaryVoltageVEditField.Value;
            VR = ((abs(Vp_a)-app.RatedSecondaryVoltageVEditField.Value)/app.RatedSecondaryVoltageVEditField.Value)*100;
            
            plot(app.UIAxes,amps,VR,'r-');
            
            % Magnetization Current
            load BH_2.dat;
            mmf_data = BH_2(:,1);
            flux_data = BH_2(:,2);
            Vm = app.RatedPrimaryVoltageVEditField.Value*sqrt(2);
            Np = app.TurnsinPrimarycoilEditField.Value;
            freq = app.FrequencyEditField.Value;
            w = freq*2*pi;
            t = 0:(1/(freq*100)):(2/freq);
            flux = -(Vm/(w*Np))*cos(w.*t);
            mmf = interp1(flux_data,mmf_data,flux);
            Im = mmf/Np;
            plot(app.UIAxes2,t,Im,'r-');
            
            % Circuit Diagram
            img = imread('Equv.jpg');
            imshow(img,'Parent',app.UIAxes3);
            
        end

        % Button pushed function: ShowResultsButton_2
        function ShowResultsButton_2Pushed(app, event)
            % Output
            t1 = app.StepupButton.Value;
            t2 = app.StepdownButton.Value;
            
            if t1 == 1
                app.Vp_2.Value = app.Vp.Value;
                app.Vs.Value = (app.Vc.Value + app.Vse.Value)*app.Vp_2.Value/app.Vc.Value;
                app.Ise.Value = app.VA.Value/app.Vse.Value;
                app.Ic.Value = app.VA.Value/app.Vc.Value;
                app.Ip.Value = app.Ise.Value + app.Ic.Value;
                app.Is.Value = app.Ise.Value;
                app.MaxVARating.Value = app.Is.Value*app.Vs.Value;
                app.RatingAdvantage.Value = app.MaxVARating.Value/app.VA.Value;
                img_atr = imread('stu.jpg');
                imshow(img_atr,'Parent',app.UIAxes5);
            elseif t2 == 1
                app.Vp_2.Value = app.Vp.Value;
                app.Vs.Value = app.Vp_2.Value*app.Vc.Value/(app.Vc.Value + app.Vse.Value);
                app.Ise.Value = app.VA.Value/app.Vse.Value;
                app.Ic.Value = app.VA.Value/app.Vc.Value;
                app.Ip.Value = app.Ise.Value;
                app.Is.Value = app.Ise.Value + app.Ic.Value;
                app.MaxVARating.Value = app.Is.Value*app.Vs.Value;
                app.RatingAdvantage.Value = app.MaxVARating.Value/app.VA.Value;
                img_atr = imread('std.jpg');
                imshow(img_atr,'Parent',app.UIAxes5);
            end
            app.TextArea_2.Visible = 'on';
        end

        % Value changing function: PowerFactorAngleKnob
        function PowerFactorAngleKnobValueChanging(app, event)
            changingValue = event.Value;
            app.PFAngleEditField.Value = changingValue;
            
            % Rc & Xm
            Oc_pf = (app.PocWEditField.Value)/(app.VocVEditField.Value*app.IocAEditField.Value);
            angle_Oc = acosd(Oc_pf);
            mag_Oc = app.IocAEditField.Value/app.VocVEditField.Value;
            Rc_LT = 1/(mag_Oc*cosd(angle_Oc));
            Xm_LT = 1/(mag_Oc*sind(angle_Oc));
            
            % Req & Xeq
            Sc_pf = (app.PscWEditField.Value)/(app.VscVEditField.Value*app.IscAEditField.Value);
            angle_Sc = acosd(Sc_pf);
            mag_Sc = app.VscVEditField.Value/app.IscAEditField.Value;
            Req_HT = mag_Sc*cosd(angle_Sc);
            Xeq_HT = mag_Sc*sind(angle_Sc);
            
            turns_ratio = app.RatedPrimaryVoltageVEditField.Value/app.RatedSecondaryVoltageVEditField.Value;
            
            % Reffered to HT side
            app.ReqEditField.Value = Req_HT;
            app.XeqEditField.Value = Xeq_HT;
            app.RcEditField.Value = Rc_LT*(turns_ratio^2);
            app.XmEditField.Value = Xm_LT*(turns_ratio^2);
            
            % Reffered to LT side
            app.ReqEditField_2.Value = Req_HT/(turns_ratio^2);
            app.XeqEditField_2.Value = Xeq_HT/(turns_ratio^2);
            app.RcEditField_2.Value = Rc_LT;
            app.XmEditField_2.Value = Xm_LT;
            
            % voltage regulation
            Is_meg = app.RatedApparentPowerVAEditField.Value/app.RatedSecondaryVoltageVEditField.Value;
            d = app.PFAngleEditField.Value;
            Is_cmx = Is_meg*cosd(d)-j*(Is_meg*sind(d));
            Z_SE = (Req_HT/(turns_ratio^2))+j*(Xeq_HT/(turns_ratio^2));
            Vp_a = (Is_cmx*Z_SE)+app.RatedSecondaryVoltageVEditField.Value;
            app.VoltageRegulationEditField.Value = ((abs(Vp_a)-app.RatedSecondaryVoltageVEditField.Value)/app.RatedSecondaryVoltageVEditField.Value)*100;
            
            % Efficiency
            P_cu = (Is_meg^2)*(Req_HT/(turns_ratio^2));
            P_core = (abs(Vp_a)^2)/Rc_LT;
            P_out = abs(Is_meg*app.RatedSecondaryVoltageVEditField.Value*cosd(d));
            ef = P_out/(P_cu+P_core+P_out);
            app.EfficiencyEditField.Value = ef*100;
            app.PowerLossWEditField.Value = P_cu+P_core;
            
            % Plot VR for different power factor from no load to full load
            amps = 0:0.01:Is_meg;
            Is_cmx = amps*cosd(d)-j*(amps*sind(d));
            Z_SE = (Req_HT/(turns_ratio^2))+j*(Xeq_HT/(turns_ratio^2));
            Vp_a = (Is_cmx*Z_SE)+app.RatedSecondaryVoltageVEditField.Value;
            VR = ((abs(Vp_a)-app.RatedSecondaryVoltageVEditField.Value)/app.RatedSecondaryVoltageVEditField.Value)*100;
            
            plot(app.UIAxes,amps,VR,'r-');
        end

        % Button pushed function: ShowResultsButton_3
        function ShowResultsButton_3Pushed(app, event)
            % Transformer Connections
            c1 = app.WyeWyeButton.Value;
            c2 = app.WyeDeltaButton.Value;
            c3 = app.DeltaWyeButton.Value;
            c4 = app.DeltaDeltaButnto.Value;
            
            if c1 == 1
                img_yy = imread('y_y.jpg');
                imshow(img_yy,'Parent',app.UIAxes6);
                Vphi_p = app.RatedPrimaryVoltage_2.Value/sqrt(3);
                Vphi_s = app.RatedSecondaryVoltage_2.Value/sqrt(3);
            elseif c2 == 1
                img_yd = imread('y_d.jpg');
                imshow(img_yd,'Parent',app.UIAxes6);
                Vphi_p = app.RatedPrimaryVoltage_2.Value/sqrt(3);
                Vphi_s = app.RatedSecondaryVoltage_2.Value;
            elseif c3 == 1
                img_dy = imread('d_y.jpg');
                imshow(img_dy,'Parent',app.UIAxes6);
                Vphi_p = app.RatedPrimaryVoltage_2.Value;
                Vphi_s = app.RatedSecondaryVoltage_2.Value/sqrt(3);
            elseif c4 == 1
                img_dd = imread('d_d.jpg');
                imshow(img_dd,'Parent',app.UIAxes6);
                Vphi_p = app.RatedPrimaryVoltage_2.Value;
                Vphi_s = app.RatedSecondaryVoltage_2.Value;
            end
            Sphi = app.RatedApparentPower_3.Value/3;
            
            % Initiallization
            pu = app.PerUnitValuesButton.Value;
            si = app.SIValuesButton.Value;
            si_p = app.ReferredtoPrimaryButton.Value;
            si_s = app.ReferredtoSecondaryButton.Value;
            pf = app.EditField_3.Value;
            
            
            % Voltage Regulation, Efficiency, Power Loss
            if pu == 1
                % Voltage Regulation
                Vp_pu = 1 + (cosd(pf)-j*sind(pf))*(app.ReqEditField_3.Value + j*app.XeqEditField_3.Value);
                VR_pu = (abs(Vp_pu)-1)*100;
                app.VoltageRegulation_2.Value = VR_pu;
                
                % Efficiency & power loss
                t = app.RcEditField_3.Value;
                if t == 0
                    Ploss_pu = app.ReqEditField_3.Value;
                else
                    Ploss_pu = app.ReqEditField_3.Value + abs(Vp_pu)^2/t;
                end
                EF = (cosd(pf)/(cosd(pf)+Ploss_pu))*100;
                app.Efficiency_2.Value = EF;
                app.PowerLossW_2.Value = Ploss_pu*app.RatedApparentPower_3.Value;
                
                % Plot VR for different power factor from no load to full load
                amps = 0:0.01:1;
                Is_cmx = amps*cosd(pf)-j*(amps*sind(pf));
                Vp_pu = 1 + Is_cmx*(app.ReqEditField_3.Value + j*app.XeqEditField_3.Value);
                VR_pu = (abs(Vp_pu)-1)*100;
                plot(app.UIAxes_2,amps,VR_pu,'r-');
                
            elseif si == 1
                if si_p == 1
                    
                    % Voltage Regulation
                    IP_p = (Sphi/Vphi_p)*(cosd(pf)-j*sind(pf));
                    VP_p = IP_p*(app.ReqEditField_3.Value+j*app.XeqEditField_3.Value)+Vphi_p;
                    VR_p = (abs(VP_p)-Vphi_p)/Vphi_p;
                    app.VoltageRegulation_2.Value = VR_p*100;
                    
                    % Efficiency & power loss
                    t = app.RcEditField_3.Value;
                    if t ~= 0
                        Ploss_p = (abs(IP_p)^2)*app.ReqEditField_3.Value + (abs(VP_p)^2)/t;
                    else
                        Ploss_p = (abs(IP_p)^2)*app.ReqEditField_3.Value;
                    end
                    Pout = app.RatedApparentPower_3.Value*cosd(pf);
                    EF = (Pout/(Pout+3*Ploss_p))*100;
                    app.Efficiency_2.Value = EF;
                    app.PowerLossW_2.Value = 3*Ploss_p;
                    
                    % Plot VR for different power factor from no load to full load
                    amps = 0:0.01:IP_p;
                    Is_cmx = amps*cosd(pf)-j*(amps*sind(pf));
                    VP_p = Is_cmx*(app.ReqEditField_3.Value+j*app.XeqEditField_3.Value)+Vphi_p;
                    VR_p = (abs(VP_p)-Vphi_p)*100/Vphi_p;
                    plot(app.UIAxes_2,amps,VR_p,'r-');
                    
                elseif si_s == 1
                    
                    % Voltage Regulation
                    IP_s = (Sphi/Vphi_s)*(cosd(pf)-j*sind(pf));
                    VP_p = IP_s*(app.ReqEditField_3.Value+j*app.XeqEditField_3.Value)+Vphi_s;
                    VR_p = (abs(VP_p)-Vphi_s)/Vphi_s;
                    app.VoltageRegulation_2.Value = VR_p*100;
                    
                    % Efficiency & power loss
                    t = app.RcEditField_3.Value;
                    if t ~= 0
                        Ploss_p = (abs(IP_s)^2)*app.ReqEditField_3.Value + (abs(VP_p)^2)/t;
                    else
                        Ploss_p = (abs(IP_s)^2)*app.ReqEditField_3.Value;
                    end
                    Pout = app.RatedApparentPower_3.Value*cosd(pf);
                    EF = (Pout/(Pout+3*Ploss_p))*100;
                    app.Efficiency_2.Value = EF;
                    app.PowerLossW_2.Value = 3*Ploss_p;
                    
                    % Plot VR for different power factor from no load to full load
                    amps = 0:0.01:IP_s;
                    Is_cmx = amps*cosd(pf)-j*(amps*sind(pf));
                    VP_p = Is_cmx*(app.ReqEditField_3.Value+j*app.XeqEditField_3.Value)+Vphi_s;
                    VR_p = (abs(VP_p)-Vphi_s)/Vphi_s;
                    plot(app.UIAxes_2,amps,VR_p,'r-');
                    
                end
                
            end
            
        end

        % Button pushed function: SampleValuesButton
        function SampleValuesButtonPushed(app, event)
            % Initialization
            app.RatedApparentPowerVAEditField.Value = 1000;
            app.RatedPrimaryVoltageVEditField.Value = 240;
            app.RatedSecondaryVoltageVEditField.Value = 120;
            app.PocWEditField.Value = 50;
            app.VocVEditField.Value = 230;
            app.IocAEditField.Value = 2.1;
            app.PscWEditField.Value = 160;
            app.VscVEditField.Value = 47;
            app.IscAEditField.Value = 6;
            app.TurnsinPrimarycoilEditField.Value = 1000;
            app.FrequencyEditField.Value = 50;
            app.PowerFactorAngleKnob.Value = 0;
            app.PFAngleEditField.Value = 0;
            app.FrequencyHzKnob.Value = 50;
        end

        % Button pushed function: SampleValuesButton_2
        function SampleValuesButton_2Pushed(app, event)
            % Initailization
            app.VA.Value = 100;
            app.Vc.Value = 120;
            app.Vse.Value = 12;
            app.Vp.Value = 120;
        end

        % Value changing function: FrequencyHzKnob
        function FrequencyHzKnobValueChanging(app, event)
            changingValue = event.Value;
            app.FrequencyEditField.Value = changingValue;
            
            % Magnetization Current
            load BH_2.dat;
            mmf_data = BH_2(:,1);
            flux_data = BH_2(:,2);
            Vmeg = app.RatedPrimaryVoltageVEditField.Value*sqrt(2);
            Np = app.TurnsinPrimarycoilEditField.Value;
            freq = app.FrequencyEditField.Value;
            w = freq*2*pi;
            time = 0:(1/(freq*100)):(2/freq);
            flux = -(Vmeg/(w*Np))*cos(w.*time);
            mmf = interp1(flux_data,mmf_data,flux);
            Imeg = mmf/Np;
            plot(app.UIAxes2,time,Imeg,'r-');
        end

        % Value changed function: FrequencyHzKnob
        function FrequencyHzKnobValueChanged(app, event)
            value = app.FrequencyHzKnob.Value;
            
        end

        % Button pushed function: SampleValuesButton_3
        function SampleValuesButton_3Pushed(app, event)
            app.RatedApparentPower_3.Value = 20000;
            app.RatedPrimaryVoltage_2.Value = 24000;
            app.RatedSecondaryVoltage_2.Value = 277;
            app.PowerFactorAngleKnob_2.Value = 0;
            app.EditField_3.Value = app.PowerFactorAngleKnob_2.Value;
            t3_1 = app.PerUnitValuesButton.Value;
            t3_2 = app.SIValuesButton.Value;
            if t3_1 == 1
                app.RcEditField_3.Value = 63.6;
                app.XmEditField_3.Value = 18.3;
                app.ReqEditField_3.Value = 0.009792;
                app.XeqEditField_3.Value = 0.04573;
            elseif t3_2 == 1
                if app.ReferredtoPrimaryButton.Value == 1
                    app.RcEditField_3.Value = 1831680;
                    app.XmEditField_3.Value = 527040;
                    app.ReqEditField_3.Value = 282.0096;
                    app.XeqEditField_3.Value = 1317.024;
                elseif app.ReferredtoSecondaryButton.Value == 1
                    app.RcEditField_3.Value = 244;
                    app.XmEditField_3.Value = 70.3;
                    app.ReqEditField_3.Value = 0.0376;
                    app.XeqEditField_3.Value = 0.1754;
                end
            end
        end

        % Value changing function: PowerFactorAngleKnob_2
        function PowerFactorAngleKnob_2ValueChanging(app, event)
            changingValue = event.Value;
            % Transformer Connections
            c1 = app.WyeWyeButton.Value;
            c2 = app.WyeDeltaButton.Value;
            c3 = app.DeltaWyeButton.Value;
            c4 = app.DeltaDeltaButnto.Value;
            app.EditField_3.Value = changingValue;
            
            if c1 == 1
                Vphi_p = app.RatedPrimaryVoltage_2.Value/sqrt(3);
                Vphi_s = app.RatedSecondaryVoltage_2.Value/sqrt(3);
            elseif c2 == 1
                Vphi_p = app.RatedPrimaryVoltage_2.Value/sqrt(3);
                Vphi_s = app.RatedSecondaryVoltage_2.Value;
            elseif c3 == 1
                Vphi_p = app.RatedPrimaryVoltage_2.Value;
                Vphi_s = app.RatedSecondaryVoltage_2.Value/sqrt(3);
            elseif c4 == 1
                Vphi_p = app.RatedPrimaryVoltage_2.Value;
                Vphi_s = app.RatedSecondaryVoltage_2.Value;
            end
            Sphi = app.RatedApparentPower_3.Value/3;
            
            % Initiallization
            pu = app.PerUnitValuesButton.Value;
            si = app.SIValuesButton.Value;
            si_p = app.ReferredtoPrimaryButton.Value;
            si_s = app.ReferredtoSecondaryButton.Value;
            pf = app.EditField_3.Value;
            
            
            % Voltage Regulation, Efficiency, Power Loss
            if pu == 1
                % Voltage Regulation
                Vp_pu = 1 + (cosd(pf)-j*sind(pf))*(app.ReqEditField_3.Value + j*app.XeqEditField_3.Value);
                VR_pu = (abs(Vp_pu)-1)*100;
                app.VoltageRegulation_2.Value = VR_pu;
                
                % Efficiency & power loss
                t = app.RcEditField_3.Value;
                if t ~= 0
                    Ploss_pu = app.ReqEditField_3.Value + abs(Vp_pu)^2/t;
                else
                    Ploss_pu = app.ReqEditField_3.Value;
                end
                EF = (cosd(pf)/(cosd(pf)+Ploss_pu))*100;
                app.Efficiency_2.Value = EF;
                app.PowerLossW_2.Value = Ploss_pu*app.RatedApparentPower_3.Value;
                
                % Plot VR for different power factor from no load to full load
                amps = 0:0.01:1;
                Is_cmx = amps*cosd(pf)-j*(amps*sind(pf));
                Vp_pu = 1 + Is_cmx*(app.ReqEditField_3.Value + j*app.XeqEditField_3.Value);
                VR_pu = (abs(Vp_pu)-1)*100;
                plot(app.UIAxes_2,amps,VR_pu,'r-');
                
            elseif si == 1
                if si_p == 1
                    
                    % Voltage Regulation
                    IP_p = (Sphi/Vphi_p)*(cosd(pf)-j*sind(pf));
                    VP_p = IP_p*(app.ReqEditField_3.Value+j*app.XeqEditField_3.Value)+Vphi_p;
                    VR_p = (abs(VP_p)-Vphi_p)/Vphi_p;
                    app.VoltageRegulation_2.Value = VR_p*100;
                    
                    % Efficiency & power loss
                    t = app.RcEditField_3.Value;
                    if t ~= 0
                        Ploss_p = (abs(IP_p)^2)*app.ReqEditField_3.Value + (abs(VP_p)^2)/t;
                    else
                        Ploss_p = (abs(IP_p)^2)*app.ReqEditField_3.Value;
                    end
                    Pout = app.RatedApparentPower_3.Value*cosd(pf);
                    EF = (Pout/(Pout+3*Ploss_p))*100;
                    app.Efficiency_2.Value = EF;
                    app.PowerLossW_2.Value = 3*Ploss_p;
                    
                    
                    % Plot VR for different power factor from no load to full load
                    amps = 0:0.01:IP_p;
                    Is_cmx = amps*cosd(pf)-j*(amps*sind(pf));
                    VP_p = Is_cmx*(app.ReqEditField_3.Value+j*app.XeqEditField_3.Value)+Vphi_p;
                    VR_p = (abs(VP_p)-Vphi_p)*100/Vphi_p;
                    plot(app.UIAxes_2,amps,VR_p,'r-');
                    
                elseif si_s == 1
                    
                    % Voltage Regulation
                    IP_s = (Sphi/Vphi_s)*(cosd(pf)-j*sind(pf));
                    VP_p = IP_s*(app.ReqEditField_3.Value+j*app.XeqEditField_3.Value)+Vphi_s;
                    VR_p = (abs(VP_p)-Vphi_s)/Vphi_s;
                    app.VoltageRegulation_2.Value = VR_p*100;
                    
                    % Efficiency & power loss
                    t = app.RcEditField_3.Value;
                    if t ~= 0
                        Ploss_p = (abs(IP_s)^2)*app.ReqEditField_3.Value + (abs(VP_p)^2)/t;
                    else
                        Ploss_p = (abs(IP_s)^2)*app.ReqEditField_3.Value;
                    end
                    Pout = app.RatedApparentPower_3.Value*cosd(pf);
                    EF = (Pout/(Pout+3*Ploss_p))*100;
                    app.Efficiency_2.Value = EF;
                    app.PowerLossW_2.Value = 3*Ploss_p;
                    
                    % Plot VR for different power factor from no load to full load
                    amps = 0:0.01:IP_s;
                    Is_cmx = amps*cosd(pf)-j*(amps*sind(pf));
                    VP_p = Is_cmx*(app.ReqEditField_3.Value+j*app.XeqEditField_3.Value)+Vphi_s;
                    VR_p = (abs(VP_p)-Vphi_s)/Vphi_s;
                    plot(app.UIAxes_2,amps,VR_p,'r-');
                    
                end
                
            end
            
        end

        % Button pushed function: SaveButton
        function SaveButtonPushed(app, event)
            Rtr = fopen('F:\Project V3\Real_TR.txt','w');
            fprintf(Rtr,'Referred to the High Voltage Side:\n');
            pv = '\nRc = %0.3f Ohm\nXm = %0.3f Ohm\nReq = %0.3f Ohm\nXeq = %0.3f Ohm\n';
            fprintf(Rtr,pv,app.RcEditField.Value,app.XmEditField.Value,app.ReqEditField.Value,app.XeqEditField.Value);
            fprintf(Rtr,'\nReferred to the Low Voltage Side coil:\n');
            sv = '\nRc = %0.3f Ohm\nXm = %0.3f Ohm\nReq = %0.3f Ohm\nXeq = %0.3f Ohm\n';
            fprintf(Rtr,sv,app.RcEditField_2.Value,app.XmEditField_2.Value,app.ReqEditField_2.Value,app.XeqEditField_2.Value);
            fprintf(Rtr,'\nPower Factor Angle = %0.3f Degree\nFrequency = %0.3f Hz\n',app.PFAngleEditField.Value,app.FrequencyEditField.Value);
            fprintf(Rtr,'\nVoltage Regulation = %0.3f Percent\nEfficiency = %0.3f Percent\nPower Loss = %0.3f W',app.VoltageRegulationEditField.Value,app.EfficiencyEditField.Value,app.PowerLossWEditField.Value);
            fclose(Rtr);
        end

        % Button pushed function: SaveButton_2
        function SaveButton_2Pushed(app, event)
            Atr = fopen('F:\Project V3\Auto_TR.txt','w');
            t1 = app.StepupButton.Value;
            t2 = app.StepdownButton.Value;
            
            if t1 == 1
                fprintf(Atr,'Step UP Auto-Transformer\n');
            elseif t2 == 1
                fprintf(Atr,'Step Down Auto-Transformer\n');
            end
            av = '\nPrimary Voltage = %0.3f V\nPrimary Current = %0.3f A\nSecondary Voltage = %0.3f V\nSecondary Current = %0.3f A\nCommon Current = %0.3f A\nSeries Current = %0.3f A\n';
            fprintf(Atr,av,app.Vp_2.Value,app.Ip.Value,app.Vs.Value,app.Is.Value,app.Ic.Value,app.Ise.Value);
            fprintf(Atr,'\nMaximum VA Rationg = %0.3f VA\nRating Advantage= %0.3f\n',app.MaxVARating.Value,app.RatingAdvantage.Value);
            fclose(Atr);
        end

        % Button pushed function: SaveButton_3
        function SaveButton_3Pushed(app, event)
            Ttr = fopen('F:\Project V3\ThreePhase_TR.txt','w');
            c1 = app.WyeWyeButton.Value;
            c2 = app.WyeDeltaButton.Value;
            c3 = app.DeltaWyeButton.Value;
            c4 = app.DeltaDeltaButnto.Value;
            
            if c1 == 1
                fprintf(Ttr,'3-Phase Transformer : Wye-Wye\n');
            elseif c2 == 1
                fprintf(Ttr,'3-Phase Transformer : Wye-Delta\n');
            elseif c3 == 1
                fprintf(Ttr,'3-Phase Transformer : Delta-Wye\n');
            elseif c4 == 1
                fprintf(Ttr,'3-Phase Transformer : Delta-Delta\n');
            end
            fprintf(Ttr,'\nPower Factor Angle = %0.3f Degree\nVoltage Regulation = %0.3f Percent\nEfficiency = %0.3f Percent\nPower Loss = %0.3f W',app.EditField_3.Value,app.VoltageRegulation_2.Value,app.Efficiency_2.Value,app.PowerLossW_2.Value);
            fclose(Ttr);
        end

        % Value changed function: PowerFactorAngleKnob
        function PowerFactorAngleKnobValueChanged(app, event)
            value = app.PowerFactorAngleKnob.Value;
            
        end

        % Callback function: DualModeSwitch_5, ShowResultsButton_5
        function ShowResultsButton_5Pushed(app, event)
            cp_sin = app.SineButton_5.Value;
            cp_sqr = app.SquareButton_5.Value;
            cp_trg = app.TriangularButton_5.Value;
            
            cp_amp = app.AmplitudeVEditField_5.Value;
            cp_fq = app.frequencyHzEditField_5.Value;
            voff = app.DCOffsetVEditField_5.Value;
            
            clipu = app.UpperVoltageVEditField_5.Value;
            clipd = app.LowerVoltageVEditField_5.Value;
            
            value = app.DualModeSwitch_5.Value;
            
            if strcmp(value,'On')
                app.Lamp_5.Color = 'g';
            else
                app.Lamp_5.Color = 'r';
            end
            
            if app.SiliconDiodeButton_5.Value == 1
                d = 0.7;
            elseif app.IdealDiodeButton_5.Value == 1
                d = 0;
            end
            
            if cp_sqr == 1
                cp_time = linspace(0,2*(1/cp_fq),4000);
                sqr_input = square_wave(cp_amp,cp_fq) + voff;
                plot(app.UIAxes_5_1,cp_time,sqr_input,'r-');
                i = 1;
                
                if cp_amp<=0 || cp_fq<=0
                    P = 0;
                    Q = 0;
                    cla(app.UIAxes_5_1);
                    cla(app.UIAxes_5_2);
                    img_cp = imread('warning.png');
                    i = 0;
                    
                elseif abs(clipu-voff)>cp_amp || abs(clipd-voff)>cp_amp || clipu<=clipd
                    P = 0;
                    Q = 0;
                    cla(app.UIAxes_5_2);
                    img_cp = imread('invalid_choice.png');
                    i = 0;
                    
                elseif abs(clipu-voff)<0.7 && abs(clipd-voff)<0.7
                    P = d - clipu;
                    Q = d + clipd;
                    img_cp = imread('clipper_2.png');
                    
                elseif (clipu-voff)*(clipd-voff)<0
                    P = clipu - d;
                    Q = -1*clipd - d;
                    img_cp = imread('clipper_1.png');
                    
                elseif (clipu-voff)>0 && (clipd-voff)>=0
                    P = clipu - d;
                    Q = clipd + d;
                    img_cp = imread('clipper_3.png');
                    
                elseif (clipu-voff)<=0 && (clipd-voff)<0
                    P = d - clipu;
                    Q = -d - clipd;
                    img_cp = imread('clipper_4.png');
                    
                end 
                app.ValueofV1VEditField_5.Value = P;
                app.ValueofV2VEditField_5.Value = Q;
                if i == 1 
                sqr_output = sqr_input*(100000/100001);
                sqr_output(sqr_output>clipu) = clipu;
                sqr_output(sqr_output<clipd) = clipd;
                cla(app.UIAxes_5_2);
                  if strcmp(app.DualModeSwitch_5.Value,'Off')
                     plot(app.UIAxes_5_2,cp_time,sqr_output,'g-');
                  elseif strcmp(app.DualModeSwitch_5.Value,'On')
                     plot(app.UIAxes_5_2,cp_time,sqr_input,'r-');
                     hold(app.UIAxes_5_2,'on');                    
                     plot(app.UIAxes_5_2,cp_time,sqr_output,'g-');
                  end
                end
            end
            
            if cp_sin == 1
                cp_time = linspace(0,2*(1/cp_fq),4000);
                sin_input = (cp_amp*sin(2*pi*cp_fq*cp_time))+voff;
                plot(app.UIAxes_5_1,cp_time,sin_input,'r-');
                i = 1;
                
                if cp_amp<=0 || cp_fq<=0
                    P = 0;
                    Q = 0;
                    cla(app.UIAxes_5_1);
                    cla(app.UIAxes_5_2);
                    img_cp = imread('warning.png');
                    i = 0;
                    
                elseif abs(clipu-voff)>cp_amp || abs(clipd-voff)>cp_amp || clipu<=clipd
                    P = 0;
                    Q = 0;
                    cla(app.UIAxes_5_2);
                    img_cp = imread('invalid_choice.png');
                    i = 0;
                    
                elseif abs(clipu-voff)<0.7 && abs(clipd-voff)<0.7
                    P = d - clipu;
                    Q = d + clipd;
                    img_cp = imread('clipper_2.png');
                    
                elseif (clipu-voff)*(clipd-voff)<0
                    P = clipu - d;
                    Q = -1*clipd - d;
                    img_cp = imread('clipper_1.png');
                    
                elseif (clipu-voff)>0 && (clipd-voff)>=0
                    P = clipu - d;
                    Q = clipd + d;
                    img_cp = imread('clipper_3.png');
                    
                elseif (clipu-voff)<=0 && (clipd-voff)<0
                    P = d - clipu;
                    Q = -d - clipd;
                    img_cp = imread('clipper_4.png');
                    
                end
                app.ValueofV1VEditField_5.Value = P;
                app.ValueofV2VEditField_5.Value = Q;
                if i == 1
                sin_output = sin_input*(100000/100001);
                sin_output(sin_output>clipu) = clipu;
                sin_output(sin_output<clipd) = clipd;
                cla(app.UIAxes_5_2);
                  if strcmp(app.DualModeSwitch_5.Value,'Off')
                     plot(app.UIAxes_5_2,cp_time,sin_output,'g-');
                  elseif strcmp(app.DualModeSwitch_5.Value,'On')
                     plot(app.UIAxes_5_2,cp_time,sin_input,'r-');
                     hold(app.UIAxes_5_2,'on');                    
                     plot(app.UIAxes_5_2,cp_time,sin_output,'g-');
                  end
                end
                
            end
            
            if cp_trg == 1
                trg_input = triangular_wave(cp_amp,cp_fq) + voff;
                cp_time = linspace(0,2*(1/cp_fq),4000);
                plot(app.UIAxes_5_1,cp_time,trg_input,'r-');
                i = 1;
                
                if cp_amp<=0 || cp_fq<=0
                    P = 0;
                    Q = 0;
                    cla(app.UIAxes_5_1);
                    cla(app.UIAxes_5_2);
                    img_cp = imread('warning.png');
                    i = 0;
                    
                elseif abs(clipu-voff)>cp_amp || abs(clipd-voff)>cp_amp || clipu<=clipd
                    P = 0;
                    Q = 0;
                    cla(app.UIAxes_5_2);
                    img_cp = imread('invalid_choice.png');
                    imshow(img_cp,'Parent',app.UIAxes_5_3);
                    i = 0;
                    
                elseif abs(clipu)<0.7 && abs(clipd)<0.7
                    P = d - clipu;
                    Q = d + clipd;
                    img_cp = imread('clipper_2.png');
                    imshow(img_cp,'Parent',app.UIAxes_5_3);
                    
                elseif (clipu-voff)*(clipd-voff)<0
                    P = clipu - d;
                    Q = -1*clipd - d;
                    img_cp = imread('clipper_1.png');
                    imshow(img_cp,'Parent',app.UIAxes_5_3);
                    
                elseif (clipu-voff)>0 && (clipd-voff)>=0
                    P = clipu - d;
                    Q = clipd + d;
                    img_cp = imread('clipper_3.png');
                    imshow(img_cp,'Parent',app.UIAxes_5_3);
                    
                elseif (clipu-voff)<=0 && (clipd-voff)<0
                    P = d - clipu;
                    Q = -d - clipd;
                    img_cp = imread('clipper_4.png');
                    imshow(img_cp,'Parent',app.UIAxes_5_3);
                    
                end
                app.ValueofV1VEditField_5.Value = P;
                app.ValueofV2VEditField_5.Value = Q;
                if i == 1
                trg_output = trg_input*(100000/100001);
                trg_output(trg_output>clipu) = clipu;
                trg_output(trg_output<clipd) = clipd;
                cla(app.UIAxes_5_2);
                  if strcmp(app.DualModeSwitch_5.Value,'Off')
                     plot(app.UIAxes_5_2,cp_time,trg_output,'g-');
                  elseif strcmp(app.DualModeSwitch_5.Value,'On')
                     plot(app.UIAxes_5_2,cp_time,trg_input,'r-');
                     hold(app.UIAxes_5_2,'on');                    
                     plot(app.UIAxes_5_2,cp_time,trg_output,'g-');
                  end
                end
            end
            I = imshow(img_cp,'Parent',app.UIAxes_5_3,...
           'XData', [1 app.UIAxes_5_3.Position(3)], ...
           'YData', [1 app.UIAxes_5_3.Position(4)]);
           app.UIAxes_5_3.XLim = [0 I.XData(2)];
           app.UIAxes_5_3.YLim = [0 I.YData(2)];
        end

        % Button pushed function: SampleValuesButton5_
        function SampleValuesButton5_Pushed(app, event)
            app.AmplitudeVEditField_5.Value = 20;
            app.frequencyHzEditField_5.Value = 50;
            app.UpperVoltageVEditField_5.Value = 10;
            app.LowerVoltageVEditField_5.Value = -15;
        end

        % Button pushed function: SaveButton_5
        function SaveButton_5Pushed(app, event)
            Clp = fopen('F:\Project V3\Clipper.txt','w');
            if app.SineButton_5.Value == 1
                fprintf(Clp,'AC Signal Type: Sine\n');
            elseif app.SquareButton_5.Value == 1
                fprintf(Clp,'AC Signal Type: Square\n');
            elseif app.TriangularButton_5.Value == 1
                fprintf(Clp,'AC Signal Type: Triangular\n');
            end
            if app.SiliconDiodeButton_5.Value == 1
                fprintf(Clp,'Diode Type: Silicon\n');
            elseif app.IdealDiodeButton_5.Value == 1
                fprintf(Clp,'Diode Type: Ideal\n');
            end
            pv = '\nAmplitude Value = %0.2f V\nFrequency = %0.2f Hz\nDC Offset Value = %0.2f V\n\nUpper Voltage = %0.2f V\nLower Voltage = %0.2f V\n';
            fprintf(Clp,pv,app.AmplitudeVEditField_5.Value,app.frequencyHzEditField_5.Value,app.DCOffsetVEditField_5.Value,app.UpperVoltageVEditField_5.Value,app.LowerVoltageVEditField_5.Value);
            fprintf(Clp,'\nOutput\n');
            sv = '\nValue of V1 = %0.2f V\nValu of V2 = %0.2f V\n';
            fprintf(Clp,sv,app.ValueofV1VEditField_5.Value,app.ValueofV2VEditField_5.Value);
            fclose(Clp);
        end

        % Callback function: DualModeSwitch_7, ShowResultsButton_7
        function ShowResultsButton_7Pushed(app, event)
            cm_sin = app.SineButton_7.Value;
            cm_sqr = app.SquareButton_7.Value;
            cm_trg = app.TriangularButton_7.Value;
            
            cm_amp = app.AmplitudeVEditField_7.Value;
            cm_fq = app.frequencyHzEditField_7.Value;
            v_off = app.DCOffsetVEditField_7.Value;
            
            cm_shift = app.DCShiftVEditField_7.Value;
            
            if app.SiliconDiodeButton_7.Value == 1
                d = 0.7;
            elseif app.IdealDiodeButton_7.Value == 1
                d = 0;
            end
            
            value = app.DualModeSwitch_7.Value;
            
            if strcmp(value,'On')
                app.Lamp_7.Color = 'g';
            else
                app.Lamp_7.Color = 'r';
            end
            
            if cm_sin == 1
                cm_time = linspace(0,2*(1/cm_fq),4000);
                sin_input = (cm_amp*sin(2*pi*cm_fq*cm_time)) + v_off;
                plot(app.UIAxes_7_1,cm_time,sin_input,'r-');
                i = 1;
                
                if cm_amp<=0 || cm_fq<=0
                    vm = 0;
                    rm = 0;
                    cla(app.UIAxes_7_1);
                    cla(app.UIAxes_7_2);
                    img_cm = imread('warning.png');
                    i = 0;
                    
                elseif cm_shift > cm_amp-d
                    vm = cm_shift - cm_amp + d + v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_1.png');
                    
                elseif cm_shift == cm_amp-d
                    vm = d + v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_1.png');
                    
                elseif cm_shift>0 && cm_shift<cm_amp-d
                    vm = cm_amp - cm_shift - d - v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_3.png');
                    
                elseif cm_shift == 0
                    vm = 0;
                    rm = 0;
                    cla(app.UIAxes_7_2);
                    plot(app.UIAxes_7_2,cm_time,sin_input,'g-');
                    img_cm = imread('invalid_choice.png');
                    i = 0;
                    
                elseif cm_shift<0 && cm_shift>-(cm_amp-d)
                    vm = cm_shift + cm_amp - d + v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_5.png');
                    
                elseif cm_shift == -(cm_amp-d)
                    vm = d - v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_7.png');
                    
                elseif cm_shift < -(cm_amp-d)
                    vm = -cm_shift - cm_amp + d - v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_7.png');
                end
                
                app.ValueofV1VEditField_7.Value = vm;
                app.R1EditField_7.Value = rm;
                if i == 1
                sin_output = sin_input + cm_shift;
                cla(app.UIAxes_7_2);
                  if strcmp(app.DualModeSwitch_7.Value,'Off')
                     plot(app.UIAxes_7_2,cm_time,sin_output,'g-');
                  elseif strcmp(app.DualModeSwitch_7.Value,'On')
                     plot(app.UIAxes_7_2,cm_time,sin_input,'r-');
                     hold(app.UIAxes_7_2,'on');                    
                     plot(app.UIAxes_7_2,cm_time,sin_output,'g-');
                  end
                end
                
            end
            if cm_sqr == 1
                cm_time = linspace(0,2*(1/cm_fq),4000);
                sqr_input = square_wave(cm_amp,cm_fq) + v_off;
                plot(app.UIAxes_7_1,cm_time,sqr_input,'r-');
                i = 1;
                
                if cm_amp<=0 || cm_fq<=0
                    vm = 0;
                    rm = 0;
                    cla(app.UIAxes_7_1);
                    cla(app.UIAxes_7_2);
                    img_cm = imread('warning.png');
                    i = 0;
                    
                elseif cm_shift > cm_amp-d
                    vm = cm_shift - cm_amp + d + v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_1.png');
                    
                elseif cm_shift == cm_amp-d
                    vm = d + v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_1.png');
                    
                elseif cm_shift>0 && cm_shift<cm_amp-d
                    vm = cm_amp - cm_shift - d - v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_3.png');
                    
                elseif cm_shift == 0
                    vm = 0;
                    rm = 0;
                    cla(app.UIAxes_7_2);
                    plot(app.UIAxes_7_2,cm_time,sqr_input,'g-');
                    img_cm = imread('invalid_choice.png');
                    i = 0;
                    
                elseif cm_shift<0 && cm_shift>-(cm_amp-d)
                    vm = cm_shift + cm_amp - d + v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_5.png');
                    
                elseif cm_shift == -(cm_amp-d)
                    vm = d - v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_7.png');
                    
                elseif cm_shift < -(cm_amp-d)
                    vm = -cm_shift - cm_amp + d - v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_7.png');
                end
                
                app.ValueofV1VEditField_7.Value = vm;
                app.R1EditField_7.Value = rm;
                if i == 1
                sqr_output = sqr_input + cm_shift;
                cla(app.UIAxes_7_2);
                  if strcmp(app.DualModeSwitch_7.Value,'Off')
                     plot(app.UIAxes_7_2,cm_time,sqr_output,'g-');
                  elseif strcmp(app.DualModeSwitch_7.Value,'On')
                     plot(app.UIAxes_7_2,cm_time,sqr_input,'r-');
                     hold(app.UIAxes_7_2,'on');                    
                     plot(app.UIAxes_7_2,cm_time,sqr_output,'g-');
                  end
                end
                
            end
            if cm_trg == 1
                cm_time = linspace(0,2*(1/cm_fq),4000);
                trg_input = triangular_wave(cm_amp,cm_fq) + v_off;
                plot(app.UIAxes_7_1,cm_time,trg_input,'r-');
                i = 1;
                
                if cm_amp<=0 || cm_fq<=0
                    vm = 0;
                    rm = 0;
                    cla(app.UIAxes_7_1);
                    cla(app.UIAxes_7_2);
                    img_cm = imread('warning.png');
                    i = 0;
                    
                elseif cm_shift > cm_amp-d
                    vm = cm_shift - cm_amp + d + v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_1.png');
                    
                elseif cm_shift == cm_amp-d
                    vm = d + v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_1.png');
                    
                elseif cm_shift>0 && cm_shift<cm_amp-d
                    vm = cm_amp - cm_shift - d - v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_3.png');
                    
                elseif cm_shift == 0
                    vm = 0;
                    rm = 0;
                    cla(app.UIAxes_7_2);
                    plot(app.UIAxes_7_2,cm_time,trg_input,'g-');
                    img_cm = imread('invalid_choice.png');
                    i = 0;
                    
                elseif cm_shift<0 && cm_shift>-(cm_amp-d)
                    vm = cm_shift + cm_amp - d + v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_5.png');
                    
                elseif cm_shift == -(cm_amp-d)
                    vm = d - v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_7.png');
                    
                elseif cm_shift < -(cm_amp-d)
                    vm = -cm_shift - cm_amp + d - v_off;
                    rm = 21276595.74/cm_fq;
                    img_cm = imread('clamper_7.png');
                end
                
                app.ValueofV1VEditField_7.Value = vm;
                app.R1EditField_7.Value = rm;
                if i == 1
                trg_output = trg_input + cm_shift;
                cla(app.UIAxes_7_2);
                  if strcmp(app.DualModeSwitch_7.Value,'Off')
                     plot(app.UIAxes_7_2,cm_time,trg_output,'g-');
                  elseif strcmp(app.DualModeSwitch_7.Value,'On')
                     plot(app.UIAxes_7_2,cm_time,trg_input,'r-');
                     hold(app.UIAxes_7_2,'on');                    
                     plot(app.UIAxes_7_2,cm_time,trg_output,'g-');
                  end
                end
            end
            I = imshow(img_cm,'Parent',app.UIAxes_7_3,...
           'XData', [1 app.UIAxes_7_3.Position(3)], ...
           'YData', [1 app.UIAxes_7_3.Position(4)]);
           app.UIAxes_7_3.XLim = [0 I.XData(2)];
           app.UIAxes_7_3.YLim = [0 I.YData(2)];
        end

        % Button pushed function: SampleValuesButton_7
        function SampleValuesButton_7Pushed(app, event)
            app.AmplitudeVEditField_7.Value = 25;
            app.frequencyHzEditField_7.Value = 60;
            app.DCShiftVEditField_7.Value = 10;
        end

        % Button pushed function: SaveButton_7
        function SaveButton_7Pushed(app, event)
            Cmp = fopen('F:\Project V3\Clamper.txt','w');
            if app.SineButton_7.Value == 1
                fprintf(Cmp,'AC Signal Type: Sine\n');
            elseif app.SquareButton_7.Value == 1
                fprintf(Cmp,'AC Signal Type: Square\n');
            elseif app.TriangularButton_7.Value == 1
                fprintf(Cmp,'AC Signal Type: Triangular\n');
            end
            if app.SiliconDiodeButton_7.Value == 1
                fprintf(Cmp,'Diode Type: Silicon\n');
            elseif app.IdealDiodeButton_7.Value == 1
                fprintf(Cmp,'Diode Type: Ideal\n');
            end
            pv = '\nAmplitude Value = %0.2f V\nFrequency = %0.2f Hz\nDC Offset = %0.2f V\n\nDC Shift = %0.2f V\n';
            fprintf(Cmp,pv,app.AmplitudeVEditField_7.Value,app.frequencyHzEditField_7.Value,app.DCOffsetVEditField_7.Value,app.DCShiftVEditField_7.Value);
            fprintf(Cmp,'\nOutput\n');
            sv = '\nV1 = %0.2f V\nR1 = %0.2f ohm\n';
            fprintf(Cmp,sv,app.ValueofV1VEditField_7.Value,app.R1EditField_7.Value);
            fclose(Cmp);
        end

        % Callback function: DualModeSwitch_6, ShowResultsButton_6
        function ShowResultsButton_6Pushed(app, event)
            dc_sin = app.SineButton_6.Value;
            dc_sqr = app.SquareButton_6.Value;
            dc_trg = app.TriangularButton_6.Value;
            
            dc_amp = app.AmplitudeVEditField_6.Value;
            dc_fq = app.frequencyHzEditField_6.Value;
            
            dc_reg = app.RegulatedDCVoltageVEditField_6.Value;
            
            value = app.DualModeSwitch_6.Value;
            
            if strcmp(value,'On')
                app.Lamp_6.Color = 'g';
            else
                app.Lamp_6.Color = 'r';
            end
            
            if dc_sin == 1
                dc_time = linspace(0,2*(1/dc_fq),4000);
                sin_input = (dc_amp*sin(2*pi*dc_fq*dc_time));
                plot(app.UIAxes_6_1,dc_time,sin_input,'r-');
                i = 1;
                
                if dc_amp<=0 || dc_fq<=0
                    Vz = 0;
                    RL = 0;
                    RS = 0;
                    cla(app.UIAxes_6_1);
                    cla(app.UIAxes_6_2);
                    img_dc = imread('warning.png');
                    i = 0;
                    
                elseif abs(dc_reg)>dc_amp
                    Vz = 0;
                    RL = 0;
                    RS = 0;
                    cla(app.UIAxes_6_2);
                    img_dc = imread('invalid_choice.png');
                    i = 0;
                    
                elseif dc_reg == dc_amp
                    RL = 10638297.87/dc_fq;
                    RS = 0;
                    Vz = dc_reg;
                    img_dc = imread('dc_1.png');
                    
                elseif dc_reg<dc_amp && dc_reg>0
                    RL = 10638297.87/dc_fq;
                    RS = regulated(dc_amp,dc_fq,dc_reg,RL);
                    Vz = dc_reg;
                    img_dc = imread('dc_1.png');
                    
                elseif dc_reg == 0
                    RL = 0;
                    RS = 0;
                    Vz = dc_reg;
                    img_dc = imread('invalid_choice.png');
                    
                elseif dc_reg<0 && dc_reg>-dc_amp
                    RL = 10638297.87/dc_fq;
                    RS = regulated(dc_amp,dc_fq,-(dc_reg),RL);
                    Vz = dc_reg;
                    img_dc = imread('dc_2.png');
                    
                elseif dc_reg == -dc_amp
                    RL = 10638297.87/dc_fq;
                    RS = 0;
                    Vz = dc_reg;
                    img_dc = imread('dc_2.png');
                end
                
                app.VzVEditField.Value = Vz;
                app.RLEditField_6.Value = RL;
                app.RSEditField_6.Value = RS;
                y = dc_reg*ones(1,4000);
                if i == 1
                cla(app.UIAxes_6_2);
                  if strcmp(app.DualModeSwitch_6.Value,'Off')
                     plot(app.UIAxes_6_2,dc_time,y,'g-');
                  elseif strcmp(app.DualModeSwitch_6.Value,'On')
                     plot(app.UIAxes_6_2,dc_time,sin_input,'r-');
                     hold(app.UIAxes_6_2,'on');                    
                     plot(app.UIAxes_6_2,dc_time,y,'g-');
                  end
                end
                
            end
            if dc_sqr == 1
                dc_time = linspace(0,2*(1/dc_fq),4000);
                sqr_input = square_wave(dc_amp,dc_fq);
                plot(app.UIAxes_6_1,dc_time,sqr_input,'r-');
                i = 1;
                
                if dc_amp<=0 || dc_fq<=0
                    Vz = 0;
                    RL = 0;
                    RS = 0;
                    cla(app.UIAxes_6_1);
                    cla(app.UIAxes_6_2);
                    img_dc = imread('warning.png');
                    i = 0;
                    
                elseif abs(dc_reg)>dc_amp
                    Vz = 0;
                    RL = 0;
                    RS = 0;
                    cla(app.UIAxes_6_2);
                    img_dc = imread('invalid_choice.png');
                    i = 0;
                    
                elseif dc_reg == dc_amp
                    RL = 10638297.87/dc_fq;
                    RS = 0;
                    Vz = dc_reg;
                    img_dc = imread('dc_1.png');
                    
                elseif dc_reg<dc_amp && dc_reg>0
                    RL = 10638297.87/dc_fq;
                    RS = regulated(dc_amp,dc_fq,dc_reg,RL);
                    Vz = dc_reg;
                    img_dc = imread('dc_1.png');
                    
                elseif dc_reg == 0
                    RL = 0;
                    RS = 0;
                    Vz = dc_reg;
                    img_dc = imread('invalid_choice.png');
                    
                elseif dc_reg<0 && dc_reg>-dc_amp
                    RL = 10638297.87/dc_fq;
                    RS = regulated(dc_amp,dc_fq,-(dc_reg),RL);
                    Vz = dc_reg;
                    img_dc = imread('dc_2.png');
                    
                elseif dc_reg == -dc_amp
                    RL = 10638297.87/dc_fq;
                    RS = 0;
                    Vz = dc_reg;
                    img_dc = imread('dc_2.png');
                end
                
                app.VzVEditField.Value = Vz;
                app.RLEditField_6.Value = RL;
                app.RSEditField_6.Value = RS;
                y = dc_reg*ones(1,4000);
                if i == 1
                cla(app.UIAxes_6_2);
                  if strcmp(app.DualModeSwitch_6.Value,'Off')
                     plot(app.UIAxes_6_2,dc_time,y,'g-');
                  elseif strcmp(app.DualModeSwitch_6.Value,'On')
                     plot(app.UIAxes_6_2,dc_time,sqr_input,'r-');
                     hold(app.UIAxes_6_2,'on');                    
                     plot(app.UIAxes_6_2,dc_time,y,'g-');
                  end
                end
                
            end
            if dc_trg == 1
                dc_time = linspace(0,2*(1/dc_fq),4000);
                trg_input = triangular_wave(dc_amp,dc_fq);
                plot(app.UIAxes_6_1,dc_time,trg_input,'r-');
                i = 1;
                
                if dc_amp<=0 || dc_fq<=0
                    Vz = 0;
                    RL = 0;
                    RS = 0;
                    cla(app.UIAxes_6_1);
                    cla(app.UIAxes_6_2);
                    img_dc = imread('warning.png');
                    i = 0;
                    
                elseif abs(dc_reg)>dc_amp
                    Vz = 0;
                    RL = 0;
                    RS = 0;
                    cla(app.UIAxes_6_2);
                    img_dc = imread('invalid_choice.png');
                    i = 0;
                    
                elseif dc_reg == dc_amp
                    RL = 10638297.87/dc_fq;
                    RS = 0;
                    Vz = dc_reg;
                    img_dc = imread('dc_1.png');
                    
                elseif dc_reg<dc_amp && dc_reg>0
                    RL = 10638297.87/dc_fq;
                    RS = regulated(dc_amp,dc_fq,dc_reg,RL);
                    Vz = dc_reg;
                    img_dc = imread('dc_1.png');
                    
                elseif dc_reg == 0
                    RL = 0;
                    RS = 0;
                    Vz = dc_reg;
                    img_dc = imread('invalid_choice.png');
                    
                elseif dc_reg<0 && dc_reg>-dc_amp
                    RL = 10638297.87/dc_fq;
                    RS = regulated(dc_amp,dc_fq,-(dc_reg),RL);
                    Vz = dc_reg;
                    img_dc = imread('dc_2.png');
                    
                elseif dc_reg == -dc_amp
                    RL = 10638297.87/dc_fq;
                    RS = 0;
                    Vz = dc_reg;
                    img_dc = imread('dc_2.png');
                end
                
                app.VzVEditField.Value = Vz;
                app.RLEditField_6.Value = RL;
                app.RSEditField_6.Value = RS;
                y = dc_reg*ones(1,4000);
                if i == 1
                cla(app.UIAxes_6_2);
                  if strcmp(app.DualModeSwitch_6.Value,'Off')
                     plot(app.UIAxes_6_2,dc_time,y,'g-');
                  elseif strcmp(app.DualModeSwitch_6.Value,'On')
                     plot(app.UIAxes_6_2,dc_time,trg_input,'r-');
                     hold(app.UIAxes_6_2,'on');                    
                     plot(app.UIAxes_6_2,dc_time,y,'g-');
                  end
                end
            end
            I = imshow(img_dc,'Parent',app.UIAxes_6_3,...
           'XData', [1 app.UIAxes_6_3.Position(3)], ...
           'YData', [1 app.UIAxes_6_3.Position(4)]);
           app.UIAxes_6_3.XLim = [0 I.XData(2)];
           app.UIAxes_6_3.YLim = [0 I.YData(2)];
        end

        % Button pushed function: SampleValuesButton_6
        function SampleValuesButton_6Pushed(app, event)
            app.AmplitudeVEditField_6.Value = 25;
            app.frequencyHzEditField_6.Value = 100;
            app.RegulatedDCVoltageVEditField_6.Value = 15;
        end

        % Button pushed function: SaveButton_6
        function SaveButton_6Pushed(app, event)
            dcr = fopen('F:\Project V3\DC Regulator.txt','w');
            if app.SineButton_6.Value == 1
                fprintf(dcr,'AC Signal Type: Sine\n');
            elseif app.SquareButton_6.Value == 1
                fprintf(dcr,'AC Signal Type: Square\n');
            elseif app.TriangularButton_6.Value == 1
                fprintf(dcr,'AC Signal Type: Triangular\n');
            end
            pv = '\nAmplitude Value = %0.2f V\nFrequency = %0.2f Hz\n\nRegulated DC Voltage = %0.2f V\n';
            fprintf(dcr,pv,app.AmplitudeVEditField_6.Value,app.frequencyHzEditField_6.Value,app.RegulatedDCVoltageVEditField_6.Value);
            fprintf(dcr,'\nOutput\n');
            sv = '\nVz = %0.2f V\nRL = %0.2f ohm\nRs = %0.2f ohm';
            fprintf(dcr,sv,app.VzVEditField.Value,app.RLEditField_6.Value,app.RSEditField_6.Value);
            fclose(dcr);
        end

        % Button pushed function: SourceCodeButton
        function SourceCodeButtonPushed(app, event)
            url_1 = 'https://github.com/AhmedMunim/Transformer-and-AC-Signal-Modifier-Circuit-Simulation';
            web(url_1,'-browser');
        end

        % Button pushed function: VideoDemnstrationButton
        function VideoDemnstrationButtonPushed(app, event)
            url_2 = 'https://drive.google.com/drive/u/0/folders/1cw_qD03jbtbSWORmaNQSC571WxI96z2d';
            web(url_2,'-browser');
        end

        % Button pushed function: ProjectReportButton
        function ProjectReportButtonPushed(app, event)
            url_3 = 'https://drive.google.com/file/d/1pWvxVtgV8IXfVRdSdQA6K_vmL6EVA6Zh/view?usp=sharing';
            web(url_3,'-browser');
        end

        % Value changed function: ResetButton
        function ResetButtonValueChanged(app, event)

            app.RatedApparentPowerVAEditField.Value = 0;
            app.RatedPrimaryVoltageVEditField.Value = 0;
            app.RatedSecondaryVoltageVEditField.Value = 0;
            app.PocWEditField.Value = 0;
            app.VocVEditField.Value = 0;
            app.IocAEditField.Value = 0;
            app.PscWEditField.Value = 0;
            app.VscVEditField.Value = 0;
            app.IscAEditField.Value = 0;
            app.TurnsinPrimarycoilEditField.Value = 0;
            app.FrequencyEditField.Value = 1;
            app.PowerFactorAngleKnob.Value = 0;
            app.PFAngleEditField.Value = 0;
            app.FrequencyHzKnob.Value = 1;
            cla(app.UIAxes);
            cla(app.UIAxes2);
            cla(app.UIAxes3);
            app.RcEditField.Value = 0;
            app.RcEditField_2.Value = 0;
            app.ReqEditField.Value = 0;
            app.ReqEditField_2.Value = 0;
            app.XmEditField.Value = 0;
            app.XmEditField_2.Value = 0;
            app.XeqEditField.Value = 0;
            app.XeqEditField_2.Value = 0;
            app.VoltageRegulationEditField.Value = 0;
            app.EfficiencyEditField.Value = 0;
            app.PowerLossWEditField.Value = 0;
        end

        % Value changed function: ResetButton_2
        function ResetButton_2ValueChanged(app, event)
            app.VA.Value = 0;
            app.Vc.Value = 0;
            app.Vse.Value = 0;
            app.Vp.Value = 0;
            cla(app.UIAxes5);
            app.TextArea_2.Visible = 'off';
            app.Vp_2.Value = 0;
            app.Vs.Value = 0;
            app.Ic.Value = 0;
            app.Ip.Value = 0;
            app.Is.Value = 0;
            app.Ise.Value = 0;
            app.MaxVARating.Value = 0;
            app.RatingAdvantage.Value = 0;
        end

        % Value changed function: ResetButton_3
        function ResetButton_3ValueChanged(app, event)
            app.RatedApparentPower_3.Value = 0;
            app.RatedPrimaryVoltage_2.Value = 0;
            app.RatedSecondaryVoltage_2.Value = 0;
            app.PowerFactorAngleKnob_2.Value = 0;
            app.EditField_3.Value = 0;
                app.RcEditField_3.Value = 0;
                app.XmEditField_3.Value = 0;
                app.ReqEditField_3.Value = 0;
                app.XeqEditField_3.Value = 0;
                cla(app.UIAxes_2);
                cla(app.UIAxes6);
                app.VoltageRegulation_2.Value = 0;
                app.Efficiency_2.Value = 0;
                app.PowerLossW_2.Value = 0;
        end

        % Value changed function: ResetButton_5
        function ResetButton_5ValueChanged(app, event)
            app.AmplitudeVEditField_5.Value = 0;
            app.frequencyHzEditField_5.Value = 0;
            app.UpperVoltageVEditField_5.Value = 0;
            app.LowerVoltageVEditField_5.Value = 0; 
            app.DCOffsetVEditField_5.Value = 0;
            cla(app.UIAxes_5_1);
            cla(app.UIAxes_5_2);
            cla(app.UIAxes_5_3);
            app.ValueofV1VEditField_5.Value = 0;
            app.ValueofV2VEditField_5.Value = 0;
        end

        % Value changed function: ResetButton_7
        function ResetButton_7ValueChanged(app, event)
            app.AmplitudeVEditField_7.Value = 0;
            app.frequencyHzEditField_7.Value = 0;
            app.DCShiftVEditField_7.Value = 0;
            app.DCOffsetVEditField_7.Value = 0;
            cla(app.UIAxes_7_1);
            cla(app.UIAxes_7_2);
            cla(app.UIAxes_7_3);
            app.ValueofV1VEditField_7.Value = 0;
            app.R1EditField_7.Value = 0;
        end

        % Value changed function: ResetButton_6
        function ResetButton_6ValueChanged(app, event)
            app.AmplitudeVEditField_6.Value = 0;
            app.frequencyHzEditField_6.Value = 0;
            app.RegulatedDCVoltageVEditField_6.Value = 0;
            cla(app.UIAxes_6_1);
            cla(app.UIAxes_6_2);
            cla(app.UIAxes_6_3);
            app.VzVEditField.Value = 0;
            app.RLEditField_6.Value = 0;
            app.RSEditField_6.Value = 0;
        end
    end

    % App initialization and construction
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure
            app.UIFigure = uifigure;
            app.UIFigure.Color = [0.9412 0.9412 0.9412];
            app.UIFigure.Position = [100 100 1077 638];
            app.UIFigure.Name = 'UI Figure';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [1 -9 1077 648];

            % Create IntroductionTab
            app.IntroductionTab = uitab(app.TabGroup);
            app.IntroductionTab.Title = 'Introduction';
            app.IntroductionTab.BackgroundColor = [0.251 0.6902 0.6706];

            % Create Label
            app.Label = uilabel(app.IntroductionTab);
            app.Label.HorizontalAlignment = 'right';
            app.Label.Position = [764 96 25 22];
            app.Label.Text = '';

            % Create TextArea_3
            app.TextArea_3 = uitextarea(app.IntroductionTab);
            app.TextArea_3.HorizontalAlignment = 'center';
            app.TextArea_3.FontSize = 18;
            app.TextArea_3.FontWeight = 'bold';
            app.TextArea_3.FontColor = [0.851 0.3294 0.102];
            app.TextArea_3.Position = [664 88 375 32];
            app.TextArea_3.Value = {'Want to Know More About Our Project ?'};

            % Create SourceCodeButton
            app.SourceCodeButton = uibutton(app.IntroductionTab, 'push');
            app.SourceCodeButton.ButtonPushedFcn = createCallbackFcn(app, @SourceCodeButtonPushed, true);
            app.SourceCodeButton.FontSize = 14;
            app.SourceCodeButton.FontWeight = 'bold';
            app.SourceCodeButton.FontColor = [0 0.451 0.7412];
            app.SourceCodeButton.Position = [664 51 102 26];
            app.SourceCodeButton.Text = 'Source Code';

            % Create VideoDemnstrationButton
            app.VideoDemnstrationButton = uibutton(app.IntroductionTab, 'push');
            app.VideoDemnstrationButton.ButtonPushedFcn = createCallbackFcn(app, @VideoDemnstrationButtonPushed, true);
            app.VideoDemnstrationButton.FontSize = 14;
            app.VideoDemnstrationButton.FontWeight = 'bold';
            app.VideoDemnstrationButton.FontColor = [0 0.451 0.7412];
            app.VideoDemnstrationButton.Position = [773 51 146 26];
            app.VideoDemnstrationButton.Text = 'Video Demnstration';

            % Create ProjectReportButton
            app.ProjectReportButton = uibutton(app.IntroductionTab, 'push');
            app.ProjectReportButton.ButtonPushedFcn = createCallbackFcn(app, @ProjectReportButtonPushed, true);
            app.ProjectReportButton.FontSize = 14;
            app.ProjectReportButton.FontWeight = 'bold';
            app.ProjectReportButton.FontColor = [0 0.451 0.7412];
            app.ProjectReportButton.Position = [928 51 112 26];
            app.ProjectReportButton.Text = 'Project Report';

            % Create TextArea_4
            app.TextArea_4 = uitextarea(app.IntroductionTab);
            app.TextArea_4.HorizontalAlignment = 'center';
            app.TextArea_4.FontSize = 28;
            app.TextArea_4.FontWeight = 'bold';
            app.TextArea_4.FontColor = [0 0 1];
            app.TextArea_4.BackgroundColor = [1 1 0];
            app.TextArea_4.Position = [159 555 759 47];
            app.TextArea_4.Value = {'Transformer and AC Signal Modifier Circuit Simulator'};

            % Create UIAxes1_1
            app.UIAxes1_1 = uiaxes(app.IntroductionTab);
            app.UIAxes1_1.FontSize = 8;
            app.UIAxes1_1.Box = 'on';
            app.UIAxes1_1.XTick = [];
            app.UIAxes1_1.YTick = [];
            app.UIAxes1_1.ZTick = [];
            app.UIAxes1_1.Color = [0.9412 0.9412 0.9412];
            app.UIAxes1_1.BackgroundColor = [0.9412 0.9412 0.9412];
            app.UIAxes1_1.Position = [28 318 363 215];

            % Create TextArea_6
            app.TextArea_6 = uitextarea(app.IntroductionTab);
            app.TextArea_6.HorizontalAlignment = 'center';
            app.TextArea_6.FontSize = 16;
            app.TextArea_6.FontColor = [0 0 1];
            app.TextArea_6.Position = [126 21 425 99];
            app.TextArea_6.Value = {'Project Developer'; 'Md. Kamrul Hasan (ID- 1906005)'; 'Kazi Ahmed Akbar Munim (ID- 1906006)'; 'Level- 2, Term- 1, Section- EEE A1'; 'Bangladesh University of Engineering and Technology'};

            % Create UIAxes1_2
            app.UIAxes1_2 = uiaxes(app.IntroductionTab);
            app.UIAxes1_2.FontSize = 8;
            app.UIAxes1_2.Box = 'on';
            app.UIAxes1_2.XTick = [];
            app.UIAxes1_2.YTick = [];
            app.UIAxes1_2.ZTick = [];
            app.UIAxes1_2.Color = [0.9412 0.9412 0.9412];
            app.UIAxes1_2.BackgroundColor = [0.9412 0.9412 0.9412];
            app.UIAxes1_2.Position = [653 133 386 169];

            % Create TextArea_7
            app.TextArea_7 = uitextarea(app.IntroductionTab);
            app.TextArea_7.FontSize = 16;
            app.TextArea_7.Position = [409 318 630 215];
            app.TextArea_7.Value = {'Welcome fellow user'; 'This app has the functionality of simulating all type of transformer circuits and clipper-clamper circuits. It is built to help users better understand the circuit bahvior and output for corresponding input. '; ''; 'Transformer is one of the most significant and versatile equipment in power system.  It ensures safety and increases efficiency during generation, transmission and distribution of electric power. It allows transmission of electricity at high voltage, lowering heat loss while keeping electrical power almost constant. There are several types of transformer such as- Real Transformer, Auto Transformer, Three Phase Transformer, which can be simulated with this app.'};

            % Create TextArea_8
            app.TextArea_8 = uitextarea(app.IntroductionTab);
            app.TextArea_8.FontSize = 16;
            app.TextArea_8.Position = [28 133 603 169];
            app.TextArea_8.Value = {'Clipper and Clamper circuits can modify AC signals. They are used to eliminate amplitude noise/voltage spikes or to produce new waveform from existing signal. They are also used  in FM transmitters, sonar and radar system. Clippers cut off a certain portion of a signal and clampers shift a signal to different dc level. In this app, we will design necessary clipper/clamper/dc regulator circuits in order to get a certain shaped output waveform.'; ''; 'Special thanks to Ishtiak Mahmud Sir, our instructor, for guiding us throughout the development of this project.'};

            % Create RealTRTab
            app.RealTRTab = uitab(app.TabGroup);
            app.RealTRTab.Title = 'Real TR';
            app.RealTRTab.BackgroundColor = [0.251 0.6902 0.6706];

            % Create RatedApparentPowerVAEditFieldLabel
            app.RatedApparentPowerVAEditFieldLabel = uilabel(app.RealTRTab);
            app.RatedApparentPowerVAEditFieldLabel.BackgroundColor = [1 1 1];
            app.RatedApparentPowerVAEditFieldLabel.HorizontalAlignment = 'center';
            app.RatedApparentPowerVAEditFieldLabel.FontName = 'Times New Roman';
            app.RatedApparentPowerVAEditFieldLabel.FontWeight = 'bold';
            app.RatedApparentPowerVAEditFieldLabel.Position = [65 563 151 22];
            app.RatedApparentPowerVAEditFieldLabel.Text = 'Rated Apparent Power(VA)';

            % Create RatedApparentPowerVAEditField
            app.RatedApparentPowerVAEditField = uieditfield(app.RealTRTab, 'numeric');
            app.RatedApparentPowerVAEditField.Limits = [0 Inf];
            app.RatedApparentPowerVAEditField.HorizontalAlignment = 'center';
            app.RatedApparentPowerVAEditField.FontName = 'Times New Roman';
            app.RatedApparentPowerVAEditField.FontWeight = 'bold';
            app.RatedApparentPowerVAEditField.Position = [231 563 100 22];

            % Create RatedPrimaryVoltageVEditFieldLabel
            app.RatedPrimaryVoltageVEditFieldLabel = uilabel(app.RealTRTab);
            app.RatedPrimaryVoltageVEditFieldLabel.BackgroundColor = [1 1 1];
            app.RatedPrimaryVoltageVEditFieldLabel.HorizontalAlignment = 'center';
            app.RatedPrimaryVoltageVEditFieldLabel.FontName = 'Times New Roman';
            app.RatedPrimaryVoltageVEditFieldLabel.FontWeight = 'bold';
            app.RatedPrimaryVoltageVEditFieldLabel.Position = [76 535 140 22];
            app.RatedPrimaryVoltageVEditFieldLabel.Text = 'Rated Primary Voltage(V)';

            % Create RatedPrimaryVoltageVEditField
            app.RatedPrimaryVoltageVEditField = uieditfield(app.RealTRTab, 'numeric');
            app.RatedPrimaryVoltageVEditField.Limits = [0 Inf];
            app.RatedPrimaryVoltageVEditField.HorizontalAlignment = 'center';
            app.RatedPrimaryVoltageVEditField.FontName = 'Times New Roman';
            app.RatedPrimaryVoltageVEditField.FontWeight = 'bold';
            app.RatedPrimaryVoltageVEditField.Position = [231 535 100 22];

            % Create RatedSecondaryVoltageVEditFieldLabel
            app.RatedSecondaryVoltageVEditFieldLabel = uilabel(app.RealTRTab);
            app.RatedSecondaryVoltageVEditFieldLabel.BackgroundColor = [1 1 1];
            app.RatedSecondaryVoltageVEditFieldLabel.HorizontalAlignment = 'center';
            app.RatedSecondaryVoltageVEditFieldLabel.FontName = 'Times New Roman';
            app.RatedSecondaryVoltageVEditFieldLabel.FontWeight = 'bold';
            app.RatedSecondaryVoltageVEditFieldLabel.Position = [65 508 151 22];
            app.RatedSecondaryVoltageVEditFieldLabel.Text = 'Rated Secondary Voltage(V)';

            % Create RatedSecondaryVoltageVEditField
            app.RatedSecondaryVoltageVEditField = uieditfield(app.RealTRTab, 'numeric');
            app.RatedSecondaryVoltageVEditField.Limits = [0 Inf];
            app.RatedSecondaryVoltageVEditField.HorizontalAlignment = 'center';
            app.RatedSecondaryVoltageVEditField.FontName = 'Times New Roman';
            app.RatedSecondaryVoltageVEditField.FontWeight = 'bold';
            app.RatedSecondaryVoltageVEditField.Position = [231 508 100 22];

            % Create PocWLabel
            app.PocWLabel = uilabel(app.RealTRTab);
            app.PocWLabel.BackgroundColor = [1 1 1];
            app.PocWLabel.HorizontalAlignment = 'center';
            app.PocWLabel.FontName = 'Times New Roman';
            app.PocWLabel.FontWeight = 'bold';
            app.PocWLabel.Position = [40 410 47 22];
            app.PocWLabel.Text = 'Poc (W)';

            % Create PocWEditField
            app.PocWEditField = uieditfield(app.RealTRTab, 'numeric');
            app.PocWEditField.Limits = [0 Inf];
            app.PocWEditField.HorizontalAlignment = 'center';
            app.PocWEditField.FontName = 'Times New Roman';
            app.PocWEditField.FontWeight = 'bold';
            app.PocWEditField.Position = [100 410 80 22];

            % Create VocVLabel
            app.VocVLabel = uilabel(app.RealTRTab);
            app.VocVLabel.BackgroundColor = [1 1 1];
            app.VocVLabel.HorizontalAlignment = 'center';
            app.VocVLabel.FontName = 'Times New Roman';
            app.VocVLabel.FontWeight = 'bold';
            app.VocVLabel.Position = [41 379 44 22];
            app.VocVLabel.Text = 'Voc (V)';

            % Create VocVEditField
            app.VocVEditField = uieditfield(app.RealTRTab, 'numeric');
            app.VocVEditField.Limits = [0 Inf];
            app.VocVEditField.HorizontalAlignment = 'center';
            app.VocVEditField.FontName = 'Times New Roman';
            app.VocVEditField.FontWeight = 'bold';
            app.VocVEditField.Position = [100 379 80 22];

            % Create InputSectionLabel
            app.InputSectionLabel = uilabel(app.RealTRTab);
            app.InputSectionLabel.BackgroundColor = [1 1 0];
            app.InputSectionLabel.HorizontalAlignment = 'center';
            app.InputSectionLabel.FontSize = 14;
            app.InputSectionLabel.FontWeight = 'bold';
            app.InputSectionLabel.Position = [149 592 102 24];
            app.InputSectionLabel.Text = 'Input Section';

            % Create OutputSectionLabel
            app.OutputSectionLabel = uilabel(app.RealTRTab);
            app.OutputSectionLabel.BackgroundColor = [1 1 0];
            app.OutputSectionLabel.HorizontalAlignment = 'center';
            app.OutputSectionLabel.FontSize = 14;
            app.OutputSectionLabel.FontWeight = 'bold';
            app.OutputSectionLabel.Position = [678 592 116 25];
            app.OutputSectionLabel.Text = 'Output Section';

            % Create ShowResultsButton
            app.ShowResultsButton = uibutton(app.RealTRTab, 'push');
            app.ShowResultsButton.ButtonPushedFcn = createCallbackFcn(app, @ShowResultsButtonPushed, true);
            app.ShowResultsButton.BackgroundColor = [0 0.2706 0.549];
            app.ShowResultsButton.FontSize = 14;
            app.ShowResultsButton.FontWeight = 'bold';
            app.ShowResultsButton.FontColor = [1 1 1];
            app.ShowResultsButton.Position = [228 301 107 34];
            app.ShowResultsButton.Text = 'Show Results';

            % Create RcLabel_2
            app.RcLabel_2 = uilabel(app.RealTRTab);
            app.RcLabel_2.BackgroundColor = [1 1 1];
            app.RcLabel_2.HorizontalAlignment = 'center';
            app.RcLabel_2.FontName = 'Times New Roman';
            app.RcLabel_2.FontWeight = 'bold';
            app.RcLabel_2.Position = [420 529 55 22];
            app.RcLabel_2.Text = 'Rc (Ω) ';

            % Create RcEditField
            app.RcEditField = uieditfield(app.RealTRTab, 'numeric');
            app.RcEditField.HorizontalAlignment = 'center';
            app.RcEditField.FontName = 'Times New Roman';
            app.RcEditField.FontWeight = 'bold';
            app.RcEditField.Position = [487 529 84 22];

            % Create XmLabel_2
            app.XmLabel_2 = uilabel(app.RealTRTab);
            app.XmLabel_2.BackgroundColor = [1 1 1];
            app.XmLabel_2.HorizontalAlignment = 'center';
            app.XmLabel_2.FontName = 'Times New Roman';
            app.XmLabel_2.FontWeight = 'bold';
            app.XmLabel_2.Position = [585 529 47 22];
            app.XmLabel_2.Text = 'Xm (Ω) ';

            % Create XmEditField
            app.XmEditField = uieditfield(app.RealTRTab, 'numeric');
            app.XmEditField.HorizontalAlignment = 'center';
            app.XmEditField.FontName = 'Times New Roman';
            app.XmEditField.FontWeight = 'bold';
            app.XmEditField.Position = [642 529 81 22];

            % Create ReqLabel_2
            app.ReqLabel_2 = uilabel(app.RealTRTab);
            app.ReqLabel_2.BackgroundColor = [1 1 1];
            app.ReqLabel_2.HorizontalAlignment = 'center';
            app.ReqLabel_2.FontName = 'Times New Roman';
            app.ReqLabel_2.FontWeight = 'bold';
            app.ReqLabel_2.Position = [420 497 55 22];
            app.ReqLabel_2.Text = 'Req (Ω) ';

            % Create ReqEditField
            app.ReqEditField = uieditfield(app.RealTRTab, 'numeric');
            app.ReqEditField.HorizontalAlignment = 'center';
            app.ReqEditField.FontName = 'Times New Roman';
            app.ReqEditField.FontWeight = 'bold';
            app.ReqEditField.Position = [487 497 84 22];

            % Create XeqLabel_2
            app.XeqLabel_2 = uilabel(app.RealTRTab);
            app.XeqLabel_2.BackgroundColor = [1 1 1];
            app.XeqLabel_2.HorizontalAlignment = 'center';
            app.XeqLabel_2.FontName = 'Times New Roman';
            app.XeqLabel_2.FontWeight = 'bold';
            app.XeqLabel_2.Position = [585 497 47 22];
            app.XeqLabel_2.Text = 'Xeq (Ω) ';

            % Create XeqEditField
            app.XeqEditField = uieditfield(app.RealTRTab, 'numeric');
            app.XeqEditField.HorizontalAlignment = 'center';
            app.XeqEditField.FontName = 'Times New Roman';
            app.XeqEditField.FontWeight = 'bold';
            app.XeqEditField.Position = [642 497 81 22];

            % Create VoltageRegulationLabel
            app.VoltageRegulationLabel = uilabel(app.RealTRTab);
            app.VoltageRegulationLabel.BackgroundColor = [1 1 1];
            app.VoltageRegulationLabel.HorizontalAlignment = 'center';
            app.VoltageRegulationLabel.FontName = 'Times New Roman';
            app.VoltageRegulationLabel.FontWeight = 'bold';
            app.VoltageRegulationLabel.Position = [759 488 123 22];
            app.VoltageRegulationLabel.Text = 'Voltage Regulation(%)';

            % Create VoltageRegulationEditField
            app.VoltageRegulationEditField = uieditfield(app.RealTRTab, 'numeric');
            app.VoltageRegulationEditField.HorizontalAlignment = 'center';
            app.VoltageRegulationEditField.FontName = 'Times New Roman';
            app.VoltageRegulationEditField.FontWeight = 'bold';
            app.VoltageRegulationEditField.Position = [897 488 100 22];

            % Create EfficiencyLabel
            app.EfficiencyLabel = uilabel(app.RealTRTab);
            app.EfficiencyLabel.BackgroundColor = [1 1 1];
            app.EfficiencyLabel.HorizontalAlignment = 'center';
            app.EfficiencyLabel.FontName = 'Times New Roman';
            app.EfficiencyLabel.FontWeight = 'bold';
            app.EfficiencyLabel.Position = [793 459 89 22];
            app.EfficiencyLabel.Text = 'Efficiency(%)';

            % Create EfficiencyEditField
            app.EfficiencyEditField = uieditfield(app.RealTRTab, 'numeric');
            app.EfficiencyEditField.HorizontalAlignment = 'center';
            app.EfficiencyEditField.FontName = 'Times New Roman';
            app.EfficiencyEditField.FontWeight = 'bold';
            app.EfficiencyEditField.Position = [897 459 100 22];

            % Create PowerLossWEditFieldLabel
            app.PowerLossWEditFieldLabel = uilabel(app.RealTRTab);
            app.PowerLossWEditFieldLabel.BackgroundColor = [1 1 1];
            app.PowerLossWEditFieldLabel.HorizontalAlignment = 'center';
            app.PowerLossWEditFieldLabel.FontName = 'Times New Roman';
            app.PowerLossWEditFieldLabel.FontWeight = 'bold';
            app.PowerLossWEditFieldLabel.Position = [793 431 89 22];
            app.PowerLossWEditFieldLabel.Text = 'Power Loss(W)';

            % Create PowerLossWEditField
            app.PowerLossWEditField = uieditfield(app.RealTRTab, 'numeric');
            app.PowerLossWEditField.HorizontalAlignment = 'center';
            app.PowerLossWEditField.FontName = 'Times New Roman';
            app.PowerLossWEditField.FontWeight = 'bold';
            app.PowerLossWEditField.Position = [897 431 100 22];

            % Create IocALabel
            app.IocALabel = uilabel(app.RealTRTab);
            app.IocALabel.BackgroundColor = [1 1 1];
            app.IocALabel.HorizontalAlignment = 'center';
            app.IocALabel.FontName = 'Times New Roman';
            app.IocALabel.FontWeight = 'bold';
            app.IocALabel.Position = [41 348 46 22];
            app.IocALabel.Text = 'Ioc (A)';

            % Create IocAEditField
            app.IocAEditField = uieditfield(app.RealTRTab, 'numeric');
            app.IocAEditField.Limits = [0 Inf];
            app.IocAEditField.HorizontalAlignment = 'center';
            app.IocAEditField.FontName = 'Times New Roman';
            app.IocAEditField.FontWeight = 'bold';
            app.IocAEditField.Position = [100 348 81 22];

            % Create PscWLabel
            app.PscWLabel = uilabel(app.RealTRTab);
            app.PscWLabel.BackgroundColor = [1 1 1];
            app.PscWLabel.HorizontalAlignment = 'center';
            app.PscWLabel.FontName = 'Times New Roman';
            app.PscWLabel.FontWeight = 'bold';
            app.PscWLabel.Position = [211 410 46 22];
            app.PscWLabel.Text = 'Psc (W)';

            % Create PscWEditField
            app.PscWEditField = uieditfield(app.RealTRTab, 'numeric');
            app.PscWEditField.Limits = [0 Inf];
            app.PscWEditField.HorizontalAlignment = 'center';
            app.PscWEditField.FontName = 'Times New Roman';
            app.PscWEditField.FontWeight = 'bold';
            app.PscWEditField.Position = [270 410 80 22];

            % Create VscVLabel
            app.VscVLabel = uilabel(app.RealTRTab);
            app.VscVLabel.BackgroundColor = [1 1 1];
            app.VscVLabel.HorizontalAlignment = 'center';
            app.VscVLabel.FontName = 'Times New Roman';
            app.VscVLabel.FontWeight = 'bold';
            app.VscVLabel.Position = [212 379 44 22];
            app.VscVLabel.Text = 'Vsc (V)';

            % Create VscVEditField
            app.VscVEditField = uieditfield(app.RealTRTab, 'numeric');
            app.VscVEditField.Limits = [0 Inf];
            app.VscVEditField.HorizontalAlignment = 'center';
            app.VscVEditField.FontName = 'Times New Roman';
            app.VscVEditField.FontWeight = 'bold';
            app.VscVEditField.Position = [270 379 80 22];

            % Create IscALabel
            app.IscALabel = uilabel(app.RealTRTab);
            app.IscALabel.BackgroundColor = [1 1 1];
            app.IscALabel.HorizontalAlignment = 'center';
            app.IscALabel.FontName = 'Times New Roman';
            app.IscALabel.FontWeight = 'bold';
            app.IscALabel.Position = [212 348 43 22];
            app.IscALabel.Text = 'Isc (A)';

            % Create IscAEditField
            app.IscAEditField = uieditfield(app.RealTRTab, 'numeric');
            app.IscAEditField.Limits = [0 Inf];
            app.IscAEditField.HorizontalAlignment = 'center';
            app.IscAEditField.FontName = 'Times New Roman';
            app.IscAEditField.FontWeight = 'bold';
            app.IscAEditField.Position = [270 348 80 22];

            % Create OCtestLowvoltagesideLabel
            app.OCtestLowvoltagesideLabel = uilabel(app.RealTRTab);
            app.OCtestLowvoltagesideLabel.BackgroundColor = [1 1 0];
            app.OCtestLowvoltagesideLabel.HorizontalAlignment = 'center';
            app.OCtestLowvoltagesideLabel.FontSize = 14;
            app.OCtestLowvoltagesideLabel.FontWeight = 'bold';
            app.OCtestLowvoltagesideLabel.Position = [25 442 181 22];
            app.OCtestLowvoltagesideLabel.Text = 'OC test (Low voltage side)';

            % Create SCtestHighvoltagesideLabel
            app.SCtestHighvoltagesideLabel = uilabel(app.RealTRTab);
            app.SCtestHighvoltagesideLabel.BackgroundColor = [1 1 0];
            app.SCtestHighvoltagesideLabel.HorizontalAlignment = 'center';
            app.SCtestHighvoltagesideLabel.FontSize = 14;
            app.SCtestHighvoltagesideLabel.FontWeight = 'bold';
            app.SCtestHighvoltagesideLabel.Position = [218 442 179 22];
            app.SCtestHighvoltagesideLabel.Text = 'SC test(High voltage side)';

            % Create ReferredtotheHighVoltageSideLabel
            app.ReferredtotheHighVoltageSideLabel = uilabel(app.RealTRTab);
            app.ReferredtotheHighVoltageSideLabel.BackgroundColor = [1 1 0];
            app.ReferredtotheHighVoltageSideLabel.HorizontalAlignment = 'center';
            app.ReferredtotheHighVoltageSideLabel.FontSize = 14;
            app.ReferredtotheHighVoltageSideLabel.FontWeight = 'bold';
            app.ReferredtotheHighVoltageSideLabel.Position = [474 559 229 22];
            app.ReferredtotheHighVoltageSideLabel.Text = 'Referred to the High Voltage Side';

            % Create ReferredtotheLowVoltageSideLabel
            app.ReferredtotheLowVoltageSideLabel = uilabel(app.RealTRTab);
            app.ReferredtotheLowVoltageSideLabel.BackgroundColor = [1 1 0];
            app.ReferredtotheLowVoltageSideLabel.HorizontalAlignment = 'center';
            app.ReferredtotheLowVoltageSideLabel.FontSize = 14;
            app.ReferredtotheLowVoltageSideLabel.FontWeight = 'bold';
            app.ReferredtotheLowVoltageSideLabel.Position = [474 459 229 22];
            app.ReferredtotheLowVoltageSideLabel.Text = 'Referred to the Low Voltage Side';

            % Create XmLabel_3
            app.XmLabel_3 = uilabel(app.RealTRTab);
            app.XmLabel_3.BackgroundColor = [1 1 1];
            app.XmLabel_3.HorizontalAlignment = 'center';
            app.XmLabel_3.FontName = 'Times New Roman';
            app.XmLabel_3.FontWeight = 'bold';
            app.XmLabel_3.Position = [587 426 45 22];
            app.XmLabel_3.Text = 'Xm (Ω) ';

            % Create XmEditField_2
            app.XmEditField_2 = uieditfield(app.RealTRTab, 'numeric');
            app.XmEditField_2.HorizontalAlignment = 'center';
            app.XmEditField_2.FontName = 'Times New Roman';
            app.XmEditField_2.FontWeight = 'bold';
            app.XmEditField_2.Position = [642 426 81 22];

            % Create RcLabel_3
            app.RcLabel_3 = uilabel(app.RealTRTab);
            app.RcLabel_3.BackgroundColor = [1 1 1];
            app.RcLabel_3.HorizontalAlignment = 'center';
            app.RcLabel_3.FontName = 'Times New Roman';
            app.RcLabel_3.FontWeight = 'bold';
            app.RcLabel_3.Position = [420 426 55 22];
            app.RcLabel_3.Text = 'Rc (Ω) ';

            % Create RcEditField_2
            app.RcEditField_2 = uieditfield(app.RealTRTab, 'numeric');
            app.RcEditField_2.HorizontalAlignment = 'center';
            app.RcEditField_2.FontName = 'Times New Roman';
            app.RcEditField_2.FontWeight = 'bold';
            app.RcEditField_2.Position = [487 426 84 22];

            % Create ReqEditField_4Label
            app.ReqEditField_4Label = uilabel(app.RealTRTab);
            app.ReqEditField_4Label.BackgroundColor = [1 1 1];
            app.ReqEditField_4Label.HorizontalAlignment = 'center';
            app.ReqEditField_4Label.FontName = 'Times New Roman';
            app.ReqEditField_4Label.FontWeight = 'bold';
            app.ReqEditField_4Label.Position = [420 396 55 22];
            app.ReqEditField_4Label.Text = 'Req (Ω)';

            % Create ReqEditField_2
            app.ReqEditField_2 = uieditfield(app.RealTRTab, 'numeric');
            app.ReqEditField_2.HorizontalAlignment = 'center';
            app.ReqEditField_2.FontName = 'Times New Roman';
            app.ReqEditField_2.FontWeight = 'bold';
            app.ReqEditField_2.Position = [487 396 84 22];

            % Create XeqLabel_3
            app.XeqLabel_3 = uilabel(app.RealTRTab);
            app.XeqLabel_3.BackgroundColor = [1 1 1];
            app.XeqLabel_3.HorizontalAlignment = 'center';
            app.XeqLabel_3.FontName = 'Times New Roman';
            app.XeqLabel_3.FontWeight = 'bold';
            app.XeqLabel_3.Position = [585 396 47 22];
            app.XeqLabel_3.Text = 'Xeq (Ω) ';

            % Create XeqEditField_2
            app.XeqEditField_2 = uieditfield(app.RealTRTab, 'numeric');
            app.XeqEditField_2.HorizontalAlignment = 'center';
            app.XeqEditField_2.FontName = 'Times New Roman';
            app.XeqEditField_2.FontWeight = 'bold';
            app.XeqEditField_2.Position = [642 396 81 22];

            % Create PFAngleEditField
            app.PFAngleEditField = uieditfield(app.RealTRTab, 'numeric');
            app.PFAngleEditField.HorizontalAlignment = 'center';
            app.PFAngleEditField.FontName = 'Times New Roman';
            app.PFAngleEditField.FontWeight = 'bold';
            app.PFAngleEditField.Position = [851 20 100 22];

            % Create UIAxes
            app.UIAxes = uiaxes(app.RealTRTab);
            title(app.UIAxes, 'Voltage Regulation at different Power Factor')
            xlabel(app.UIAxes, 'Load(A)')
            ylabel(app.UIAxes, 'VR')
            app.UIAxes.FontName = 'Times New Roman';
            app.UIAxes.FontSize = 10;
            app.UIAxes.FontWeight = 'bold';
            app.UIAxes.YGrid = 'on';
            app.UIAxes.Position = [748 195 295 192];

            % Create UIAxes2
            app.UIAxes2 = uiaxes(app.RealTRTab);
            title(app.UIAxes2, 'Magnetization Current')
            xlabel(app.UIAxes2, 'Flux (Wb)')
            ylabel(app.UIAxes2, 'MMF (A.turns)')
            app.UIAxes2.FontName = 'Times New Roman';
            app.UIAxes2.FontSize = 10;
            app.UIAxes2.FontWeight = 'bold';
            app.UIAxes2.YGrid = 'on';
            app.UIAxes2.Position = [420 195 303 192];

            % Create TurnsinPrimarycoilEditFieldLabel
            app.TurnsinPrimarycoilEditFieldLabel = uilabel(app.RealTRTab);
            app.TurnsinPrimarycoilEditFieldLabel.BackgroundColor = [1 1 1];
            app.TurnsinPrimarycoilEditFieldLabel.HorizontalAlignment = 'center';
            app.TurnsinPrimarycoilEditFieldLabel.FontName = 'Times New Roman';
            app.TurnsinPrimarycoilEditFieldLabel.FontWeight = 'bold';
            app.TurnsinPrimarycoilEditFieldLabel.Position = [100 481 116 22];
            app.TurnsinPrimarycoilEditFieldLabel.Text = 'Turns in Primary coil';

            % Create TurnsinPrimarycoilEditField
            app.TurnsinPrimarycoilEditField = uieditfield(app.RealTRTab, 'numeric');
            app.TurnsinPrimarycoilEditField.Limits = [0 Inf];
            app.TurnsinPrimarycoilEditField.HorizontalAlignment = 'center';
            app.TurnsinPrimarycoilEditField.FontName = 'Times New Roman';
            app.TurnsinPrimarycoilEditField.FontWeight = 'bold';
            app.TurnsinPrimarycoilEditField.Position = [231 481 100 22];

            % Create EditField_2Label
            app.EditField_2Label = uilabel(app.RealTRTab);
            app.EditField_2Label.BackgroundColor = [1 1 1];
            app.EditField_2Label.HorizontalAlignment = 'right';
            app.EditField_2Label.FontName = 'Times New Roman';
            app.EditField_2Label.FontWeight = 'bold';
            app.EditField_2Label.Position = [546 20 25 22];
            app.EditField_2Label.Text = '';

            % Create FrequencyEditField
            app.FrequencyEditField = uieditfield(app.RealTRTab, 'numeric');
            app.FrequencyEditField.Limits = [1 Inf];
            app.FrequencyEditField.HorizontalAlignment = 'center';
            app.FrequencyEditField.FontName = 'Times New Roman';
            app.FrequencyEditField.FontWeight = 'bold';
            app.FrequencyEditField.Position = [534 20 103 22];
            app.FrequencyEditField.Value = 1;

            % Create PowerFactorAngleKnobLabel
            app.PowerFactorAngleKnobLabel = uilabel(app.RealTRTab);
            app.PowerFactorAngleKnobLabel.BackgroundColor = [1 1 1];
            app.PowerFactorAngleKnobLabel.HorizontalAlignment = 'center';
            app.PowerFactorAngleKnobLabel.FontName = 'Times New Roman';
            app.PowerFactorAngleKnobLabel.FontWeight = 'bold';
            app.PowerFactorAngleKnobLabel.Position = [848 51 108 22];
            app.PowerFactorAngleKnobLabel.Text = 'Power Factor Angle';

            % Create PowerFactorAngleKnob
            app.PowerFactorAngleKnob = uiknob(app.RealTRTab, 'continuous');
            app.PowerFactorAngleKnob.Limits = [-90 90];
            app.PowerFactorAngleKnob.MajorTicks = [-90 -75 -60 -45 -30 -15 0 15 30 45 60 75 90];
            app.PowerFactorAngleKnob.ValueChangedFcn = createCallbackFcn(app, @PowerFactorAngleKnobValueChanged, true);
            app.PowerFactorAngleKnob.ValueChangingFcn = createCallbackFcn(app, @PowerFactorAngleKnobValueChanging, true);
            app.PowerFactorAngleKnob.FontName = 'Times New Roman';
            app.PowerFactorAngleKnob.FontWeight = 'bold';
            app.PowerFactorAngleKnob.Position = [873 97 60 60];

            % Create UIAxes3
            app.UIAxes3 = uiaxes(app.RealTRTab);
            title(app.UIAxes3, 'Equivalent Circuit of Real Transformer')
            app.UIAxes3.FontSize = 10;
            app.UIAxes3.Box = 'on';
            app.UIAxes3.XTick = [];
            app.UIAxes3.YTick = [];
            app.UIAxes3.ZTick = [];
            app.UIAxes3.Color = [0.9412 0.9412 0.9412];
            app.UIAxes3.BackgroundColor = [0.9412 0.9412 0.9412];
            app.UIAxes3.Position = [10 20 389 269];

            % Create SampleValuesButton
            app.SampleValuesButton = uibutton(app.RealTRTab, 'push');
            app.SampleValuesButton.ButtonPushedFcn = createCallbackFcn(app, @SampleValuesButtonPushed, true);
            app.SampleValuesButton.BackgroundColor = [0 0.2706 0.549];
            app.SampleValuesButton.FontSize = 14;
            app.SampleValuesButton.FontWeight = 'bold';
            app.SampleValuesButton.FontColor = [1 1 1];
            app.SampleValuesButton.Position = [64 301 114 34];
            app.SampleValuesButton.Text = 'Sample Values';

            % Create FrequencyHzKnobLabel
            app.FrequencyHzKnobLabel = uilabel(app.RealTRTab);
            app.FrequencyHzKnobLabel.BackgroundColor = [1 1 1];
            app.FrequencyHzKnobLabel.HorizontalAlignment = 'center';
            app.FrequencyHzKnobLabel.FontName = 'Times New Roman';
            app.FrequencyHzKnobLabel.FontWeight = 'bold';
            app.FrequencyHzKnobLabel.Position = [543 51 86 22];
            app.FrequencyHzKnobLabel.Text = 'Frequency (Hz)';

            % Create FrequencyHzKnob
            app.FrequencyHzKnob = uiknob(app.RealTRTab, 'continuous');
            app.FrequencyHzKnob.Limits = [1 100];
            app.FrequencyHzKnob.ValueChangedFcn = createCallbackFcn(app, @FrequencyHzKnobValueChanged, true);
            app.FrequencyHzKnob.ValueChangingFcn = createCallbackFcn(app, @FrequencyHzKnobValueChanging, true);
            app.FrequencyHzKnob.FontName = 'Times New Roman';
            app.FrequencyHzKnob.FontWeight = 'bold';
            app.FrequencyHzKnob.Position = [552 97 60 60];
            app.FrequencyHzKnob.Value = 1;

            % Create SaveButton
            app.SaveButton = uibutton(app.RealTRTab, 'push');
            app.SaveButton.ButtonPushedFcn = createCallbackFcn(app, @SaveButtonPushed, true);
            app.SaveButton.BackgroundColor = [0 0.2706 0.549];
            app.SaveButton.FontSize = 14;
            app.SaveButton.FontWeight = 'bold';
            app.SaveButton.FontColor = [1 1 1];
            app.SaveButton.Position = [702 64 82 34];
            app.SaveButton.Text = 'Save';

            % Create ResetButton
            app.ResetButton = uibutton(app.RealTRTab, 'state');
            app.ResetButton.ValueChangedFcn = createCallbackFcn(app, @ResetButtonValueChanged, true);
            app.ResetButton.Text = 'Reset';
            app.ResetButton.BackgroundColor = [0 0.2706 0.549];
            app.ResetButton.FontSize = 14;
            app.ResetButton.FontWeight = 'bold';
            app.ResetButton.FontColor = [1 1 1];
            app.ResetButton.Position = [702 20 82 32];

            % Create AutoTRTab
            app.AutoTRTab = uitab(app.TabGroup);
            app.AutoTRTab.Title = 'Auto TR';
            app.AutoTRTab.BackgroundColor = [0.251 0.6902 0.6706];

            % Create InputSectionLabel_2
            app.InputSectionLabel_2 = uilabel(app.AutoTRTab);
            app.InputSectionLabel_2.BackgroundColor = [1 1 0];
            app.InputSectionLabel_2.HorizontalAlignment = 'center';
            app.InputSectionLabel_2.FontSize = 14;
            app.InputSectionLabel_2.FontWeight = 'bold';
            app.InputSectionLabel_2.Position = [171 578 99 31];
            app.InputSectionLabel_2.Text = 'Input Section';

            % Create RatedApparentPowerVAEditField_2Label
            app.RatedApparentPowerVAEditField_2Label = uilabel(app.AutoTRTab);
            app.RatedApparentPowerVAEditField_2Label.BackgroundColor = [1 1 1];
            app.RatedApparentPowerVAEditField_2Label.HorizontalAlignment = 'center';
            app.RatedApparentPowerVAEditField_2Label.FontName = 'Times New Roman';
            app.RatedApparentPowerVAEditField_2Label.FontWeight = 'bold';
            app.RatedApparentPowerVAEditField_2Label.Position = [77 547 147 22];
            app.RatedApparentPowerVAEditField_2Label.Text = 'Rated Apparent Power(VA)';

            % Create VA
            app.VA = uieditfield(app.AutoTRTab, 'numeric');
            app.VA.HorizontalAlignment = 'center';
            app.VA.FontName = 'Times New Roman';
            app.VA.FontWeight = 'bold';
            app.VA.Position = [239 547 100 22];

            % Create RatedCommonVoltageVEditFieldLabel
            app.RatedCommonVoltageVEditFieldLabel = uilabel(app.AutoTRTab);
            app.RatedCommonVoltageVEditFieldLabel.BackgroundColor = [1 1 1];
            app.RatedCommonVoltageVEditFieldLabel.HorizontalAlignment = 'center';
            app.RatedCommonVoltageVEditFieldLabel.FontName = 'Times New Roman';
            app.RatedCommonVoltageVEditFieldLabel.FontWeight = 'bold';
            app.RatedCommonVoltageVEditFieldLabel.Position = [77 516 147 22];
            app.RatedCommonVoltageVEditFieldLabel.Text = 'Rated Common Voltage(V)';

            % Create Vc
            app.Vc = uieditfield(app.AutoTRTab, 'numeric');
            app.Vc.HorizontalAlignment = 'center';
            app.Vc.FontName = 'Times New Roman';
            app.Vc.FontWeight = 'bold';
            app.Vc.Position = [239 516 100 22];

            % Create RatedSeriesVoltageVEditFieldLabel
            app.RatedSeriesVoltageVEditFieldLabel = uilabel(app.AutoTRTab);
            app.RatedSeriesVoltageVEditFieldLabel.BackgroundColor = [1 1 1];
            app.RatedSeriesVoltageVEditFieldLabel.HorizontalAlignment = 'center';
            app.RatedSeriesVoltageVEditFieldLabel.FontName = 'Times New Roman';
            app.RatedSeriesVoltageVEditFieldLabel.FontWeight = 'bold';
            app.RatedSeriesVoltageVEditFieldLabel.Position = [88 485 136 22];
            app.RatedSeriesVoltageVEditFieldLabel.Text = 'Rated Series Voltage(V)';

            % Create Vse
            app.Vse = uieditfield(app.AutoTRTab, 'numeric');
            app.Vse.HorizontalAlignment = 'center';
            app.Vse.FontName = 'Times New Roman';
            app.Vse.FontWeight = 'bold';
            app.Vse.Position = [239 485 100 22];

            % Create PrimaryVoltageVEditFieldLabel
            app.PrimaryVoltageVEditFieldLabel = uilabel(app.AutoTRTab);
            app.PrimaryVoltageVEditFieldLabel.BackgroundColor = [1 1 1];
            app.PrimaryVoltageVEditFieldLabel.HorizontalAlignment = 'center';
            app.PrimaryVoltageVEditFieldLabel.FontName = 'Times New Roman';
            app.PrimaryVoltageVEditFieldLabel.FontWeight = 'bold';
            app.PrimaryVoltageVEditFieldLabel.Position = [107 455 117 22];
            app.PrimaryVoltageVEditFieldLabel.Text = 'Primary Voltage(V)';

            % Create Vp
            app.Vp = uieditfield(app.AutoTRTab, 'numeric');
            app.Vp.HorizontalAlignment = 'center';
            app.Vp.FontName = 'Times New Roman';
            app.Vp.FontWeight = 'bold';
            app.Vp.Position = [239 455 100 22];

            % Create TypeofTransformerButtonGroup
            app.TypeofTransformerButtonGroup = uibuttongroup(app.AutoTRTab);
            app.TypeofTransformerButtonGroup.TitlePosition = 'centertop';
            app.TypeofTransformerButtonGroup.Title = 'Type of Transformer';
            app.TypeofTransformerButtonGroup.BackgroundColor = [0.902 0.902 0.902];
            app.TypeofTransformerButtonGroup.FontName = 'Times New Roman';
            app.TypeofTransformerButtonGroup.FontWeight = 'bold';
            app.TypeofTransformerButtonGroup.Position = [160 360 123 80];

            % Create StepupButton
            app.StepupButton = uiradiobutton(app.TypeofTransformerButtonGroup);
            app.StepupButton.Text = 'Step up';
            app.StepupButton.FontName = 'Times New Roman';
            app.StepupButton.FontWeight = 'bold';
            app.StepupButton.Position = [11 34 61 22];
            app.StepupButton.Value = true;

            % Create StepdownButton
            app.StepdownButton = uiradiobutton(app.TypeofTransformerButtonGroup);
            app.StepdownButton.Text = 'Step down';
            app.StepdownButton.FontName = 'Times New Roman';
            app.StepdownButton.FontWeight = 'bold';
            app.StepdownButton.Position = [11 12 75 22];

            % Create ShowResultsButton_2
            app.ShowResultsButton_2 = uibutton(app.AutoTRTab, 'push');
            app.ShowResultsButton_2.ButtonPushedFcn = createCallbackFcn(app, @ShowResultsButton_2Pushed, true);
            app.ShowResultsButton_2.BackgroundColor = [0 0.2706 0.549];
            app.ShowResultsButton_2.FontSize = 14;
            app.ShowResultsButton_2.FontWeight = 'bold';
            app.ShowResultsButton_2.FontColor = [1 1 1];
            app.ShowResultsButton_2.Position = [244 311 107 34];
            app.ShowResultsButton_2.Text = 'Show Results';

            % Create OutputSectionLabel_2
            app.OutputSectionLabel_2 = uilabel(app.AutoTRTab);
            app.OutputSectionLabel_2.BackgroundColor = [1 1 0];
            app.OutputSectionLabel_2.HorizontalAlignment = 'center';
            app.OutputSectionLabel_2.FontSize = 14;
            app.OutputSectionLabel_2.FontWeight = 'bold';
            app.OutputSectionLabel_2.Position = [681 578 113 31];
            app.OutputSectionLabel_2.Text = 'Output Section';

            % Create SecondaryCurrentALabel
            app.SecondaryCurrentALabel = uilabel(app.AutoTRTab);
            app.SecondaryCurrentALabel.BackgroundColor = [1 1 1];
            app.SecondaryCurrentALabel.HorizontalAlignment = 'center';
            app.SecondaryCurrentALabel.FontName = 'Times New Roman';
            app.SecondaryCurrentALabel.FontWeight = 'bold';
            app.SecondaryCurrentALabel.Position = [726 501 121 22];
            app.SecondaryCurrentALabel.Text = 'Secondary Current(A)';

            % Create Is
            app.Is = uieditfield(app.AutoTRTab, 'numeric');
            app.Is.HorizontalAlignment = 'center';
            app.Is.FontName = 'Times New Roman';
            app.Is.FontWeight = 'bold';
            app.Is.Position = [860 501 83 22];

            % Create SecondaryVoltageVLabel
            app.SecondaryVoltageVLabel = uilabel(app.AutoTRTab);
            app.SecondaryVoltageVLabel.BackgroundColor = [1 1 1];
            app.SecondaryVoltageVLabel.HorizontalAlignment = 'center';
            app.SecondaryVoltageVLabel.FontName = 'Times New Roman';
            app.SecondaryVoltageVLabel.FontWeight = 'bold';
            app.SecondaryVoltageVLabel.Position = [499 501 115 22];
            app.SecondaryVoltageVLabel.Text = 'Secondary Voltage(V)';

            % Create Vs
            app.Vs = uieditfield(app.AutoTRTab, 'numeric');
            app.Vs.HorizontalAlignment = 'center';
            app.Vs.FontName = 'Times New Roman';
            app.Vs.FontWeight = 'bold';
            app.Vs.Position = [629 501 86 22];

            % Create CommonCurrentAEditFieldLabel
            app.CommonCurrentAEditFieldLabel = uilabel(app.AutoTRTab);
            app.CommonCurrentAEditFieldLabel.BackgroundColor = [1 1 1];
            app.CommonCurrentAEditFieldLabel.HorizontalAlignment = 'center';
            app.CommonCurrentAEditFieldLabel.FontName = 'Times New Roman';
            app.CommonCurrentAEditFieldLabel.FontWeight = 'bold';
            app.CommonCurrentAEditFieldLabel.Position = [499 465 115 22];
            app.CommonCurrentAEditFieldLabel.Text = 'Common Current (A)';

            % Create Ic
            app.Ic = uieditfield(app.AutoTRTab, 'numeric');
            app.Ic.HorizontalAlignment = 'center';
            app.Ic.FontName = 'Times New Roman';
            app.Ic.FontWeight = 'bold';
            app.Ic.Position = [629 465 86 22];

            % Create SeriesCurrentAEditFieldLabel
            app.SeriesCurrentAEditFieldLabel = uilabel(app.AutoTRTab);
            app.SeriesCurrentAEditFieldLabel.BackgroundColor = [1 1 1];
            app.SeriesCurrentAEditFieldLabel.HorizontalAlignment = 'center';
            app.SeriesCurrentAEditFieldLabel.FontName = 'Times New Roman';
            app.SeriesCurrentAEditFieldLabel.FontWeight = 'bold';
            app.SeriesCurrentAEditFieldLabel.Position = [735 465 111 22];
            app.SeriesCurrentAEditFieldLabel.Text = 'Series Current(A)';

            % Create Ise
            app.Ise = uieditfield(app.AutoTRTab, 'numeric');
            app.Ise.HorizontalAlignment = 'center';
            app.Ise.FontName = 'Times New Roman';
            app.Ise.FontWeight = 'bold';
            app.Ise.Position = [860 465 83 22];

            % Create PrimaryCurrentAEditFieldLabel
            app.PrimaryCurrentAEditFieldLabel = uilabel(app.AutoTRTab);
            app.PrimaryCurrentAEditFieldLabel.BackgroundColor = [1 1 1];
            app.PrimaryCurrentAEditFieldLabel.HorizontalAlignment = 'center';
            app.PrimaryCurrentAEditFieldLabel.FontName = 'Times New Roman';
            app.PrimaryCurrentAEditFieldLabel.FontWeight = 'bold';
            app.PrimaryCurrentAEditFieldLabel.Position = [735 537 110 22];
            app.PrimaryCurrentAEditFieldLabel.Text = 'Primary Current(A)';

            % Create Ip
            app.Ip = uieditfield(app.AutoTRTab, 'numeric');
            app.Ip.HorizontalAlignment = 'center';
            app.Ip.FontName = 'Times New Roman';
            app.Ip.FontWeight = 'bold';
            app.Ip.Position = [860 537 81 22];

            % Create Vp_2
            app.Vp_2 = uieditfield(app.AutoTRTab, 'numeric');
            app.Vp_2.HorizontalAlignment = 'center';
            app.Vp_2.FontName = 'Times New Roman';
            app.Vp_2.FontWeight = 'bold';
            app.Vp_2.Position = [629 537 84 22];

            % Create PrimaryVoltageVEditField_2Label
            app.PrimaryVoltageVEditField_2Label = uilabel(app.AutoTRTab);
            app.PrimaryVoltageVEditField_2Label.BackgroundColor = [1 1 1];
            app.PrimaryVoltageVEditField_2Label.HorizontalAlignment = 'center';
            app.PrimaryVoltageVEditField_2Label.FontName = 'Times New Roman';
            app.PrimaryVoltageVEditField_2Label.FontWeight = 'bold';
            app.PrimaryVoltageVEditField_2Label.Position = [499 537 115 22];
            app.PrimaryVoltageVEditField_2Label.Text = 'Primary Voltage(V)';

            % Create MaximumVARatingEditFieldLabel
            app.MaximumVARatingEditFieldLabel = uilabel(app.AutoTRTab);
            app.MaximumVARatingEditFieldLabel.BackgroundColor = [1 1 1];
            app.MaximumVARatingEditFieldLabel.HorizontalAlignment = 'center';
            app.MaximumVARatingEditFieldLabel.FontName = 'Times New Roman';
            app.MaximumVARatingEditFieldLabel.FontWeight = 'bold';
            app.MaximumVARatingEditFieldLabel.Position = [613 389 120 22];
            app.MaximumVARatingEditFieldLabel.Text = 'Maximum VA Rating';

            % Create MaxVARating
            app.MaxVARating = uieditfield(app.AutoTRTab, 'numeric');
            app.MaxVARating.HorizontalAlignment = 'center';
            app.MaxVARating.FontName = 'Times New Roman';
            app.MaxVARating.FontWeight = 'bold';
            app.MaxVARating.Position = [748 389 100 22];

            % Create RatingAdvantageEditFieldLabel
            app.RatingAdvantageEditFieldLabel = uilabel(app.AutoTRTab);
            app.RatingAdvantageEditFieldLabel.BackgroundColor = [1 1 1];
            app.RatingAdvantageEditFieldLabel.HorizontalAlignment = 'center';
            app.RatingAdvantageEditFieldLabel.FontName = 'Times New Roman';
            app.RatingAdvantageEditFieldLabel.FontWeight = 'bold';
            app.RatingAdvantageEditFieldLabel.Position = [629 344 104 22];
            app.RatingAdvantageEditFieldLabel.Text = 'Rating Advantage';

            % Create RatingAdvantage
            app.RatingAdvantage = uieditfield(app.AutoTRTab, 'numeric');
            app.RatingAdvantage.HorizontalAlignment = 'center';
            app.RatingAdvantage.FontName = 'Times New Roman';
            app.RatingAdvantage.FontWeight = 'bold';
            app.RatingAdvantage.Position = [748 344 100 22];

            % Create TextArea_2
            app.TextArea_2 = uitextarea(app.AutoTRTab);
            app.TextArea_2.HorizontalAlignment = 'center';
            app.TextArea_2.FontName = 'Times New Roman';
            app.TextArea_2.FontWeight = 'bold';
            app.TextArea_2.Position = [613 190 267 132];
            app.TextArea_2.Value = {'Not all the power traveling from the primary to the secondary in an autotransformer goes through the windings. As a result, if a conventional transformer is reconnected as an autotransformer, it can handle much '; 'more power than it was originally rated for.'; 'It''s called Apparent Power Rating Advantage of Autotransformer.'};

            % Create UIAxes5
            app.UIAxes5 = uiaxes(app.AutoTRTab);
            title(app.UIAxes5, 'Equivalent Circuit of Auto Transformer')
            app.UIAxes5.FontSize = 8;
            app.UIAxes5.Box = 'on';
            app.UIAxes5.XTick = [];
            app.UIAxes5.YTick = [];
            app.UIAxes5.ZTick = [];
            app.UIAxes5.Color = [0.9412 0.9412 0.9412];
            app.UIAxes5.BackgroundColor = [0.9412 0.9412 0.9412];
            app.UIAxes5.Position = [15 19 445 282];

            % Create SampleValuesButton_2
            app.SampleValuesButton_2 = uibutton(app.AutoTRTab, 'push');
            app.SampleValuesButton_2.ButtonPushedFcn = createCallbackFcn(app, @SampleValuesButton_2Pushed, true);
            app.SampleValuesButton_2.BackgroundColor = [0 0.2706 0.549];
            app.SampleValuesButton_2.FontSize = 14;
            app.SampleValuesButton_2.FontWeight = 'bold';
            app.SampleValuesButton_2.FontColor = [1 1 1];
            app.SampleValuesButton_2.Position = [102 311 114 34];
            app.SampleValuesButton_2.Text = 'Sample Values';

            % Create SaveButton_2
            app.SaveButton_2 = uibutton(app.AutoTRTab, 'push');
            app.SaveButton_2.ButtonPushedFcn = createCallbackFcn(app, @SaveButton_2Pushed, true);
            app.SaveButton_2.BackgroundColor = [0 0.2706 0.549];
            app.SaveButton_2.FontSize = 14;
            app.SaveButton_2.FontWeight = 'bold';
            app.SaveButton_2.FontColor = [1 1 1];
            app.SaveButton_2.Position = [695 118 104 34];
            app.SaveButton_2.Text = 'Save';

            % Create ResetButton_2
            app.ResetButton_2 = uibutton(app.AutoTRTab, 'state');
            app.ResetButton_2.ValueChangedFcn = createCallbackFcn(app, @ResetButton_2ValueChanged, true);
            app.ResetButton_2.Text = 'Reset';
            app.ResetButton_2.BackgroundColor = [0 0.2706 0.549];
            app.ResetButton_2.FontSize = 14;
            app.ResetButton_2.FontWeight = 'bold';
            app.ResetButton_2.FontColor = [1 1 1];
            app.ResetButton_2.Position = [695 73 104 33];

            % Create ThreePhaseTRTab
            app.ThreePhaseTRTab = uitab(app.TabGroup);
            app.ThreePhaseTRTab.Title = 'Three Phase TR';
            app.ThreePhaseTRTab.BackgroundColor = [0.251 0.6902 0.6706];

            % Create InputSectionLabel_3
            app.InputSectionLabel_3 = uilabel(app.ThreePhaseTRTab);
            app.InputSectionLabel_3.BackgroundColor = [1 1 0];
            app.InputSectionLabel_3.HorizontalAlignment = 'center';
            app.InputSectionLabel_3.FontSize = 14;
            app.InputSectionLabel_3.FontWeight = 'bold';
            app.InputSectionLabel_3.Position = [175 584 103 32];
            app.InputSectionLabel_3.Text = 'Input Section';

            % Create RatedApparentPowerVALabel
            app.RatedApparentPowerVALabel = uilabel(app.ThreePhaseTRTab);
            app.RatedApparentPowerVALabel.BackgroundColor = [1 1 1];
            app.RatedApparentPowerVALabel.HorizontalAlignment = 'center';
            app.RatedApparentPowerVALabel.FontName = 'Times New Roman';
            app.RatedApparentPowerVALabel.FontWeight = 'bold';
            app.RatedApparentPowerVALabel.Position = [53 547 159 22];
            app.RatedApparentPowerVALabel.Text = 'Rated Apparent Power (VA)';

            % Create RatedApparentPower_3
            app.RatedApparentPower_3 = uieditfield(app.ThreePhaseTRTab, 'numeric');
            app.RatedApparentPower_3.HorizontalAlignment = 'center';
            app.RatedApparentPower_3.FontName = 'Times New Roman';
            app.RatedApparentPower_3.FontWeight = 'bold';
            app.RatedApparentPower_3.Position = [227 547 100 22];

            % Create RatedPrimaryLineVoltageVLabel
            app.RatedPrimaryLineVoltageVLabel = uilabel(app.ThreePhaseTRTab);
            app.RatedPrimaryLineVoltageVLabel.BackgroundColor = [1 1 1];
            app.RatedPrimaryLineVoltageVLabel.HorizontalAlignment = 'center';
            app.RatedPrimaryLineVoltageVLabel.FontName = 'Times New Roman';
            app.RatedPrimaryLineVoltageVLabel.FontWeight = 'bold';
            app.RatedPrimaryLineVoltageVLabel.Position = [43 519 169 22];
            app.RatedPrimaryLineVoltageVLabel.Text = 'Rated Primary Line Voltage(V)';

            % Create RatedPrimaryVoltage_2
            app.RatedPrimaryVoltage_2 = uieditfield(app.ThreePhaseTRTab, 'numeric');
            app.RatedPrimaryVoltage_2.HorizontalAlignment = 'center';
            app.RatedPrimaryVoltage_2.FontName = 'Times New Roman';
            app.RatedPrimaryVoltage_2.FontWeight = 'bold';
            app.RatedPrimaryVoltage_2.Position = [227 519 100 22];

            % Create RatedSecondaryLineVoltageVLabel
            app.RatedSecondaryLineVoltageVLabel = uilabel(app.ThreePhaseTRTab);
            app.RatedSecondaryLineVoltageVLabel.BackgroundColor = [1 1 1];
            app.RatedSecondaryLineVoltageVLabel.HorizontalAlignment = 'center';
            app.RatedSecondaryLineVoltageVLabel.FontName = 'Times New Roman';
            app.RatedSecondaryLineVoltageVLabel.FontWeight = 'bold';
            app.RatedSecondaryLineVoltageVLabel.Position = [32 492 180 22];
            app.RatedSecondaryLineVoltageVLabel.Text = 'Rated Secondary Line Voltage (V)';

            % Create RatedSecondaryVoltage_2
            app.RatedSecondaryVoltage_2 = uieditfield(app.ThreePhaseTRTab, 'numeric');
            app.RatedSecondaryVoltage_2.HorizontalAlignment = 'center';
            app.RatedSecondaryVoltage_2.FontName = 'Times New Roman';
            app.RatedSecondaryVoltage_2.FontWeight = 'bold';
            app.RatedSecondaryVoltage_2.Position = [227 492 100 22];

            % Create PhaseTRconnectionButtonGroup
            app.PhaseTRconnectionButtonGroup = uibuttongroup(app.ThreePhaseTRTab);
            app.PhaseTRconnectionButtonGroup.TitlePosition = 'centertop';
            app.PhaseTRconnectionButtonGroup.Title = '3 - Phase TR connection';
            app.PhaseTRconnectionButtonGroup.BackgroundColor = [0.9412 0.9412 0.9412];
            app.PhaseTRconnectionButtonGroup.FontName = 'Times New Roman';
            app.PhaseTRconnectionButtonGroup.FontWeight = 'bold';
            app.PhaseTRconnectionButtonGroup.Position = [348 356 139 122];

            % Create WyeWyeButton
            app.WyeWyeButton = uiradiobutton(app.PhaseTRconnectionButtonGroup);
            app.WyeWyeButton.Text = ' Wye - Wye';
            app.WyeWyeButton.FontName = 'Times New Roman';
            app.WyeWyeButton.FontWeight = 'bold';
            app.WyeWyeButton.Position = [11 76 81 22];
            app.WyeWyeButton.Value = true;

            % Create WyeDeltaButton
            app.WyeDeltaButton = uiradiobutton(app.PhaseTRconnectionButtonGroup);
            app.WyeDeltaButton.Text = ' Wye - Delta';
            app.WyeDeltaButton.FontName = 'Times New Roman';
            app.WyeDeltaButton.FontWeight = 'bold';
            app.WyeDeltaButton.Position = [11 51 85 22];

            % Create DeltaWyeButton
            app.DeltaWyeButton = uiradiobutton(app.PhaseTRconnectionButtonGroup);
            app.DeltaWyeButton.Text = ' Delta - Wye';
            app.DeltaWyeButton.FontName = 'Times New Roman';
            app.DeltaWyeButton.FontWeight = 'bold';
            app.DeltaWyeButton.Position = [11 27 85 22];

            % Create DeltaDeltaButnto
            app.DeltaDeltaButnto = uiradiobutton(app.PhaseTRconnectionButtonGroup);
            app.DeltaDeltaButnto.Text = ' Delta - Delta';
            app.DeltaDeltaButnto.FontName = 'Times New Roman';
            app.DeltaDeltaButnto.FontWeight = 'bold';
            app.DeltaDeltaButnto.Position = [11 3 90 22];

            % Create ShowResultsButton_3
            app.ShowResultsButton_3 = uibutton(app.ThreePhaseTRTab, 'push');
            app.ShowResultsButton_3.ButtonPushedFcn = createCallbackFcn(app, @ShowResultsButton_3Pushed, true);
            app.ShowResultsButton_3.BackgroundColor = [0 0.2706 0.549];
            app.ShowResultsButton_3.FontSize = 14;
            app.ShowResultsButton_3.FontWeight = 'bold';
            app.ShowResultsButton_3.FontColor = [1 1 1];
            app.ShowResultsButton_3.Position = [256 284 120 34];
            app.ShowResultsButton_3.Text = 'Show Results';

            % Create UIAxes6
            app.UIAxes6 = uiaxes(app.ThreePhaseTRTab);
            title(app.UIAxes6, 'Equivalent Circuit of Three Phase Transformer')
            app.UIAxes6.PlotBoxAspectRatio = [1 0.620037807183365 0.620037807183365];
            app.UIAxes6.FontSize = 8;
            app.UIAxes6.Box = 'on';
            app.UIAxes6.XTick = [];
            app.UIAxes6.YTick = [];
            app.UIAxes6.ZTick = [];
            app.UIAxes6.Color = [0.9412 0.9412 0.9412];
            app.UIAxes6.BackgroundColor = [0.9412 0.9412 0.9412];
            app.UIAxes6.Position = [32 16 415 258];

            % Create SampleValuesButton_3
            app.SampleValuesButton_3 = uibutton(app.ThreePhaseTRTab, 'push');
            app.SampleValuesButton_3.ButtonPushedFcn = createCallbackFcn(app, @SampleValuesButton_3Pushed, true);
            app.SampleValuesButton_3.BackgroundColor = [0 0.2706 0.549];
            app.SampleValuesButton_3.FontSize = 14;
            app.SampleValuesButton_3.FontWeight = 'bold';
            app.SampleValuesButton_3.FontColor = [1 1 1];
            app.SampleValuesButton_3.Position = [91 284 128 34];
            app.SampleValuesButton_3.Text = 'Sample Values';

            % Create OutputSectionLabel_3
            app.OutputSectionLabel_3 = uilabel(app.ThreePhaseTRTab);
            app.OutputSectionLabel_3.BackgroundColor = [1 1 0];
            app.OutputSectionLabel_3.HorizontalAlignment = 'center';
            app.OutputSectionLabel_3.FontSize = 14;
            app.OutputSectionLabel_3.FontWeight = 'bold';
            app.OutputSectionLabel_3.Position = [735 584 114 32];
            app.OutputSectionLabel_3.Text = 'Output Section';

            % Create XmLabel
            app.XmLabel = uilabel(app.ThreePhaseTRTab);
            app.XmLabel.BackgroundColor = [1 1 1];
            app.XmLabel.HorizontalAlignment = 'center';
            app.XmLabel.FontName = 'Times New Roman';
            app.XmLabel.FontWeight = 'bold';
            app.XmLabel.Position = [188 364 47 22];
            app.XmLabel.Text = 'Xm (Ω) ';

            % Create XmEditField_3
            app.XmEditField_3 = uieditfield(app.ThreePhaseTRTab, 'numeric');
            app.XmEditField_3.HorizontalAlignment = 'center';
            app.XmEditField_3.FontName = 'Times New Roman';
            app.XmEditField_3.FontWeight = 'bold';
            app.XmEditField_3.Position = [247 364 81 22];

            % Create RcLabel
            app.RcLabel = uilabel(app.ThreePhaseTRTab);
            app.RcLabel.BackgroundColor = [1 1 1];
            app.RcLabel.HorizontalAlignment = 'center';
            app.RcLabel.FontName = 'Times New Roman';
            app.RcLabel.FontWeight = 'bold';
            app.RcLabel.Position = [43 364 49 22];
            app.RcLabel.Text = 'Rc (Ω) ';

            % Create RcEditField_3
            app.RcEditField_3 = uieditfield(app.ThreePhaseTRTab, 'numeric');
            app.RcEditField_3.HorizontalAlignment = 'center';
            app.RcEditField_3.FontName = 'Times New Roman';
            app.RcEditField_3.FontWeight = 'bold';
            app.RcEditField_3.Position = [103 364 75 22];

            % Create ReqLabel
            app.ReqLabel = uilabel(app.ThreePhaseTRTab);
            app.ReqLabel.BackgroundColor = [1 1 1];
            app.ReqLabel.HorizontalAlignment = 'center';
            app.ReqLabel.FontName = 'Times New Roman';
            app.ReqLabel.FontWeight = 'bold';
            app.ReqLabel.Position = [42 332 49 22];
            app.ReqLabel.Text = 'Req (Ω) ';

            % Create ReqEditField_3
            app.ReqEditField_3 = uieditfield(app.ThreePhaseTRTab, 'numeric');
            app.ReqEditField_3.HorizontalAlignment = 'center';
            app.ReqEditField_3.FontName = 'Times New Roman';
            app.ReqEditField_3.FontWeight = 'bold';
            app.ReqEditField_3.Position = [103 332 75 22];

            % Create XeqLabel
            app.XeqLabel = uilabel(app.ThreePhaseTRTab);
            app.XeqLabel.BackgroundColor = [1 1 1];
            app.XeqLabel.HorizontalAlignment = 'center';
            app.XeqLabel.FontName = 'Times New Roman';
            app.XeqLabel.FontWeight = 'bold';
            app.XeqLabel.Position = [186 332 49 22];
            app.XeqLabel.Text = 'Xeq (Ω) ';

            % Create XeqEditField_3
            app.XeqEditField_3 = uieditfield(app.ThreePhaseTRTab, 'numeric');
            app.XeqEditField_3.HorizontalAlignment = 'center';
            app.XeqEditField_3.FontName = 'Times New Roman';
            app.XeqEditField_3.FontWeight = 'bold';
            app.XeqEditField_3.Position = [247 332 81 22];

            % Create ButtonGroup
            app.ButtonGroup = uibuttongroup(app.ThreePhaseTRTab);
            app.ButtonGroup.TitlePosition = 'centertop';
            app.ButtonGroup.FontName = 'Times New Roman';
            app.ButtonGroup.FontWeight = 'bold';
            app.ButtonGroup.Position = [32 424 127 54];

            % Create PerUnitValuesButton
            app.PerUnitValuesButton = uiradiobutton(app.ButtonGroup);
            app.PerUnitValuesButton.Text = 'Per Unit Values';
            app.PerUnitValuesButton.FontName = 'Times New Roman';
            app.PerUnitValuesButton.FontWeight = 'bold';
            app.PerUnitValuesButton.Position = [11 27 103 22];
            app.PerUnitValuesButton.Value = true;

            % Create SIValuesButton
            app.SIValuesButton = uiradiobutton(app.ButtonGroup);
            app.SIValuesButton.Text = 'SI Values';
            app.SIValuesButton.FontName = 'Times New Roman';
            app.SIValuesButton.FontWeight = 'bold';
            app.SIValuesButton.Position = [11 5 70 22];

            % Create SIValuesButtonGroup
            app.SIValuesButtonGroup = uibuttongroup(app.ThreePhaseTRTab);
            app.SIValuesButtonGroup.TitlePosition = 'centertop';
            app.SIValuesButtonGroup.Title = 'SI Values';
            app.SIValuesButtonGroup.FontName = 'Times New Roman';
            app.SIValuesButtonGroup.FontWeight = 'bold';
            app.SIValuesButtonGroup.Position = [175 404 153 74];

            % Create ReferredtoPrimaryButton
            app.ReferredtoPrimaryButton = uiradiobutton(app.SIValuesButtonGroup);
            app.ReferredtoPrimaryButton.Text = 'Referred to Primary';
            app.ReferredtoPrimaryButton.FontName = 'Times New Roman';
            app.ReferredtoPrimaryButton.FontWeight = 'bold';
            app.ReferredtoPrimaryButton.Position = [11 28 127 22];
            app.ReferredtoPrimaryButton.Value = true;

            % Create ReferredtoSecondaryButton
            app.ReferredtoSecondaryButton = uiradiobutton(app.SIValuesButtonGroup);
            app.ReferredtoSecondaryButton.Text = 'Referred to Secondary';
            app.ReferredtoSecondaryButton.FontName = 'Times New Roman';
            app.ReferredtoSecondaryButton.FontWeight = 'bold';
            app.ReferredtoSecondaryButton.Position = [11 6 138 22];

            % Create VoltageRegulationEditField_2Label
            app.VoltageRegulationEditField_2Label = uilabel(app.ThreePhaseTRTab);
            app.VoltageRegulationEditField_2Label.BackgroundColor = [1 1 1];
            app.VoltageRegulationEditField_2Label.HorizontalAlignment = 'center';
            app.VoltageRegulationEditField_2Label.FontName = 'Times New Roman';
            app.VoltageRegulationEditField_2Label.FontWeight = 'bold';
            app.VoltageRegulationEditField_2Label.Position = [639 547 123 22];
            app.VoltageRegulationEditField_2Label.Text = 'Voltage Regulation(%)';

            % Create VoltageRegulation_2
            app.VoltageRegulation_2 = uieditfield(app.ThreePhaseTRTab, 'numeric');
            app.VoltageRegulation_2.HorizontalAlignment = 'center';
            app.VoltageRegulation_2.FontName = 'Times New Roman';
            app.VoltageRegulation_2.FontWeight = 'bold';
            app.VoltageRegulation_2.Position = [777 547 100 22];

            % Create EfficiencyEditField_2Label
            app.EfficiencyEditField_2Label = uilabel(app.ThreePhaseTRTab);
            app.EfficiencyEditField_2Label.BackgroundColor = [1 1 1];
            app.EfficiencyEditField_2Label.HorizontalAlignment = 'center';
            app.EfficiencyEditField_2Label.FontName = 'Times New Roman';
            app.EfficiencyEditField_2Label.FontWeight = 'bold';
            app.EfficiencyEditField_2Label.Position = [685 519 77 22];
            app.EfficiencyEditField_2Label.Text = 'Efficiency(%)';

            % Create Efficiency_2
            app.Efficiency_2 = uieditfield(app.ThreePhaseTRTab, 'numeric');
            app.Efficiency_2.HorizontalAlignment = 'center';
            app.Efficiency_2.FontName = 'Times New Roman';
            app.Efficiency_2.FontWeight = 'bold';
            app.Efficiency_2.Position = [777 519 100 22];

            % Create PowerLossWEditField_2Label
            app.PowerLossWEditField_2Label = uilabel(app.ThreePhaseTRTab);
            app.PowerLossWEditField_2Label.BackgroundColor = [1 1 1];
            app.PowerLossWEditField_2Label.HorizontalAlignment = 'center';
            app.PowerLossWEditField_2Label.FontName = 'Times New Roman';
            app.PowerLossWEditField_2Label.FontWeight = 'bold';
            app.PowerLossWEditField_2Label.Position = [678 492 84 22];
            app.PowerLossWEditField_2Label.Text = 'Power Loss(W)';

            % Create PowerLossW_2
            app.PowerLossW_2 = uieditfield(app.ThreePhaseTRTab, 'numeric');
            app.PowerLossW_2.HorizontalAlignment = 'center';
            app.PowerLossW_2.FontName = 'Times New Roman';
            app.PowerLossW_2.FontWeight = 'bold';
            app.PowerLossW_2.Position = [777 492 100 22];

            % Create EditField_3
            app.EditField_3 = uieditfield(app.ThreePhaseTRTab, 'numeric');
            app.EditField_3.HorizontalAlignment = 'center';
            app.EditField_3.FontName = 'Times New Roman';
            app.EditField_3.FontWeight = 'bold';
            app.EditField_3.Position = [751 54 100 22];

            % Create PowerFactorAngleKnob_2Label
            app.PowerFactorAngleKnob_2Label = uilabel(app.ThreePhaseTRTab);
            app.PowerFactorAngleKnob_2Label.BackgroundColor = [1 1 1];
            app.PowerFactorAngleKnob_2Label.HorizontalAlignment = 'center';
            app.PowerFactorAngleKnob_2Label.FontName = 'Times New Roman';
            app.PowerFactorAngleKnob_2Label.FontWeight = 'bold';
            app.PowerFactorAngleKnob_2Label.Position = [743 84 115 22];
            app.PowerFactorAngleKnob_2Label.Text = 'Power Factor Angle';

            % Create PowerFactorAngleKnob_2
            app.PowerFactorAngleKnob_2 = uiknob(app.ThreePhaseTRTab, 'continuous');
            app.PowerFactorAngleKnob_2.Limits = [-90 90];
            app.PowerFactorAngleKnob_2.MajorTicks = [-90 -75 -60 -45 -30 -15 0 15 30 45 60 75 90];
            app.PowerFactorAngleKnob_2.ValueChangingFcn = createCallbackFcn(app, @PowerFactorAngleKnob_2ValueChanging, true);
            app.PowerFactorAngleKnob_2.FontName = 'Times New Roman';
            app.PowerFactorAngleKnob_2.FontWeight = 'bold';
            app.PowerFactorAngleKnob_2.Position = [772 140 60 60];

            % Create UIAxes_2
            app.UIAxes_2 = uiaxes(app.ThreePhaseTRTab);
            title(app.UIAxes_2, 'Voltage Regulation at different Power Factor')
            xlabel(app.UIAxes_2, 'Load(A)')
            ylabel(app.UIAxes_2, 'VR')
            app.UIAxes_2.FontName = 'Times New Roman';
            app.UIAxes_2.FontSize = 10;
            app.UIAxes_2.FontWeight = 'bold';
            app.UIAxes_2.YGrid = 'on';
            app.UIAxes_2.Position = [652 264 295 192];

            % Create SaveButton_3
            app.SaveButton_3 = uibutton(app.ThreePhaseTRTab, 'push');
            app.SaveButton_3.ButtonPushedFcn = createCallbackFcn(app, @SaveButton_3Pushed, true);
            app.SaveButton_3.BackgroundColor = [0 0.2706 0.5451];
            app.SaveButton_3.FontSize = 14;
            app.SaveButton_3.FontWeight = 'bold';
            app.SaveButton_3.FontColor = [1 1 1];
            app.SaveButton_3.Position = [551 112 89 34];
            app.SaveButton_3.Text = 'Save';

            % Create ResetButton_3
            app.ResetButton_3 = uibutton(app.ThreePhaseTRTab, 'state');
            app.ResetButton_3.ValueChangedFcn = createCallbackFcn(app, @ResetButton_3ValueChanged, true);
            app.ResetButton_3.Text = 'Reset';
            app.ResetButton_3.BackgroundColor = [0 0.2706 0.549];
            app.ResetButton_3.FontSize = 14;
            app.ResetButton_3.FontWeight = 'bold';
            app.ResetButton_3.FontColor = [1 1 1];
            app.ResetButton_3.Position = [551 63 89 34];

            % Create ClipperCKTTab_5
            app.ClipperCKTTab_5 = uitab(app.TabGroup);
            app.ClipperCKTTab_5.Title = 'Clipper CKT';
            app.ClipperCKTTab_5.BackgroundColor = [0.251 0.6902 0.6706];

            % Create TypeofACinputButtonGroup_5
            app.TypeofACinputButtonGroup_5 = uibuttongroup(app.ClipperCKTTab_5);
            app.TypeofACinputButtonGroup_5.Title = 'Type of AC input';
            app.TypeofACinputButtonGroup_5.BackgroundColor = [0.9412 0.9412 0.9412];
            app.TypeofACinputButtonGroup_5.Position = [52 468 123 94];

            % Create SineButton_5
            app.SineButton_5 = uiradiobutton(app.TypeofACinputButtonGroup_5);
            app.SineButton_5.Text = 'Sine';
            app.SineButton_5.Position = [11 48 58 22];
            app.SineButton_5.Value = true;

            % Create SquareButton_5
            app.SquareButton_5 = uiradiobutton(app.TypeofACinputButtonGroup_5);
            app.SquareButton_5.Text = 'Square';
            app.SquareButton_5.Position = [11 26 65 22];

            % Create TriangularButton_5
            app.TriangularButton_5 = uiradiobutton(app.TypeofACinputButtonGroup_5);
            app.TriangularButton_5.Text = 'Traingular';
            app.TriangularButton_5.Position = [11 4 76 22];

            % Create InputSectionLabel_5
            app.InputSectionLabel_5 = uilabel(app.ClipperCKTTab_5);
            app.InputSectionLabel_5.BackgroundColor = [1 1 0];
            app.InputSectionLabel_5.HorizontalAlignment = 'center';
            app.InputSectionLabel_5.FontSize = 14;
            app.InputSectionLabel_5.FontWeight = 'bold';
            app.InputSectionLabel_5.Position = [251 570 113 32];
            app.InputSectionLabel_5.Text = 'Input Section';

            % Create ShowResultsButton_5
            app.ShowResultsButton_5 = uibutton(app.ClipperCKTTab_5, 'push');
            app.ShowResultsButton_5.ButtonPushedFcn = createCallbackFcn(app, @ShowResultsButton_5Pushed, true);
            app.ShowResultsButton_5.BackgroundColor = [0 0.2706 0.549];
            app.ShowResultsButton_5.FontSize = 14;
            app.ShowResultsButton_5.FontWeight = 'bold';
            app.ShowResultsButton_5.FontColor = [1 1 1];
            app.ShowResultsButton_5.Position = [180 303 124 31];
            app.ShowResultsButton_5.Text = 'Show Results';

            % Create DesiredOutputLabel_5
            app.DesiredOutputLabel_5 = uilabel(app.ClipperCKTTab_5);
            app.DesiredOutputLabel_5.BackgroundColor = [1 1 0];
            app.DesiredOutputLabel_5.HorizontalAlignment = 'center';
            app.DesiredOutputLabel_5.FontSize = 14;
            app.DesiredOutputLabel_5.FontWeight = 'bold';
            app.DesiredOutputLabel_5.Position = [251 437 113 32];
            app.DesiredOutputLabel_5.Text = 'Desired Output';

            % Create SampleValuesButton5_
            app.SampleValuesButton5_ = uibutton(app.ClipperCKTTab_5, 'push');
            app.SampleValuesButton5_.ButtonPushedFcn = createCallbackFcn(app, @SampleValuesButton5_Pushed, true);
            app.SampleValuesButton5_.BackgroundColor = [0 0.2706 0.549];
            app.SampleValuesButton5_.FontSize = 14;
            app.SampleValuesButton5_.FontWeight = 'bold';
            app.SampleValuesButton5_.FontColor = [1 1 1];
            app.SampleValuesButton5_.Position = [52 303 118 32];
            app.SampleValuesButton5_.Text = 'Sample Values';

            % Create TypeofDiodeButtornGuop_5
            app.TypeofDiodeButtornGuop_5 = uibuttongroup(app.ClipperCKTTab_5);
            app.TypeofDiodeButtornGuop_5.Title = 'Type of Diode';
            app.TypeofDiodeButtornGuop_5.Position = [52 384 123 75];

            % Create SiliconDiodeButton_5
            app.SiliconDiodeButton_5 = uiradiobutton(app.TypeofDiodeButtornGuop_5);
            app.SiliconDiodeButton_5.Text = 'Silicon Diode';
            app.SiliconDiodeButton_5.Position = [11 29 92 22];
            app.SiliconDiodeButton_5.Value = true;

            % Create IdealDiodeButton_5
            app.IdealDiodeButton_5 = uiradiobutton(app.TypeofDiodeButtornGuop_5);
            app.IdealDiodeButton_5.Text = 'Ideal Diode';
            app.IdealDiodeButton_5.Position = [11 7 83 22];

            % Create SaveButton_5
            app.SaveButton_5 = uibutton(app.ClipperCKTTab_5, 'push');
            app.SaveButton_5.ButtonPushedFcn = createCallbackFcn(app, @SaveButton_5Pushed, true);
            app.SaveButton_5.BackgroundColor = [0 0.2706 0.549];
            app.SaveButton_5.FontSize = 14;
            app.SaveButton_5.FontWeight = 'bold';
            app.SaveButton_5.FontColor = [1 1 1];
            app.SaveButton_5.Position = [317 303 71 31];
            app.SaveButton_5.Text = 'Save';

            % Create AmplitudeVEditFieldLabel
            app.AmplitudeVEditFieldLabel = uilabel(app.ClipperCKTTab_5);
            app.AmplitudeVEditFieldLabel.BackgroundColor = [1 1 1];
            app.AmplitudeVEditFieldLabel.HorizontalAlignment = 'center';
            app.AmplitudeVEditFieldLabel.FontWeight = 'bold';
            app.AmplitudeVEditFieldLabel.Position = [203 539 101 21];
            app.AmplitudeVEditFieldLabel.Text = 'Amplitude (V)';

            % Create AmplitudeVEditField_5
            app.AmplitudeVEditField_5 = uieditfield(app.ClipperCKTTab_5, 'numeric');
            app.AmplitudeVEditField_5.HorizontalAlignment = 'center';
            app.AmplitudeVEditField_5.FontWeight = 'bold';
            app.AmplitudeVEditField_5.Position = [317 539 94 21];

            % Create frequencyHzEditFieldLabel
            app.frequencyHzEditFieldLabel = uilabel(app.ClipperCKTTab_5);
            app.frequencyHzEditFieldLabel.BackgroundColor = [1 1 1];
            app.frequencyHzEditFieldLabel.HorizontalAlignment = 'center';
            app.frequencyHzEditFieldLabel.FontWeight = 'bold';
            app.frequencyHzEditFieldLabel.Position = [203 509 101 22];
            app.frequencyHzEditFieldLabel.Text = 'frequency (Hz)';

            % Create frequencyHzEditField_5
            app.frequencyHzEditField_5 = uieditfield(app.ClipperCKTTab_5, 'numeric');
            app.frequencyHzEditField_5.HorizontalAlignment = 'center';
            app.frequencyHzEditField_5.FontWeight = 'bold';
            app.frequencyHzEditField_5.Position = [317 511 94 20];

            % Create UpperVoltageVEditFieldLabel
            app.UpperVoltageVEditFieldLabel = uilabel(app.ClipperCKTTab_5);
            app.UpperVoltageVEditFieldLabel.BackgroundColor = [1 1 1];
            app.UpperVoltageVEditFieldLabel.HorizontalAlignment = 'center';
            app.UpperVoltageVEditFieldLabel.FontWeight = 'bold';
            app.UpperVoltageVEditFieldLabel.Position = [201 409 105 21];
            app.UpperVoltageVEditFieldLabel.Text = 'Upper Voltage (V)';

            % Create UpperVoltageVEditField_5
            app.UpperVoltageVEditField_5 = uieditfield(app.ClipperCKTTab_5, 'numeric');
            app.UpperVoltageVEditField_5.HorizontalAlignment = 'center';
            app.UpperVoltageVEditField_5.FontWeight = 'bold';
            app.UpperVoltageVEditField_5.Position = [317 409 94 21];

            % Create LowerVoltageVEditFieldLabel
            app.LowerVoltageVEditFieldLabel = uilabel(app.ClipperCKTTab_5);
            app.LowerVoltageVEditFieldLabel.BackgroundColor = [1 1 1];
            app.LowerVoltageVEditFieldLabel.HorizontalAlignment = 'center';
            app.LowerVoltageVEditFieldLabel.FontWeight = 'bold';
            app.LowerVoltageVEditFieldLabel.Position = [201 381 106 23];
            app.LowerVoltageVEditFieldLabel.Text = 'Lower Voltage (V)';

            % Create LowerVoltageVEditField_5
            app.LowerVoltageVEditField_5 = uieditfield(app.ClipperCKTTab_5, 'numeric');
            app.LowerVoltageVEditField_5.HorizontalAlignment = 'center';
            app.LowerVoltageVEditField_5.FontWeight = 'bold';
            app.LowerVoltageVEditField_5.Position = [317 381 94 23];

            % Create DCOffsetVEditFieldLabel
            app.DCOffsetVEditFieldLabel = uilabel(app.ClipperCKTTab_5);
            app.DCOffsetVEditFieldLabel.BackgroundColor = [1 1 1];
            app.DCOffsetVEditFieldLabel.HorizontalAlignment = 'center';
            app.DCOffsetVEditFieldLabel.FontWeight = 'bold';
            app.DCOffsetVEditFieldLabel.Position = [203 479 101 21];
            app.DCOffsetVEditFieldLabel.Text = 'DC Offset (V)';

            % Create DCOffsetVEditField_5
            app.DCOffsetVEditField_5 = uieditfield(app.ClipperCKTTab_5, 'numeric');
            app.DCOffsetVEditField_5.HorizontalAlignment = 'center';
            app.DCOffsetVEditField_5.FontWeight = 'bold';
            app.DCOffsetVEditField_5.Position = [317 479 94 21];

            % Create OutputSectionLabel_5
            app.OutputSectionLabel_5 = uilabel(app.ClipperCKTTab_5);
            app.OutputSectionLabel_5.BackgroundColor = [1 1 0];
            app.OutputSectionLabel_5.HorizontalAlignment = 'center';
            app.OutputSectionLabel_5.FontSize = 14;
            app.OutputSectionLabel_5.FontWeight = 'bold';
            app.OutputSectionLabel_5.Position = [673 570 117 32];
            app.OutputSectionLabel_5.Text = 'Output Section';

            % Create UIAxes_5_3
            app.UIAxes_5_3 = uiaxes(app.ClipperCKTTab_5);
            title(app.UIAxes_5_3, 'Schematic Clipper Circuit')
            app.UIAxes_5_3.FontSize = 10;
            app.UIAxes_5_3.Box = 'on';
            app.UIAxes_5_3.XTick = [];
            app.UIAxes_5_3.YTick = [];
            app.UIAxes_5_3.ZTick = [];
            app.UIAxes_5_3.Color = [0.9412 0.9412 0.9412];
            app.UIAxes_5_3.BackgroundColor = [0.9412 0.9412 0.9412];
            app.UIAxes_5_3.Position = [533 351 397 209];

            % Create ValueofV1VEditFieldLabel
            app.ValueofV1VEditFieldLabel = uilabel(app.ClipperCKTTab_5);
            app.ValueofV1VEditFieldLabel.BackgroundColor = [1 1 1];
            app.ValueofV1VEditFieldLabel.HorizontalAlignment = 'center';
            app.ValueofV1VEditFieldLabel.FontSize = 14;
            app.ValueofV1VEditFieldLabel.FontWeight = 'bold';
            app.ValueofV1VEditFieldLabel.Position = [533 303 103 32];
            app.ValueofV1VEditFieldLabel.Text = 'Value of V1 (V)';

            % Create ValueofV1VEditField_5
            app.ValueofV1VEditField_5 = uieditfield(app.ClipperCKTTab_5, 'numeric');
            app.ValueofV1VEditField_5.HorizontalAlignment = 'center';
            app.ValueofV1VEditField_5.FontSize = 14;
            app.ValueofV1VEditField_5.FontWeight = 'bold';
            app.ValueofV1VEditField_5.Position = [645 303 85 32];

            % Create ValueofV2VEditFieldLabel
            app.ValueofV2VEditFieldLabel = uilabel(app.ClipperCKTTab_5);
            app.ValueofV2VEditFieldLabel.BackgroundColor = [1 1 1];
            app.ValueofV2VEditFieldLabel.HorizontalAlignment = 'center';
            app.ValueofV2VEditFieldLabel.FontSize = 14;
            app.ValueofV2VEditFieldLabel.FontWeight = 'bold';
            app.ValueofV2VEditFieldLabel.Position = [742 303 103 32];
            app.ValueofV2VEditFieldLabel.Text = 'Value of V2 (V)';

            % Create ValueofV2VEditField_5
            app.ValueofV2VEditField_5 = uieditfield(app.ClipperCKTTab_5, 'numeric');
            app.ValueofV2VEditField_5.HorizontalAlignment = 'center';
            app.ValueofV2VEditField_5.FontSize = 14;
            app.ValueofV2VEditField_5.FontWeight = 'bold';
            app.ValueofV2VEditField_5.Position = [853 303 77 32];

            % Create UIAxes_5_1
            app.UIAxes_5_1 = uiaxes(app.ClipperCKTTab_5);
            title(app.UIAxes_5_1, 'Input Signal')
            xlabel(app.UIAxes_5_1, 'Time (s)')
            ylabel(app.UIAxes_5_1, 'Voltage (V)')
            app.UIAxes_5_1.Position = [52 29 384 251];

            % Create UIAxes_5_2
            app.UIAxes_5_2 = uiaxes(app.ClipperCKTTab_5);
            title(app.UIAxes_5_2, 'Output Signal')
            xlabel(app.UIAxes_5_2, 'Time (s)')
            ylabel(app.UIAxes_5_2, 'Voltage (V)')
            app.UIAxes_5_2.Position = [533 29 397 251];

            % Create Lamp_5
            app.Lamp_5 = uilamp(app.ClipperCKTTab_5);
            app.Lamp_5.Position = [1013 169 20 20];
            app.Lamp_5.Color = [1 0 0];

            % Create DualModeSwitchLabel
            app.DualModeSwitchLabel = uilabel(app.ClipperCKTTab_5);
            app.DualModeSwitchLabel.HorizontalAlignment = 'center';
            app.DualModeSwitchLabel.FontSize = 16;
            app.DualModeSwitchLabel.FontWeight = 'bold';
            app.DualModeSwitchLabel.FontColor = [0 0.2706 0.549];
            app.DualModeSwitchLabel.Position = [947 97 86 22];
            app.DualModeSwitchLabel.Text = 'Dual Mode';

            % Create DualModeSwitch_5
            app.DualModeSwitch_5 = uiswitch(app.ClipperCKTTab_5, 'toggle');
            app.DualModeSwitch_5.ValueChangedFcn = createCallbackFcn(app, @ShowResultsButton_5Pushed, true);
            app.DualModeSwitch_5.FontSize = 16;
            app.DualModeSwitch_5.FontWeight = 'bold';
            app.DualModeSwitch_5.FontColor = [0 0.2706 0.549];
            app.DualModeSwitch_5.Position = [975 157 25 56];

            % Create ResetButton_5
            app.ResetButton_5 = uibutton(app.ClipperCKTTab_5, 'state');
            app.ResetButton_5.ValueChangedFcn = createCallbackFcn(app, @ResetButton_5ValueChanged, true);
            app.ResetButton_5.Text = 'Reset';
            app.ResetButton_5.BackgroundColor = [0 0.2706 0.549];
            app.ResetButton_5.FontSize = 14;
            app.ResetButton_5.FontWeight = 'bold';
            app.ResetButton_5.FontColor = [1 1 1];
            app.ResetButton_5.Position = [397 303 82 31];

            % Create ClamperCKTTab_7
            app.ClamperCKTTab_7 = uitab(app.TabGroup);
            app.ClamperCKTTab_7.Title = 'Clamper CKT';
            app.ClamperCKTTab_7.BackgroundColor = [0.251 0.6902 0.6706];

            % Create TypeofACinputButtonGroup_7
            app.TypeofACinputButtonGroup_7 = uibuttongroup(app.ClamperCKTTab_7);
            app.TypeofACinputButtonGroup_7.Title = 'Type of AC input';
            app.TypeofACinputButtonGroup_7.Position = [52 468 123 94];

            % Create SineButton_7
            app.SineButton_7 = uiradiobutton(app.TypeofACinputButtonGroup_7);
            app.SineButton_7.Text = 'Sine';
            app.SineButton_7.Position = [11 48 58 22];
            app.SineButton_7.Value = true;

            % Create SquareButton_7
            app.SquareButton_7 = uiradiobutton(app.TypeofACinputButtonGroup_7);
            app.SquareButton_7.Text = 'Square';
            app.SquareButton_7.Position = [11 26 65 22];

            % Create TriangularButton_7
            app.TriangularButton_7 = uiradiobutton(app.TypeofACinputButtonGroup_7);
            app.TriangularButton_7.Text = 'Traingular';
            app.TriangularButton_7.Position = [11 4 76 22];

            % Create InputSectionLabel_7
            app.InputSectionLabel_7 = uilabel(app.ClamperCKTTab_7);
            app.InputSectionLabel_7.BackgroundColor = [1 1 0];
            app.InputSectionLabel_7.HorizontalAlignment = 'center';
            app.InputSectionLabel_7.FontSize = 14;
            app.InputSectionLabel_7.FontWeight = 'bold';
            app.InputSectionLabel_7.Position = [251 570 113 32];
            app.InputSectionLabel_7.Text = 'Input Section';

            % Create ShowResultsButton_7
            app.ShowResultsButton_7 = uibutton(app.ClamperCKTTab_7, 'push');
            app.ShowResultsButton_7.ButtonPushedFcn = createCallbackFcn(app, @ShowResultsButton_7Pushed, true);
            app.ShowResultsButton_7.BackgroundColor = [0 0.2706 0.549];
            app.ShowResultsButton_7.FontSize = 14;
            app.ShowResultsButton_7.FontWeight = 'bold';
            app.ShowResultsButton_7.FontColor = [1 1 1];
            app.ShowResultsButton_7.Position = [182 303 124 31];
            app.ShowResultsButton_7.Text = 'Show Results';

            % Create DesiredOutputLabel_7
            app.DesiredOutputLabel_7 = uilabel(app.ClamperCKTTab_7);
            app.DesiredOutputLabel_7.BackgroundColor = [1 1 0];
            app.DesiredOutputLabel_7.HorizontalAlignment = 'center';
            app.DesiredOutputLabel_7.FontSize = 14;
            app.DesiredOutputLabel_7.FontWeight = 'bold';
            app.DesiredOutputLabel_7.Position = [251 437 113 32];
            app.DesiredOutputLabel_7.Text = 'Desired Output';

            % Create SampleValuesButton_7
            app.SampleValuesButton_7 = uibutton(app.ClamperCKTTab_7, 'push');
            app.SampleValuesButton_7.ButtonPushedFcn = createCallbackFcn(app, @SampleValuesButton_7Pushed, true);
            app.SampleValuesButton_7.BackgroundColor = [0 0.2706 0.549];
            app.SampleValuesButton_7.FontSize = 14;
            app.SampleValuesButton_7.FontWeight = 'bold';
            app.SampleValuesButton_7.FontColor = [1 1 1];
            app.SampleValuesButton_7.Position = [52 303 118 32];
            app.SampleValuesButton_7.Text = 'Sample Values';

            % Create TypeofDiodeButtonGroup_7
            app.TypeofDiodeButtonGroup_7 = uibuttongroup(app.ClamperCKTTab_7);
            app.TypeofDiodeButtonGroup_7.Title = 'Type of Diode';
            app.TypeofDiodeButtonGroup_7.Position = [52 384 123 75];

            % Create SiliconDiodeButton_7
            app.SiliconDiodeButton_7 = uiradiobutton(app.TypeofDiodeButtonGroup_7);
            app.SiliconDiodeButton_7.Text = 'Silicon Diode';
            app.SiliconDiodeButton_7.Position = [11 29 92 22];
            app.SiliconDiodeButton_7.Value = true;

            % Create IdealDiodeButton_7
            app.IdealDiodeButton_7 = uiradiobutton(app.TypeofDiodeButtonGroup_7);
            app.IdealDiodeButton_7.Text = 'Ideal Diode';
            app.IdealDiodeButton_7.Position = [11 7 83 22];

            % Create SaveButton_7
            app.SaveButton_7 = uibutton(app.ClamperCKTTab_7, 'push');
            app.SaveButton_7.ButtonPushedFcn = createCallbackFcn(app, @SaveButton_7Pushed, true);
            app.SaveButton_7.BackgroundColor = [0 0.2706 0.549];
            app.SaveButton_7.FontSize = 14;
            app.SaveButton_7.FontWeight = 'bold';
            app.SaveButton_7.FontColor = [1 1 1];
            app.SaveButton_7.Position = [317 303 71 31];
            app.SaveButton_7.Text = 'Save';

            % Create AmplitudeVEditField_6Label
            app.AmplitudeVEditField_6Label = uilabel(app.ClamperCKTTab_7);
            app.AmplitudeVEditField_6Label.BackgroundColor = [1 1 1];
            app.AmplitudeVEditField_6Label.HorizontalAlignment = 'center';
            app.AmplitudeVEditField_6Label.FontWeight = 'bold';
            app.AmplitudeVEditField_6Label.Position = [203 539 101 21];
            app.AmplitudeVEditField_6Label.Text = 'Amplitude (V)';

            % Create AmplitudeVEditField_7
            app.AmplitudeVEditField_7 = uieditfield(app.ClamperCKTTab_7, 'numeric');
            app.AmplitudeVEditField_7.HorizontalAlignment = 'center';
            app.AmplitudeVEditField_7.FontWeight = 'bold';
            app.AmplitudeVEditField_7.Position = [317 539 94 21];

            % Create frequencyHzEditField_6Label
            app.frequencyHzEditField_6Label = uilabel(app.ClamperCKTTab_7);
            app.frequencyHzEditField_6Label.BackgroundColor = [1 1 1];
            app.frequencyHzEditField_6Label.HorizontalAlignment = 'center';
            app.frequencyHzEditField_6Label.FontWeight = 'bold';
            app.frequencyHzEditField_6Label.Position = [203 507 101 24];
            app.frequencyHzEditField_6Label.Text = 'frequency (Hz)';

            % Create frequencyHzEditField_7
            app.frequencyHzEditField_7 = uieditfield(app.ClamperCKTTab_7, 'numeric');
            app.frequencyHzEditField_7.HorizontalAlignment = 'center';
            app.frequencyHzEditField_7.FontWeight = 'bold';
            app.frequencyHzEditField_7.Position = [317 507 94 25];

            % Create DCShiftVEditFieldLabel
            app.DCShiftVEditFieldLabel = uilabel(app.ClamperCKTTab_7);
            app.DCShiftVEditFieldLabel.BackgroundColor = [1 1 1];
            app.DCShiftVEditFieldLabel.HorizontalAlignment = 'center';
            app.DCShiftVEditFieldLabel.FontWeight = 'bold';
            app.DCShiftVEditFieldLabel.Position = [203 397 101 25];
            app.DCShiftVEditFieldLabel.Text = 'DC Shift (V)';

            % Create DCShiftVEditField_7
            app.DCShiftVEditField_7 = uieditfield(app.ClamperCKTTab_7, 'numeric');
            app.DCShiftVEditField_7.HorizontalAlignment = 'center';
            app.DCShiftVEditField_7.FontWeight = 'bold';
            app.DCShiftVEditField_7.Position = [317 397 94 25];

            % Create OutputSectionLabel_7
            app.OutputSectionLabel_7 = uilabel(app.ClamperCKTTab_7);
            app.OutputSectionLabel_7.BackgroundColor = [1 1 0];
            app.OutputSectionLabel_7.HorizontalAlignment = 'center';
            app.OutputSectionLabel_7.FontSize = 14;
            app.OutputSectionLabel_7.FontWeight = 'bold';
            app.OutputSectionLabel_7.Position = [673 570 117 32];
            app.OutputSectionLabel_7.Text = 'Output Section';

            % Create UIAxes_7_3
            app.UIAxes_7_3 = uiaxes(app.ClamperCKTTab_7);
            title(app.UIAxes_7_3, 'Schematic Clamper Circuit')
            app.UIAxes_7_3.FontSize = 10;
            app.UIAxes_7_3.Box = 'on';
            app.UIAxes_7_3.XTick = [];
            app.UIAxes_7_3.YTick = [];
            app.UIAxes_7_3.ZTick = [];
            app.UIAxes_7_3.Color = [0.9412 0.9412 0.9412];
            app.UIAxes_7_3.BackgroundColor = [0.9412 0.9412 0.9412];
            app.UIAxes_7_3.Position = [533 347 397 215];

            % Create ValueofV1VEditField_2Label
            app.ValueofV1VEditField_2Label = uilabel(app.ClamperCKTTab_7);
            app.ValueofV1VEditField_2Label.BackgroundColor = [1 1 1];
            app.ValueofV1VEditField_2Label.HorizontalAlignment = 'center';
            app.ValueofV1VEditField_2Label.FontSize = 14;
            app.ValueofV1VEditField_2Label.FontWeight = 'bold';
            app.ValueofV1VEditField_2Label.Position = [531 303 114 32];
            app.ValueofV1VEditField_2Label.Text = 'Value of V1 (V)';

            % Create ValueofV1VEditField_7
            app.ValueofV1VEditField_7 = uieditfield(app.ClamperCKTTab_7, 'numeric');
            app.ValueofV1VEditField_7.HorizontalAlignment = 'center';
            app.ValueofV1VEditField_7.FontSize = 14;
            app.ValueofV1VEditField_7.FontWeight = 'bold';
            app.ValueofV1VEditField_7.Position = [655 303 75 32];

            % Create R1EditFieldLabel
            app.R1EditFieldLabel = uilabel(app.ClamperCKTTab_7);
            app.R1EditFieldLabel.BackgroundColor = [1 1 1];
            app.R1EditFieldLabel.HorizontalAlignment = 'center';
            app.R1EditFieldLabel.FontSize = 14;
            app.R1EditFieldLabel.FontWeight = 'bold';
            app.R1EditFieldLabel.Position = [743 303 78 32];
            app.R1EditFieldLabel.Text = 'R1 (Ω)';

            % Create R1EditField_7
            app.R1EditField_7 = uieditfield(app.ClamperCKTTab_7, 'numeric');
            app.R1EditField_7.HorizontalAlignment = 'center';
            app.R1EditField_7.FontSize = 14;
            app.R1EditField_7.FontWeight = 'bold';
            app.R1EditField_7.Position = [833 303 97 32];

            % Create UIAxes_7_1
            app.UIAxes_7_1 = uiaxes(app.ClamperCKTTab_7);
            title(app.UIAxes_7_1, 'Input Signal')
            xlabel(app.UIAxes_7_1, 'Time (s)')
            ylabel(app.UIAxes_7_1, 'Voltage (V)')
            app.UIAxes_7_1.Position = [52 29 384 251];

            % Create UIAxes_7_2
            app.UIAxes_7_2 = uiaxes(app.ClamperCKTTab_7);
            title(app.UIAxes_7_2, 'Output Signal')
            xlabel(app.UIAxes_7_2, 'Time (s)')
            ylabel(app.UIAxes_7_2, 'Voltage (V)')
            app.UIAxes_7_2.Position = [533 29 397 251];

            % Create DualModeSwitch_6Label
            app.DualModeSwitch_6Label = uilabel(app.ClamperCKTTab_7);
            app.DualModeSwitch_6Label.HorizontalAlignment = 'center';
            app.DualModeSwitch_6Label.FontSize = 16;
            app.DualModeSwitch_6Label.FontWeight = 'bold';
            app.DualModeSwitch_6Label.FontColor = [0 0.2706 0.549];
            app.DualModeSwitch_6Label.Position = [947 97 86 22];
            app.DualModeSwitch_6Label.Text = 'Dual Mode';

            % Create DualModeSwitch_7
            app.DualModeSwitch_7 = uiswitch(app.ClamperCKTTab_7, 'toggle');
            app.DualModeSwitch_7.ValueChangedFcn = createCallbackFcn(app, @ShowResultsButton_7Pushed, true);
            app.DualModeSwitch_7.FontSize = 16;
            app.DualModeSwitch_7.FontWeight = 'bold';
            app.DualModeSwitch_7.FontColor = [0 0.2706 0.549];
            app.DualModeSwitch_7.Position = [975 157 25 56];

            % Create Lamp_7
            app.Lamp_7 = uilamp(app.ClamperCKTTab_7);
            app.Lamp_7.Position = [1013 174 20 20];
            app.Lamp_7.Color = [1 0 0];

            % Create DCOffsetVEditField_6Label
            app.DCOffsetVEditField_6Label = uilabel(app.ClamperCKTTab_7);
            app.DCOffsetVEditField_6Label.BackgroundColor = [1 1 1];
            app.DCOffsetVEditField_6Label.HorizontalAlignment = 'center';
            app.DCOffsetVEditField_6Label.FontWeight = 'bold';
            app.DCOffsetVEditField_6Label.Position = [203 479 101 21];
            app.DCOffsetVEditField_6Label.Text = 'DC Offset (V)';

            % Create DCOffsetVEditField_7
            app.DCOffsetVEditField_7 = uieditfield(app.ClamperCKTTab_7, 'numeric');
            app.DCOffsetVEditField_7.HorizontalAlignment = 'center';
            app.DCOffsetVEditField_7.FontWeight = 'bold';
            app.DCOffsetVEditField_7.Position = [317 479 94 22];

            % Create ResetButton_7
            app.ResetButton_7 = uibutton(app.ClamperCKTTab_7, 'state');
            app.ResetButton_7.ValueChangedFcn = createCallbackFcn(app, @ResetButton_7ValueChanged, true);
            app.ResetButton_7.Text = 'Reset';
            app.ResetButton_7.BackgroundColor = [0 0.2706 0.549];
            app.ResetButton_7.FontSize = 14;
            app.ResetButton_7.FontWeight = 'bold';
            app.ResetButton_7.FontColor = [1 1 1];
            app.ResetButton_7.Position = [399 303 82 32];

            % Create DCRegulatorCKTTab_6
            app.DCRegulatorCKTTab_6 = uitab(app.TabGroup);
            app.DCRegulatorCKTTab_6.Title = 'DC Regulator CKT';
            app.DCRegulatorCKTTab_6.BackgroundColor = [0.251 0.6902 0.6706];

            % Create TypeofACinputButtonGroup_6
            app.TypeofACinputButtonGroup_6 = uibuttongroup(app.DCRegulatorCKTTab_6);
            app.TypeofACinputButtonGroup_6.Title = 'Type of AC input';
            app.TypeofACinputButtonGroup_6.Position = [52 468 123 94];

            % Create SineButton_6
            app.SineButton_6 = uiradiobutton(app.TypeofACinputButtonGroup_6);
            app.SineButton_6.Text = 'Sine';
            app.SineButton_6.Position = [11 48 58 22];
            app.SineButton_6.Value = true;

            % Create SquareButton_6
            app.SquareButton_6 = uiradiobutton(app.TypeofACinputButtonGroup_6);
            app.SquareButton_6.Text = 'Square';
            app.SquareButton_6.Position = [11 26 65 22];

            % Create TriangularButton_6
            app.TriangularButton_6 = uiradiobutton(app.TypeofACinputButtonGroup_6);
            app.TriangularButton_6.Text = 'Traingular';
            app.TriangularButton_6.Position = [11 4 76 22];

            % Create InputSectionLabel_6
            app.InputSectionLabel_6 = uilabel(app.DCRegulatorCKTTab_6);
            app.InputSectionLabel_6.BackgroundColor = [1 1 0];
            app.InputSectionLabel_6.HorizontalAlignment = 'center';
            app.InputSectionLabel_6.FontSize = 14;
            app.InputSectionLabel_6.FontWeight = 'bold';
            app.InputSectionLabel_6.Position = [251 570 113 32];
            app.InputSectionLabel_6.Text = 'Input Section';

            % Create ShowResultsButton_6
            app.ShowResultsButton_6 = uibutton(app.DCRegulatorCKTTab_6, 'push');
            app.ShowResultsButton_6.ButtonPushedFcn = createCallbackFcn(app, @ShowResultsButton_6Pushed, true);
            app.ShowResultsButton_6.BackgroundColor = [0 0.2706 0.549];
            app.ShowResultsButton_6.FontSize = 14;
            app.ShowResultsButton_6.FontWeight = 'bold';
            app.ShowResultsButton_6.FontColor = [1 1 1];
            app.ShowResultsButton_6.Position = [182 303 124 31];
            app.ShowResultsButton_6.Text = 'Show Results';

            % Create DesiredOutputLabel_6
            app.DesiredOutputLabel_6 = uilabel(app.DCRegulatorCKTTab_6);
            app.DesiredOutputLabel_6.BackgroundColor = [1 1 0];
            app.DesiredOutputLabel_6.HorizontalAlignment = 'center';
            app.DesiredOutputLabel_6.FontSize = 14;
            app.DesiredOutputLabel_6.FontWeight = 'bold';
            app.DesiredOutputLabel_6.Position = [251 437 113 32];
            app.DesiredOutputLabel_6.Text = 'Desired Output';

            % Create SampleValuesButton_6
            app.SampleValuesButton_6 = uibutton(app.DCRegulatorCKTTab_6, 'push');
            app.SampleValuesButton_6.ButtonPushedFcn = createCallbackFcn(app, @SampleValuesButton_6Pushed, true);
            app.SampleValuesButton_6.BackgroundColor = [0 0.2706 0.549];
            app.SampleValuesButton_6.FontSize = 14;
            app.SampleValuesButton_6.FontWeight = 'bold';
            app.SampleValuesButton_6.FontColor = [1 1 1];
            app.SampleValuesButton_6.Position = [52 303 118 32];
            app.SampleValuesButton_6.Text = 'Sample Values';

            % Create SaveButton_6
            app.SaveButton_6 = uibutton(app.DCRegulatorCKTTab_6, 'push');
            app.SaveButton_6.ButtonPushedFcn = createCallbackFcn(app, @SaveButton_6Pushed, true);
            app.SaveButton_6.BackgroundColor = [0 0.2706 0.549];
            app.SaveButton_6.FontSize = 14;
            app.SaveButton_6.FontWeight = 'bold';
            app.SaveButton_6.FontColor = [1 1 1];
            app.SaveButton_6.Position = [317 303 71 31];
            app.SaveButton_6.Text = 'Save';

            % Create AmplitudeVEditField_8Label
            app.AmplitudeVEditField_8Label = uilabel(app.DCRegulatorCKTTab_6);
            app.AmplitudeVEditField_8Label.BackgroundColor = [1 1 1];
            app.AmplitudeVEditField_8Label.HorizontalAlignment = 'center';
            app.AmplitudeVEditField_8Label.FontWeight = 'bold';
            app.AmplitudeVEditField_8Label.Position = [203 539 101 21];
            app.AmplitudeVEditField_8Label.Text = 'Amplitude (V)';

            % Create AmplitudeVEditField_6
            app.AmplitudeVEditField_6 = uieditfield(app.DCRegulatorCKTTab_6, 'numeric');
            app.AmplitudeVEditField_6.HorizontalAlignment = 'center';
            app.AmplitudeVEditField_6.FontWeight = 'bold';
            app.AmplitudeVEditField_6.Position = [317 537 94 23];

            % Create frequencyHzEditField_8Label
            app.frequencyHzEditField_8Label = uilabel(app.DCRegulatorCKTTab_6);
            app.frequencyHzEditField_8Label.BackgroundColor = [1 1 1];
            app.frequencyHzEditField_8Label.HorizontalAlignment = 'center';
            app.frequencyHzEditField_8Label.FontWeight = 'bold';
            app.frequencyHzEditField_8Label.Position = [203 504 101 22];
            app.frequencyHzEditField_8Label.Text = 'frequency (Hz)';

            % Create frequencyHzEditField_6
            app.frequencyHzEditField_6 = uieditfield(app.DCRegulatorCKTTab_6, 'numeric');
            app.frequencyHzEditField_6.HorizontalAlignment = 'center';
            app.frequencyHzEditField_6.FontWeight = 'bold';
            app.frequencyHzEditField_6.Position = [317 503 94 23];

            % Create RegulatedDCVoltageVEditFieldLabel
            app.RegulatedDCVoltageVEditFieldLabel = uilabel(app.DCRegulatorCKTTab_6);
            app.RegulatedDCVoltageVEditFieldLabel.BackgroundColor = [1 1 1];
            app.RegulatedDCVoltageVEditFieldLabel.HorizontalAlignment = 'center';
            app.RegulatedDCVoltageVEditFieldLabel.FontWeight = 'bold';
            app.RegulatedDCVoltageVEditFieldLabel.Position = [145 395 161 25];
            app.RegulatedDCVoltageVEditFieldLabel.Text = 'Regulated DC Voltage (V)';

            % Create RegulatedDCVoltageVEditField_6
            app.RegulatedDCVoltageVEditField_6 = uieditfield(app.DCRegulatorCKTTab_6, 'numeric');
            app.RegulatedDCVoltageVEditField_6.HorizontalAlignment = 'center';
            app.RegulatedDCVoltageVEditField_6.FontWeight = 'bold';
            app.RegulatedDCVoltageVEditField_6.Position = [317 395 94 25];

            % Create UIAxes_6_1
            app.UIAxes_6_1 = uiaxes(app.DCRegulatorCKTTab_6);
            title(app.UIAxes_6_1, 'Input Signal')
            xlabel(app.UIAxes_6_1, 'Time (s)')
            ylabel(app.UIAxes_6_1, 'Voltage (V)')
            app.UIAxes_6_1.Position = [52 29 384 251];

            % Create UIAxes_6_2
            app.UIAxes_6_2 = uiaxes(app.DCRegulatorCKTTab_6);
            title(app.UIAxes_6_2, 'Output Signal')
            xlabel(app.UIAxes_6_2, 'Time (s)')
            ylabel(app.UIAxes_6_2, 'Voltage (V)')
            app.UIAxes_6_2.Position = [530 29 397 251];

            % Create OutputSectionLabel_6
            app.OutputSectionLabel_6 = uilabel(app.DCRegulatorCKTTab_6);
            app.OutputSectionLabel_6.BackgroundColor = [1 1 0];
            app.OutputSectionLabel_6.HorizontalAlignment = 'center';
            app.OutputSectionLabel_6.FontSize = 14;
            app.OutputSectionLabel_6.FontWeight = 'bold';
            app.OutputSectionLabel_6.Position = [673 570 117 32];
            app.OutputSectionLabel_6.Text = 'Output Section';

            % Create UIAxes_6_3
            app.UIAxes_6_3 = uiaxes(app.DCRegulatorCKTTab_6);
            title(app.UIAxes_6_3, 'Schematic DC Regulator Circuit')
            app.UIAxes_6_3.FontSize = 10;
            app.UIAxes_6_3.Box = 'on';
            app.UIAxes_6_3.XTick = [];
            app.UIAxes_6_3.YTick = [];
            app.UIAxes_6_3.ZTick = [];
            app.UIAxes_6_3.Color = [0.9412 0.9412 0.9412];
            app.UIAxes_6_3.BackgroundColor = [0.9412 0.9412 0.9412];
            app.UIAxes_6_3.Position = [533 347 397 215];

            % Create VzVEditFieldLabel
            app.VzVEditFieldLabel = uilabel(app.DCRegulatorCKTTab_6);
            app.VzVEditFieldLabel.BackgroundColor = [1 1 1];
            app.VzVEditFieldLabel.HorizontalAlignment = 'center';
            app.VzVEditFieldLabel.FontSize = 14;
            app.VzVEditFieldLabel.FontWeight = 'bold';
            app.VzVEditFieldLabel.Position = [533 303 56 30];
            app.VzVEditFieldLabel.Text = 'Vz (V)';

            % Create VzVEditField
            app.VzVEditField = uieditfield(app.DCRegulatorCKTTab_6, 'numeric');
            app.VzVEditField.HorizontalAlignment = 'center';
            app.VzVEditField.FontSize = 14;
            app.VzVEditField.FontWeight = 'bold';
            app.VzVEditField.Position = [597 303 53 31];

            % Create RLLabel
            app.RLLabel = uilabel(app.DCRegulatorCKTTab_6);
            app.RLLabel.BackgroundColor = [1 1 1];
            app.RLLabel.HorizontalAlignment = 'center';
            app.RLLabel.FontSize = 14;
            app.RLLabel.FontWeight = 'bold';
            app.RLLabel.Position = [657 303 52 31];
            app.RLLabel.Text = 'RL (Ω) ';

            % Create RLEditField_6
            app.RLEditField_6 = uieditfield(app.DCRegulatorCKTTab_6, 'numeric');
            app.RLEditField_6.HorizontalAlignment = 'center';
            app.RLEditField_6.FontSize = 14;
            app.RLEditField_6.FontWeight = 'bold';
            app.RLEditField_6.Position = [716 303 84 32];

            % Create RSLabel
            app.RSLabel = uilabel(app.DCRegulatorCKTTab_6);
            app.RSLabel.BackgroundColor = [1 1 1];
            app.RSLabel.HorizontalAlignment = 'center';
            app.RSLabel.FontSize = 14;
            app.RSLabel.FontWeight = 'bold';
            app.RSLabel.Position = [811 303 52 31];
            app.RSLabel.Text = 'RS (Ω)';

            % Create RSEditField_6
            app.RSEditField_6 = uieditfield(app.DCRegulatorCKTTab_6, 'numeric');
            app.RSEditField_6.HorizontalAlignment = 'center';
            app.RSEditField_6.FontSize = 14;
            app.RSEditField_6.FontWeight = 'bold';
            app.RSEditField_6.Position = [870 303 60 31];

            % Create DualModeSwitch_8Label
            app.DualModeSwitch_8Label = uilabel(app.DCRegulatorCKTTab_6);
            app.DualModeSwitch_8Label.HorizontalAlignment = 'center';
            app.DualModeSwitch_8Label.FontSize = 16;
            app.DualModeSwitch_8Label.FontWeight = 'bold';
            app.DualModeSwitch_8Label.FontColor = [0 0.2706 0.549];
            app.DualModeSwitch_8Label.Position = [947 97 86 22];
            app.DualModeSwitch_8Label.Text = 'Dual Mode';

            % Create DualModeSwitch_6
            app.DualModeSwitch_6 = uiswitch(app.DCRegulatorCKTTab_6, 'toggle');
            app.DualModeSwitch_6.ValueChangedFcn = createCallbackFcn(app, @ShowResultsButton_6Pushed, true);
            app.DualModeSwitch_6.FontSize = 16;
            app.DualModeSwitch_6.FontWeight = 'bold';
            app.DualModeSwitch_6.FontColor = [0 0.2706 0.549];
            app.DualModeSwitch_6.Position = [975 157 25 56];

            % Create Lamp_6
            app.Lamp_6 = uilamp(app.DCRegulatorCKTTab_6);
            app.Lamp_6.Position = [1013 174 20 20];
            app.Lamp_6.Color = [1 0 0];

            % Create ResetButton_6
            app.ResetButton_6 = uibutton(app.DCRegulatorCKTTab_6, 'state');
            app.ResetButton_6.ValueChangedFcn = createCallbackFcn(app, @ResetButton_6ValueChanged, true);
            app.ResetButton_6.Text = 'Reset';
            app.ResetButton_6.BackgroundColor = [0 0.2706 0.549];
            app.ResetButton_6.FontSize = 14;
            app.ResetButton_6.FontWeight = 'bold';
            app.ResetButton_6.FontColor = [1 1 1];
            app.ResetButton_6.Position = [398 303 82 32];
        end
    end

    methods (Access = public)

        % Construct app
        function app = Project_1906005

            % Create and configure components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end
