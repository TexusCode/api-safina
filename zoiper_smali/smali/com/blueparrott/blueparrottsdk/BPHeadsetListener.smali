.class public Lcom/blueparrott/blueparrottsdk/BPHeadsetListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;


# static fields
.field public static final CONNECT_ERROR_ALREADY_CONNECTED:I = 0x3

.field public static final CONNECT_ERROR_ALREADY_CONNECTING:I = 0x4

.field public static final CONNECT_ERROR_BLE_NOT_AVAILABLE_WITH_LIMITED_SDK:I = 0xd

.field public static final CONNECT_ERROR_BLE_REQUIRES_PERMISSION:I = 0xb

.field public static final CONNECT_ERROR_BLUETOOTH_NOT_AVAILABLE:I = 0x2

.field public static final CONNECT_ERROR_CLASSIC_REQUIRES_PERMISSION:I = 0xc

.field public static final CONNECT_ERROR_HEADSET_DISCONNECTED:I = 0x9

.field public static final CONNECT_ERROR_HEADSET_NOT_SUPPORTED:I = 0x6

.field public static final CONNECT_ERROR_NO_HEADSET_CONNECTED:I = 0x5

.field public static final CONNECT_ERROR_TIMEOUT:I = 0xa

.field public static final CONNECT_ERROR_UPDATE_ANDROID:I = 0x1

.field public static final CONNECT_ERROR_UPDATE_YOUR_FIRMWARE:I = 0x7

.field public static final CONNECT_ERROR_UPDATE_YOUR_SDK_APP:I = 0x8

.field public static final CONNECT_ERROR_WORK_PROFILE_COULD_NOT_CONNECT:I = 0xe

.field public static final PARROTT_BUTTON:I = 0x1

.field public static final PROGRESS_BLE_SCANNING:I = 0x4

.field public static final PROGRESS_CONNECTING_TO_BLE:I = 0x6

.field public static final PROGRESS_FOUND_BP_SERVICE:I = 0x5

.field public static final PROGRESS_FOUND_CLASSIC_HEADSET:I = 0x2

.field public static final PROGRESS_READING_HEADSET_VALUES:I = 0x7

.field public static final PROGRESS_REUSING_CONNECTION:I = 0x3

.field public static final PROGRESS_STARTED:I = 0x1

.field public static final PROGRESS_USING_BT_CLASSIC:I = 0x8

.field public static final PROGRESS_WAITING_TO_CONNECT:I = 0x0

.field public static final UPDATE_ERROR_NOT_CONNECTED:I = 0x1

.field public static final UPDATE_ERROR_TIMEOUT:I = 0x3

.field public static final UPDATE_ERROR_WRITE_FAILED:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonDown(I)V
    .locals 0

    return-void
.end method

.method public onButtonUp(I)V
    .locals 0

    return-void
.end method

.method public onConnect()V
    .locals 0

    return-void
.end method

.method public onConnectFailure(I)V
    .locals 0

    return-void
.end method

.method public onConnectProgress(I)V
    .locals 0

    return-void
.end method

.method public onDisconnect()V
    .locals 0

    return-void
.end method

.method public onDoubleTap(I)V
    .locals 0

    return-void
.end method

.method public onEnterpriseValuesRead()V
    .locals 0

    return-void
.end method

.method public onLongPress(I)V
    .locals 0

    return-void
.end method

.method public onModeUpdate()V
    .locals 0

    return-void
.end method

.method public onModeUpdateFailure(I)V
    .locals 0

    return-void
.end method

.method public onProximityChange(I)V
    .locals 0

    return-void
.end method

.method public onTap(I)V
    .locals 0

    return-void
.end method

.method public onValuesRead()V
    .locals 0

    return-void
.end method
