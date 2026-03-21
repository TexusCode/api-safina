.class public final Lzoiper/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bC(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "busy"

    return-object p0

    :pswitch_1
    const-string p0, "ringing"

    return-object p0

    :pswitch_2
    const-string p0, "conference"

    return-object p0

    :pswitch_3
    const-string p0, "disconnected"

    return-object p0

    :pswitch_4
    const-string p0, "disconnecting"

    return-object p0

    :pswitch_5
    const-string p0, "onhold"

    return-object p0

    :pswitch_6
    const-string p0, "dialing"

    return-object p0

    :pswitch_7
    const-string p0, "call-waiting"

    return-object p0

    :pswitch_8
    const-string p0, "incoming"

    return-object p0

    :pswitch_9
    const-string p0, "active"

    return-object p0

    :pswitch_a
    const-string p0, "idle"

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
