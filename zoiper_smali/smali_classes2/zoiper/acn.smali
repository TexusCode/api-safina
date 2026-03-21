.class public Lzoiper/acn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Oj:I

.field public Ok:Ljava/lang/Long;

.field public Ol:I

.field public Om:I

.field public On:Z

.field public Oo:Z

.field public Op:J

.field public Oq:I

.field public number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lzoiper/acn;)V
    .locals 2

    .line 57
    iget-object v0, p1, Lzoiper/acn;->Ok:Ljava/lang/Long;

    iput-object v0, p0, Lzoiper/acn;->Ok:Ljava/lang/Long;

    .line 58
    iget-wide v0, p1, Lzoiper/acn;->Op:J

    iput-wide v0, p0, Lzoiper/acn;->Op:J

    .line 59
    iget v0, p1, Lzoiper/acn;->Ol:I

    iput v0, p0, Lzoiper/acn;->Ol:I

    .line 60
    iget v0, p1, Lzoiper/acn;->Oj:I

    iput v0, p0, Lzoiper/acn;->Oj:I

    .line 61
    iget-object v0, p1, Lzoiper/acn;->number:Ljava/lang/String;

    iput-object v0, p0, Lzoiper/acn;->number:Ljava/lang/String;

    .line 62
    iget-boolean v0, p1, Lzoiper/acn;->On:Z

    iput-boolean v0, p0, Lzoiper/acn;->On:Z

    .line 63
    iget-boolean v0, p1, Lzoiper/acn;->Oo:Z

    iput-boolean v0, p0, Lzoiper/acn;->Oo:Z

    .line 64
    iget p1, p1, Lzoiper/acn;->Om:I

    iput p1, p0, Lzoiper/acn;->Om:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lzoiper/acn;->uq()Lzoiper/acn;

    move-result-object v0

    return-object v0
.end method

.method public uo()Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 28
    iget v1, p0, Lzoiper/acn;->Ol:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f1104e1

    .line 46
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v1, 0x7f1104dc

    .line 36
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v1, 0x7f1104db

    .line 34
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v1, 0x7f1104e0

    .line 42
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v1, 0x7f1104df

    .line 38
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v1, 0x7f1104da

    .line 32
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const v1, 0x7f1104d9

    .line 30
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v1, 0x7f1104dd

    .line 40
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const v1, 0x7f1104de

    .line 44
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public up()V
    .locals 3

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lzoiper/acn;->Oq:I

    const-wide/16 v0, -0x1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lzoiper/acn;->Ok:Ljava/lang/Long;

    .line 53
    iput-wide v0, p0, Lzoiper/acn;->Op:J

    return-void
.end method

.method public uq()Lzoiper/acn;
    .locals 3

    .line 68
    new-instance v0, Lzoiper/acn;

    invoke-direct {v0}, Lzoiper/acn;-><init>()V

    .line 70
    iget-object v1, p0, Lzoiper/acn;->Ok:Ljava/lang/Long;

    iput-object v1, v0, Lzoiper/acn;->Ok:Ljava/lang/Long;

    .line 71
    iget-wide v1, p0, Lzoiper/acn;->Op:J

    iput-wide v1, v0, Lzoiper/acn;->Op:J

    .line 72
    iget v1, p0, Lzoiper/acn;->Ol:I

    iput v1, v0, Lzoiper/acn;->Ol:I

    .line 73
    iget v1, p0, Lzoiper/acn;->Oj:I

    iput v1, v0, Lzoiper/acn;->Oj:I

    .line 74
    iget-object v1, p0, Lzoiper/acn;->number:Ljava/lang/String;

    iput-object v1, v0, Lzoiper/acn;->number:Ljava/lang/String;

    .line 75
    iget-boolean v1, p0, Lzoiper/acn;->On:Z

    iput-boolean v1, v0, Lzoiper/acn;->On:Z

    .line 76
    iget-boolean v1, p0, Lzoiper/acn;->Oo:Z

    iput-boolean v1, v0, Lzoiper/acn;->Oo:Z

    .line 77
    iget v1, p0, Lzoiper/acn;->Om:I

    iput v1, v0, Lzoiper/acn;->Om:I

    return-object v0
.end method
