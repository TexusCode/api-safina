.class public interface abstract Lcom/blueparrott/blueparrottsdk/BPHeadset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECT_METHOD_AUTO:I = 0x0

.field public static final CONNECT_METHOD_BLE:I = 0x2

.field public static final CONNECT_METHOD_CLASSIC:I = 0x1


# virtual methods
.method public abstract addListener(Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;)V
.end method

.method public abstract connect()V
.end method

.method public abstract connect(I)V
.end method

.method public abstract connected()Z
.end method

.method public abstract disableSDKMode()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract enableSDKMode()V
.end method

.method public abstract enterpriseValuesRead()Z
.end method

.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getBondable()I
.end method

.method public abstract getConfigValue(Ljava/lang/Integer;)Ljava/lang/String;
.end method

.method public abstract getConfigValues()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectedMethod()I
.end method

.method public abstract getConnectedState()I
.end method

.method public abstract getFirmwareVersion()Ljava/lang/String;
.end method

.method public abstract getFriendlyName()Ljava/lang/String;
.end method

.method public abstract getMacAddress()Ljava/lang/String;
.end method

.method public abstract getMode()I
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getProximityState()I
.end method

.method public abstract getSpeedDialNumber()Ljava/lang/String;
.end method

.method public abstract removeListener(Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;)V
.end method

.method public abstract sdkModeEnabled()Z
.end method

.method public abstract setAppMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setBondableOverBREDR(Z)V
.end method

.method public abstract setConfigValue(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract setCustomMode(I)V
.end method

.method public abstract setMuteMode()V
.end method

.method public abstract setSpeedDialMode(Ljava/lang/String;)V
.end method

.method public abstract valuesRead()Z
.end method
