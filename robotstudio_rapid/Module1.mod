MODULE Module1
        CONST robtarget Target_10:=[[-111.957,-78.237,200],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[-111.957,-78.237,0],[0,-0.707106781,0.707106781,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[-111.957,-78.237,100],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[406.043,-78.237,150],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[406.043,-78.237,49.974],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST jointtarget Home:=[[0,0,0,0,30,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    LOCAL PERS tooldata Herr_CIJ:=[TRUE,[[0,0,120],[0.923879533,0,0.382683432,0]],[1,[0,0,1],[1,0,0,0],0,0,0]];
    CONST robtarget Target_60:=[[406.043,-78.237,100],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[114,49,200],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[114,49,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90:=[[114,49,100],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[472,-151,100],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[472,-151,49.974],[0,-0.707106781,0.707106781,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[472,-151,100],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[49,-81,200],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[49,-81,0],[0,-0.707106781,0.707106781,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[49,-81,100],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200:=[[208,-161,0],[0,-0.707106781,0.707106781,0],[1,-1,-2,6],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160:=[[407,-81,100],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170:=[[407,-81,49.974],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180:=[[407,-81,100],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190:=[[208,-161,50],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_250:=[[234,79.005,200],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_210:=[[208,-161,50],[0,-0.707106781,0.707106781,0],[1,-2,-1,6],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_220:=[[407,-91,100],[0,-0.707106781,0.707106781,0],[1,-2,-1,6],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_230:=[[407,-91,49.974],[0,-0.707106781,0.707106781,0],[1,-2,-1,6],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_240:=[[407,-91,100],[0,-0.707106781,0.707106781,0],[1,-2,-1,6],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_300:=[[342,179.005,100],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_260:=[[234,79.005,0],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_270:=[[234,79.005,100],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_280:=[[342,179.005,100],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_290:=[[342,179.005,39.974],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_350:=[[474.237,180.561,39.974],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_310:=[[176.237,80.561,200],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_320:=[[176.237,80.561,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_330:=[[176.237,80.561,100],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_340:=[[474.237,180.561,100],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_400:=[[486.085,55,100],[0,-0.414693243,0.909961271,0],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_360:=[[474.237,180.561,100],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_370:=[[262,-96.636,200],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_380:=[[262,-96.636,0],[0,-0.707106781,0.707106781,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_390:=[[262,-96.636,100],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_420:=[[486.085,55,100],[0,-0.414693243,0.909961271,0],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_410:=[[486.085,55,49.974],[0,-0.414693243,0.909961271,0],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_480:=[[338.411,25,100],[0,0.909961271,-0.414693243,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_460:=[[338.411,25,100],[0,0.909961271,-0.414693243,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_470:=[[338.411,25,49.974],[0,0.909961271,-0.414693243,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_430:=[[154,-96.636,200],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_450:=[[154,-96.636,100],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_440:=[[154,-96.636,0],[0,-0.707106781,0.707106781,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_580:=[[448,112.5,100],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_590:=[[448,112.5,38],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_600:=[[448,112.5,100],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_610:=[[368,112.5,100],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_620:=[[368,112.5,38],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_630:=[[368,112.5,100],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_640:=[[250,140,100],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_650:=[[250,140,0],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_660:=[[250,140,100],[0,-0.707106781,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_670:=[[160,140,100],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_680:=[[160,140,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_690:=[[160,140,100],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_700:=[[130,-40,100],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_710:=[[130,-40,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_720:=[[130,-40,100],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
!***********************************************************
    !
    ! Módulo:  Module1
    !
    ! Descripción:
    !   <Introduzca la descripción aquí>
    !
    ! Autor: Sebastián
    !
    ! Versión: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedimiento Main
    !
    !   Este es el punto de entrada de su programa
    !
    !***********************************************************
    PROC main()
        !Añada aquí su código
        WaitDI DI_01,1;
        SetDO DO_03,1;
        PHome;
        Path_10;
        Path_20;
        Path_40;
        Path_30;
        Path_50;
        Path_60;
        Path_70;
        Path_80;
        PHome;
        SetDO DO_03,0;
        
    ENDPROC
    PROC Path_10()
        MoveJ Target_10,v600,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_20,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Target_30,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_40,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_50,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveJ Target_60,v600,z15,Herr_CIJ\WObj:=Tabla;
    ENDPROC
    LOCAL PROC PHome()
        MoveAbsJ Home,v1000,z100,Herr_CIJ\WObj:=Tabla;
    ENDPROC
    PROC Path_20()
        MoveJ Target_70,v600,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_80,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Target_90,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_100,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_110,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveJ Target_120,v600,z15,Herr_CIJ\WObj:=Tabla;
    ENDPROC
    PROC Path_30()
        MoveJ Target_130,v600,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_140,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Target_150,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_160,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_170,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveJ Target_180,v600,z15,Herr_CIJ\WObj:=Tabla;
    ENDPROC
    PROC Path_40()
        MoveJ Target_190,v600,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_200,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveJ Target_210,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_220,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_230,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveJ Target_240,v600,z15,Herr_CIJ\WObj:=Tabla;
    ENDPROC
    PROC Path_50()
        MoveJ Target_250,v600,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_260,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Target_270,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_280,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_290,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveJ Target_300,v600,z15,Herr_CIJ\WObj:=Tabla;
    ENDPROC
    PROC Path_60()
        MoveJ Target_310,v600,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_320,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Target_330,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_340,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_350,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveJ Target_360,v600,z15,Herr_CIJ\WObj:=Tabla;
    ENDPROC
    PROC Path_70()
        MoveJ Target_370,v600,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_380,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Target_390,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_400,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_410,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveJ Target_420,v600,z15,Herr_CIJ\WObj:=Tabla;
    ENDPROC
    PROC Path_80()
        MoveJ Target_430,v600,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_440,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Target_450,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_460,v100,z15,Herr_CIJ\WObj:=Tabla;
        MoveL Target_470,v100,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveJ Target_480,v600,z15,Herr_CIJ\WObj:=Tabla;
    ENDPROC
    PROC Path_90()
        MoveJ Target_580,v1000,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_590,v1000,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 3;
        MoveJ Target_600,v1000,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_610,v1000,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_620,v1000,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 3;
        MoveJ Target_630,v1000,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_640,v1000,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_650,v1000,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 3;
        MoveJ Target_660,v1000,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_670,v1000,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_680,v1000,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 3;
        MoveJ Target_690,v1000,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_700,v1000,z15,Herr_CIJ\WObj:=Tabla;
        MoveJ Target_710,v1000,z15,Herr_CIJ\WObj:=Tabla;
        WaitTime 3;
        MoveJ Target_720,v1000,z15,Herr_CIJ\WObj:=Tabla;
    ENDPROC
ENDMODULE