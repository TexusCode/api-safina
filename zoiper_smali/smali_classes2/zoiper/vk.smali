.class final Lzoiper/vk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lzoiper/xs;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-interface {p0}, Lzoiper/xs;->getId()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "BUSY"

    return-object p0

    :pswitch_1
    const-string p0, "RINGING"

    return-object p0

    :pswitch_2
    const-string p0, "CONFERENCED"

    return-object p0

    :pswitch_3
    const-string p0, "DISCONNECTED"

    return-object p0

    :pswitch_4
    const-string p0, "DISCONNECTING"

    return-object p0

    :pswitch_5
    const-string p0, "ONHOLD"

    return-object p0

    :pswitch_6
    const-string p0, "DIALING"

    return-object p0

    :pswitch_7
    const-string p0, "CALL_WAITING"

    return-object p0

    :pswitch_8
    const-string p0, "INCOMING"

    return-object p0

    :pswitch_9
    const-string p0, "ACTIVE"

    return-object p0

    :pswitch_a
    const-string p0, "IDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
