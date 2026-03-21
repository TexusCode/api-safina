.class public Lzoiper/afe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Landroidx/preference/Preference;)Z
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->getLayoutResource()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 46
    :sswitch_0
    invoke-static {}, Lzoiper/tc;->jk()Z

    move-result p0

    return p0

    .line 41
    :sswitch_1
    invoke-static {}, Lzoiper/tc;->jo()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 39
    :sswitch_2
    invoke-static {}, Lzoiper/tc;->jo()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 43
    :sswitch_3
    invoke-static {}, Lzoiper/tc;->iR()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 27
    :sswitch_4
    invoke-static {}, Lzoiper/tc;->iX()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 31
    :sswitch_5
    invoke-static {}, Lzoiper/tc;->iY()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 48
    :sswitch_6
    invoke-static {}, Lzoiper/tc;->jq()Z

    move-result p0

    return p0

    .line 33
    :sswitch_7
    invoke-static {}, Lzoiper/tc;->iY()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 37
    :sswitch_8
    invoke-static {}, Lzoiper/tc;->je()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 29
    :sswitch_9
    invoke-static {}, Lzoiper/tc;->jd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 35
    :sswitch_a
    invoke-static {}, Lzoiper/tc;->jh()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0037 -> :sswitch_a
        0x7f0c004a -> :sswitch_9
        0x7f0c0089 -> :sswitch_8
        0x7f0c008a -> :sswitch_7
        0x7f0c008b -> :sswitch_6
        0x7f0c008c -> :sswitch_5
        0x7f0c008d -> :sswitch_4
        0x7f0c00c4 -> :sswitch_3
        0x7f0c010a -> :sswitch_2
        0x7f0c010c -> :sswitch_1
        0x7f0c0111 -> :sswitch_0
        0x7f0c0112 -> :sswitch_0
    .end sparse-switch
.end method
