Event Hub State:
  BuiltInKeyboardId: -2
  Devices:
    -1: Virtual
      Classes: 0x40000023
      Path: <virtual>
      Descriptor: a718a782d34bc767f4689c232d64d527998ea7fd
      Location: 
      ControllerNumber: 0
      UniqueId: <virtual>
      Identifier: bus=0x0000, vendor=0x0000, product=0x0000, version=0x0000
      KeyLayoutFile: /system/usr/keylayout/Generic.kl
      KeyCharacterMapFile: /system/usr/keychars/Virtual.kcm
      ConfigurationFile: 
      HaveKeyboardLayoutOverlay: false
    4: input_mt_wrapper
      Classes: 0x00000014
      Path: /dev/input/event2
      Descriptor: a988c03908bee014d81671ffdd909090304130b5
      Location: 
      ControllerNumber: 0
      UniqueId: 
      Identifier: bus=0x0000, vendor=0x0000, product=0x0000, version=0x0000
      KeyLayoutFile: 
      KeyCharacterMapFile: 
      ConfigurationFile: 
      HaveKeyboardLayoutOverlay: false
    6: qpnp_pon
      Classes: 0x00000001
      Path: /dev/input/event0
      Descriptor: fb60d4f4370f5dbe8267b63d38dea852987571ab
      Location: qpnp_pon/input0
      ControllerNumber: 0
      UniqueId: 
      Identifier: bus=0x0000, vendor=0x0000, product=0x0000, version=0x0000
      KeyLayoutFile: /system/usr/keylayout/Generic.kl
      KeyCharacterMapFile: /system/usr/keychars/Generic.kcm
      ConfigurationFile: 
      HaveKeyboardLayoutOverlay: false
    7: gpio-keys
      Classes: 0x00000001
      Path: /dev/input/event7
      Descriptor: 485d69228e24f5e46da1598745890b214130dbc4
      Location: gpio-keys/input0
      ControllerNumber: 0
      UniqueId: 
      Identifier: bus=0x0019, vendor=0x0001, product=0x0001, version=0x0100
      KeyLayoutFile: /system/usr/keylayout/gpio-keys.kl
      KeyCharacterMapFile: /system/usr/keychars/Generic.kcm
      ConfigurationFile: 
      HaveKeyboardLayoutOverlay: false
    8: sec_touchscreen
      Classes: 0x00000015
      Path: /dev/input/event3
      Descriptor: 0fa9d3d0d40f7f5b316320876742e00ad5eb1ba9
      Location: 12-0020/input0
      ControllerNumber: 0
      UniqueId: 
      Identifier: bus=0x0018, vendor=0x0000, product=0x0000, version=0x0000
      KeyLayoutFile: /system/usr/keylayout/Generic.kl
      KeyCharacterMapFile: /system/usr/keychars/Generic.kcm
      ConfigurationFile: 
      HaveKeyboardLayoutOverlay: false

