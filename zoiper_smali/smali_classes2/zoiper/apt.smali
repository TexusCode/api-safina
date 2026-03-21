.class public Lzoiper/apt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 41
    invoke-static {p0}, Lzoiper/apt;->h(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    .line 44
    :cond_1
    invoke-static {p0}, Lzoiper/apt;->i(Ljava/lang/Integer;)I

    move-result p0

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Integer;)Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/Integer;)I
    .locals 1

    const v0, 0x7f1100b1

    if-nez p0, :cond_0

    return v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f110088

    return p0

    :pswitch_0
    const p0, 0x7f1100ad

    return p0

    :pswitch_1
    const p0, 0x7f110084

    return p0

    :pswitch_2
    const p0, 0x7f1100c2

    return p0

    :pswitch_3
    const p0, 0x7f1100c1

    return p0

    :pswitch_4
    const p0, 0x7f1100bf

    return p0

    :pswitch_5
    const p0, 0x7f1100bd

    return p0

    :pswitch_6
    const p0, 0x7f1100b4

    return p0

    :pswitch_7
    const p0, 0x7f1100b2

    return p0

    :pswitch_8
    const p0, 0x7f1100ac

    return p0

    :pswitch_9
    const p0, 0x7f110096

    return p0

    :pswitch_a
    const p0, 0x7f110087

    return p0

    :pswitch_b
    const p0, 0x7f110086

    return p0

    :pswitch_c
    const p0, 0x7f110085

    return p0

    :pswitch_d
    return v0

    :pswitch_e
    const p0, 0x7f1100b3

    return p0

    :pswitch_f
    const p0, 0x7f110093

    return p0

    :pswitch_10
    const p0, 0x7f110094

    return p0

    :pswitch_11
    const p0, 0x7f1100c0

    return p0

    :pswitch_12
    const p0, 0x7f1100ae

    return p0

    :pswitch_13
    const p0, 0x7f110095

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static k(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method
