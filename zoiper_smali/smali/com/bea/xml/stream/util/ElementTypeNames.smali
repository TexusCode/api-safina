.class public Lcom/bea/xml/stream/util/ElementTypeNames;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEventType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "START_ELEMENT"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "SPACE"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "END_ELEMENT"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "PROCESSING_INSTRUCTION"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "CHARACTERS"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string v0, "COMMENT"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-string v0, "START_DOCUMENT"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-string v0, "END_DOCUMENT"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-string v0, "ATTRIBUTE"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0xa

    return p0

    :cond_8
    const-string v0, "DTD"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0xb

    return p0

    :cond_9
    const-string v0, "CDATA"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0xc

    return p0

    :cond_a
    const-string v0, "NAMESPACE"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xd

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public static final getEventTypeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN_EVENT_TYPE"

    return-object p0

    :pswitch_0
    const-string p0, "NAMESPACE"

    return-object p0

    :pswitch_1
    const-string p0, "CDATA"

    return-object p0

    :pswitch_2
    const-string p0, "DTD"

    return-object p0

    :pswitch_3
    const-string p0, "ATTRIBUTE"

    return-object p0

    :pswitch_4
    const-string p0, "ENTITY_REFERENCE"

    return-object p0

    :pswitch_5
    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_6
    const-string p0, "START_DOCUMENT"

    return-object p0

    :pswitch_7
    const-string p0, "SPACE"

    return-object p0

    :pswitch_8
    const-string p0, "COMMENT"

    return-object p0

    :pswitch_9
    const-string p0, "CHARACTERS"

    return-object p0

    :pswitch_a
    const-string p0, "PROCESSING_INSTRUCTION"

    return-object p0

    :pswitch_b
    const-string p0, "END_ELEMENT"

    return-object p0

    :pswitch_c
    const-string p0, "START_ELEMENT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