Input Reader State:
  Device -1: Virtual
    Generation: 2
    IsExternal: false
    Sources: 0x00000301
    KeyboardType: 2
    Keyboard Input Mapper:
      Parameters:
        HasAssociatedDisplay: false
        OrientationAware: false
        HandlesKeyRepeat: false
      KeyboardType: 2
      Orientation: 0
      KeyDowns: 0 keys currently down
      MetaState: 0x0
      DownTime: 0
  Device 4: input_mt_wrapper
    Generation: 12
    IsExternal: false
    Sources: 0x00002002
    KeyboardType: 0
    Motion Ranges:
      X: source=0x00002002, min=0.000, max=539.000, flat=0.000, fuzz=0.000, resolution=0.000
      Y: source=0x00002002, min=0.000, max=959.000, flat=0.000, fuzz=0.000, resolution=0.000
      PRESSURE: source=0x00002002, min=0.000, max=1.000, flat=0.000, fuzz=0.000, resolution=0.000
      SIZE: source=0x00002002, min=0.000, max=1.000, flat=0.000, fuzz=0.000, resolution=0.000
      TOUCH_MAJOR: source=0x00002002, min=0.000, max=1101.454, flat=0.000, fuzz=0.000, resolution=0.000
      TOUCH_MINOR: source=0x00002002, min=0.000, max=1101.454, flat=0.000, fuzz=0.000, resolution=0.000
      TOOL_MAJOR: source=0x00002002, min=0.000, max=1101.454, flat=0.000, fuzz=0.000, resolution=0.000
      TOOL_MINOR: source=0x00002002, min=0.000, max=1101.454, flat=0.000, fuzz=0.000, resolution=0.000
    Touch Input Mapper:
      Parameters:
        GestureMode: spots
        DeviceType: pointer
        AssociatedDisplay: hasAssociatedDisplay=true, isExternal=false
        OrientationAware: false
      Raw Touch Axes:
        X: min=0, max=1080, flat=0, fuzz=0, resolution=0
        Y: min=0, max=1920, flat=0, fuzz=0, resolution=0
        Pressure: min=0, max=255, flat=0, fuzz=0, resolution=0
        TouchMajor: min=0, max=1, flat=0, fuzz=0, resolution=0
        TouchMinor: unknown range
        ToolMajor: unknown range
        ToolMinor: unknown range
        Orientation: unknown range
        Distance: unknown range
        TiltX: unknown range
        TiltY: unknown range
        TrackingId: min=0, max=9, flat=0, fuzz=0, resolution=0
        Slot: unknown range
      Calibration:
        touch.size.calibration: geometric
        touch.pressure.calibration: physical
        touch.orientation.calibration: none
        touch.distance.calibration: none
        touch.coverage.calibration: none
      Affine Transformation:
        X scale: 1.000
        X ymix: 0.000
        X offset: 0.000
        Y xmix: 0.000
        Y scale: 1.000
        Y offset: 0.000
      Viewport: displayId=0, orientation=0, logicalFrame=[0, 0, 540, 960], physicalFrame=[0, 0, 540, 960], deviceSize=[540, 960]
      SurfaceWidth: 540px
      SurfaceHeight: 960px
      SurfaceLeft: 0
      SurfaceTop: 0
      SurfaceOrientation: 0
      Translation and Scaling Factors:
        XTranslate: 0.000
        YTranslate: 0.000
        XScale: 0.500
        YScale: 0.500
        XPrecision: 2.002
        YPrecision: 2.001
        GeometricScale: 0.500
        PressureScale: 0.004
        SizeScale: 1.000
        OrientationScale: 0.000
        DistanceScale: 0.000
        HaveTilt: false
        TiltXCenter: 0.000
        TiltXScale: 0.000
        TiltYCenter: 0.000
        TiltYScale: 0.000
      Last Button State: 0x00000000
      Last Raw Touch: pointerCount=0
      Last Cooked Touch: pointerCount=0
      Pointer Gesture Detector:
        XMovementScale: 0.400
        YMovementScale: 0.400
        XZoomScale: 0.150
        YZoomScale: 0.150
        MaxSwipeWidth: 551.067261
  Device 6: qpnp_pon
    Generation: 8
    IsExternal: false
    Sources: 0x00000101
    KeyboardType: 1
    Keyboard Input Mapper:
      Parameters:
        HasAssociatedDisplay: false
        OrientationAware: false
        HandlesKeyRepeat: false
      KeyboardType: 1
      Orientation: 0
      KeyDowns: 0 keys currently down
      MetaState: 0x0
      DownTime: 0
  Device 7: gpio-keys
    Generation: 6
    IsExternal: false
    Sources: 0x00000101
    KeyboardType: 1
    Keyboard Input Mapper:
      Parameters:
        HasAssociatedDisplay: false
        OrientationAware: false
        HandlesKeyRepeat: false
      KeyboardType: 1
      Orientation: 0
      KeyDowns: 0 keys currently down
      MetaState: 0x0
      DownTime: 858640437000
  Device 8: sec_touchscreen
    Generation: 13
    IsExternal: false
    Sources: 0x00001103
    KeyboardType: 1
    Motion Ranges:
      X: source=0x00001002, min=0.000, max=539.000, flat=0.000, fuzz=0.000, resolution=0.000
      Y: source=0x00001002, min=0.000, max=959.000, flat=0.000, fuzz=0.000, resolution=0.000
      PRESSURE: source=0x00001002, min=0.000, max=1.000, flat=0.000, fuzz=0.000, resolution=0.000
      SIZE: source=0x00001002, min=0.000, max=1.000, flat=0.000, fuzz=0.000, resolution=0.000
      TOUCH_MAJOR: source=0x00001002, min=0.000, max=1101.454, flat=0.000, fuzz=0.000, resolution=0.000
      TOUCH_MINOR: source=0x00001002, min=0.000, max=1101.454, flat=0.000, fuzz=0.000, resolution=0.000
      TOOL_MAJOR: source=0x00001002, min=0.000, max=1101.454, flat=0.000, fuzz=0.000, resolution=0.000
      TOOL_MINOR: source=0x00001002, min=0.000, max=1101.454, flat=0.000, fuzz=0.000, resolution=0.000
    Keyboard Input Mapper:
      Parameters:
        HasAssociatedDisplay: false
        OrientationAware: false
        HandlesKeyRepeat: false
      KeyboardType: 1
      Orientation: 0
      KeyDowns: 0 keys currently down
      MetaState: 0x0
      DownTime: 69005145000
    Touch Input Mapper:
      Parameters:
        GestureMode: spots
        DeviceType: touchScreen
        AssociatedDisplay: hasAssociatedDisplay=true, isExternal=false
        OrientationAware: true
      Raw Touch Axes:
        X: min=0, max=539, flat=0, fuzz=0, resolution=0
        Y: min=0, max=959, flat=0, fuzz=0, resolution=0
        Pressure: unknown range
        TouchMajor: min=0, max=255, flat=0, fuzz=0, resolution=0
        TouchMinor: unknown range
        ToolMajor: min=0, max=255, flat=0, fuzz=0, resolution=0
        ToolMinor: unknown range
        Orientation: unknown range
        Distance: unknown range
        TiltX: unknown range
        TiltY: unknown range
        TrackingId: min=0, max=65535, flat=0, fuzz=0, resolution=0
        Slot: min=0, max=4, flat=0, fuzz=0, resolution=0
      Calibration:
        touch.size.calibration: geometric
        touch.pressure.calibration: none
        touch.orientation.calibration: none
        touch.distance.calibration: none
        touch.coverage.calibration: none
      Affine Transformation:
        X scale: 1.000
        X ymix: 0.000
        X offset: 0.000
        Y xmix: 0.000
        Y scale: 1.000
        Y offset: 0.000
      Viewport: displayId=0, orientation=0, logicalFrame=[0, 0, 540, 960], physicalFrame=[0, 0, 540, 960], deviceSize=[540, 960]
      SurfaceWidth: 540px
      SurfaceHeight: 960px
      SurfaceLeft: 0
      SurfaceTop: 0
      SurfaceOrientation: 0
      Translation and Scaling Factors:
        XTranslate: 0.000
        YTranslate: 0.000
        XScale: 1.000
        YScale: 1.000
        XPrecision: 1.000
        YPrecision: 1.000
        GeometricScale: 1.000
        PressureScale: 0.000
        SizeScale: 0.004
        OrientationScale: 0.000
        DistanceScale: 0.000
        HaveTilt: false
        TiltXCenter: 0.000
        TiltXScale: 0.000
        TiltYCenter: 0.000
        TiltYScale: 0.000
      Last Button State: 0x00000000
      Last Raw Touch: pointerCount=0
      Last Cooked Touch: pointerCount=0
  Configuration:
    ExcludedDeviceNames: []
    VirtualKeyQuietTime: 0.0ms
    PointerVelocityControlParameters: scale=1.000, lowThreshold=500.000, highThreshold=3000.000, acceleration=3.000
    WheelVelocityControlParameters: scale=1.000, lowThreshold=15.000, highThreshold=50.000, acceleration=4.000
    PointerGesture:
      Enabled: true
      QuietInterval: 100.0ms
      DragMinSwitchSpeed: 50.0px/s
      TapInterval: 150.0ms
      TapDragInterval: 300.0ms
      TapSlop: 20.0px
      MultitouchSettleInterval: 100.0ms
      MultitouchMinDistance: 15.0px
      SwipeTransitionAngleCosine: 0.3
      SwipeMaxWidthRatio: 0.2
      MovementSpeedRatio: 0.8
      ZoomSpeedRatio: 0.3
  HALL IC:
    ClearCover(SW_FLIP): Open, type: -1
    GloveMode(SW_GLOVE): Off

Input Dispatcher State:
  DispatchEnabled: 1
  DispatchFrozen: 0
  FocusedApplication: name='AppWindowToken{14a8fa7e token=Token{2a222439 ActivityRecord{1e614400 u0 com.sec.android.app.launcher/com.android.launcher2.Launcher t6}}}', dispatchingTimeout=20000.000ms
  FocusedWindow: name='Window{39e53dd8 u0 com.sec.android.app.launcher/com.android.launcher2.Launcher}'
  TouchStates: <no displays touched>
  Windows:
    0: name='Window{35ab2 u0 Heads Up}', displayId=0, paused=false, hasFocus=false, hasWallpaper=false, visible=false, canReceiveKeys=false, flags=0x01800328, type=0x000007de, layer=161000, frame=[0,0][540,0], scale=1.000000, touchableRegion=<empty>, inputFeatures=0x00000000, ownerPid=1139, ownerUid=10034, dispatchingTimeout=5000.000ms
    1: name='Window{282c0f76 u0 StatusBar}', displayId=0, paused=false, hasFocus=false, hasWallpaper=false, visible=true, canReceiveKeys=false, flags=0x81840048, type=0x000007d0, layer=151000, frame=[0,0][540,36], scale=1.000000, touchableRegion=[0,0][540,36], inputFeatures=0x00000000, ownerPid=1139, ownerUid=10034, dispatchingTimeout=5000.000ms
    2: name='Window{2281568e u0 KeyguardScrim}', displayId=0, paused=false, hasFocus=false, hasWallpaper=false, visible=false, canReceiveKeys=false, flags=0x01110900, type=0x000007ed, layer=131000, frame=[0,0][540,960], scale=1.000000, touchableRegion=[0,0][540,960], inputFeatures=0x00000000, ownerPid=998, ownerUid=1000, dispatchingTimeout=5000.000ms
    3: name='Window{39e53dd8 u0 com.sec.android.app.launcher/com.android.launcher2.Launcher}', displayId=0, paused=false, hasFocus=true, hasWallpaper=true, visible=true, canReceiveKeys=true, flags=0x89910d20, type=0x00000001, layer=21015, frame=[0,0][540,960], scale=1.000000, touchableRegion=[0,0][540,960], inputFeatures=0x00000000, ownerPid=1462, ownerUid=10025, dispatchingTimeout=20000.000ms
    4: name='Window{ed9c060 u0 com.android.systemui/com.android.systemui.recents.RecentsActivity}', displayId=0, paused=false, hasFocus=false, hasWallpaper=false, visible=false, canReceiveKeys=false, flags=0x01910520, type=0x00000001, layer=21010, frame=[0,0][540,960], scale=1.000000, touchableRegion=[0,0][540,960], inputFeatures=0x00000000, ownerPid=1139, ownerUid=10034, dispatchingTimeout=20000.000ms
    5: name='Window{3ca5a46a u0 com.sorincovor.javascript_editor/com.sorincovor.javascript_editor.MainActivity}', displayId=0, paused=false, hasFocus=false, hasWallpaper=false, visible=false, canReceiveKeys=false, flags=0x81810120, type=0x00000001, layer=21005, frame=[0,0][540,960], scale=1.000000, touchableRegion=[0,0][540,960], inputFeatures=0x00000000, ownerPid=7657, ownerUid=10117, dispatchingTimeout=20000.000ms
    6: name='Window{19a6f690 u0 com.android.systemui.ImageWallpaper}', displayId=0, paused=false, hasFocus=false, hasWallpaper=false, visible=true, canReceiveKeys=false, flags=0x00000318, type=0x000007dd, layer=21000, frame=[0,0][960,960], scale=1.000000, touchableRegion=[0,0][960,960], inputFeatures=0x00000000, ownerPid=1326, ownerUid=10034, dispatchingTimeout=5000.000ms
  MonitoringChannels:
    0: 'WindowManager (server)'
  RecentQueue: length=10
    MotionEvent(deviceId=8, source=0x00001002, action=2, flags=0x00000000, metaState=0x00000000, buttonState=0x00000000, edgeFlags=0x00000000, xPrecision=1.0, yPrecision=1.0, displayId=0, pointers=[0: (205.0, 301.0)]), policyFlags=0x62000000, age=59118.2ms
    MotionEvent(deviceId=8, source=0x00001002, action=2, flags=0x00000000, metaState=0x00000000, buttonState=0x00000000, edgeFlags=0x00000000, xPrecision=1.0, yPrecision=1.0, displayId=0, pointers=[0: (197.0, 253.0)]), policyFlags=0x62000000, age=59106.0ms
    MotionEvent(deviceId=8, source=0x00001002, action=2, flags=0x00000000, metaState=0x00000000, buttonState=0x00000000, edgeFlags=0x00000000, xPrecision=1.0, yPrecision=1.0, displayId=0, pointers=[0: (186.0, 212.0)]), policyFlags=0x62000000, age=59093.4ms
    MotionEvent(deviceId=8, source=0x00001002, action=2, flags=0x00000000, metaState=0x00000000, buttonState=0x00000000, edgeFlags=0x00000000, xPrecision=1.0, yPrecision=1.0, displayId=0, pointers=[0: (177.0, 178.0)]), policyFlags=0x62000000, age=59081.5ms
    MotionEvent(deviceId=8, source=0x00001002, action=2, flags=0x00000000, metaState=0x00000000, buttonState=0x00000000, edgeFlags=0x00000000, xPrecision=1.0, yPrecision=1.0, displayId=0, pointers=[0: (170.0, 149.0)]), policyFlags=0x62000000, age=59068.9ms
    MotionEvent(deviceId=8, source=0x00001002, action=2, flags=0x00000000, metaState=0x00000000, buttonState=0x00000000, edgeFlags=0x00000000, xPrecision=1.0, yPrecision=1.0, displayId=0, pointers=[0: (162.0, 126.0)]), policyFlags=0x62000000, age=59056.8ms
    MotionEvent(deviceId=8, source=0x00001002, action=2, flags=0x00000000, metaState=0x00000000, buttonState=0x00000000, edgeFlags=0x00000000, xPrecision=1.0, yPrecision=1.0, displayId=0, pointers=[0: (157.0, 105.0)]), policyFlags=0x62000000, age=59044.6ms
    MotionEvent(deviceId=8, source=0x00001002, action=2, flags=0x00000000, metaState=0x00000000, buttonState=0x00000000, edgeFlags=0x00000000, xPrecision=1.0, yPrecision=1.0, displayId=0, pointers=[0: (154.0, 95.0)]), policyFlags=0x62000000, age=59032.1ms
    MotionEvent(deviceId=8, source=0x00001002, action=2, flags=0x00000000, metaState=0x00000000, buttonState=0x00000000, edgeFlags=0x00000000, xPrecision=1.0, yPrecision=1.0, displayId=0, pointers=[0: (149.0, 79.0)]), policyFlags=0x62000000, age=59019.9ms
    MotionEvent(deviceId=8, source=0x00001002, action=1, flags=0x00000000, metaState=0x00000000, buttonState=0x00000000, edgeFlags=0x00000000, xPrecision=1.0, yPrecision=1.0, displayId=0, pointers=[0: (149.0, 79.0)]), policyFlags=0x62000000, age=58986.1ms
  PendingEvent: <none>
  InboundQueue: <empty>
  ReplacedKeys: <empty>
  Connections:
    0: channelName='WindowManager (server)', windowName='monitor', status=NORMAL, monitor=true, inputPublisherBlocked=false
      OutboundQueue: <empty>
      WaitQueue: <empty>
    1: channelName='2281568e KeyguardScrim (server)', windowName='Window{2281568e u0 KeyguardScrim}', status=NORMAL, monitor=false, inputPublisherBlocked=false
      OutboundQueue: <empty>
      WaitQueue: <empty>
    2: channelName='35ab2 Heads Up (server)', windowName='Window{35ab2 u0 Heads Up}', status=NORMAL, monitor=false, inputPublisherBlocked=false
      OutboundQueue: <empty>
      WaitQueue: <empty>
    3: channelName='282c0f76 StatusBar (server)', windowName='Window{282c0f76 u0 StatusBar}', status=NORMAL, monitor=false, inputPublisherBlocked=false
      OutboundQueue: <empty>
      WaitQueue: <empty>
    4: channelName='39e53dd8 com.sec.android.app.launcher/com.android.launcher2.Launcher (server)', windowName='Window{39e53dd8 u0 com.sec.android.app.launcher/com.android.launcher2.Launcher}', status=NORMAL, monitor=false, inputPublisherBlocked=false
      OutboundQueue: <empty>
      WaitQueue: <empty>
    5: channelName='19a6f690 com.android.systemui.ImageWallpaper (server)', windowName='Window{19a6f690 u0 com.android.systemui.ImageWallpaper}', status=NORMAL, monitor=false, inputPublisherBlocked=false
      OutboundQueue: <empty>
      WaitQueue: <empty>
    6: channelName='ed9c060 com.android.systemui/com.android.systemui.recents.RecentsActivity (server)', windowName='Window{ed9c060 u0 com.android.systemui/com.android.systemui.recents.RecentsActivity}', status=NORMAL, monitor=false, inputPublisherBlocked=false
      OutboundQueue: <empty>
      WaitQueue: <empty>
    7: channelName='3ca5a46a com.sorincovor.javascript_editor/com.sorincovor.javascript_editor.MainActivity (server)', windowName='Window{3ca5a46a u0 com.sorincovor.javascript_editor/com.sorincovor.javascript_editor.MainActivity}', status=NORMAL, monitor=false, inputPublisherBlocked=false
      OutboundQueue: <empty>
      WaitQueue: <empty>
  AppSwitch: not pending
  Configuration:
    KeyRepeatDelay: 50.0ms
    KeyRepeatTimeout: 500.0ms
