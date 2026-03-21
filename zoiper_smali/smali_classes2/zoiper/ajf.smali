.class public Lzoiper/ajf;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private Pc:Lcom/zoiper/android/phone/ZoiperApp;

.field private aac:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ajf;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    .line 25
    iput-boolean p2, p0, Lzoiper/ajf;->aac:Z

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p2}, Lzoiper/ajf;->requestWindowFeature(I)Z

    const v0, 0x7f0c0147

    .line 27
    invoke-virtual {p0, v0}, Lzoiper/ajf;->setContentView(I)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lzoiper/ajf;->setCancelable(Z)V

    const v1, 0x7f09047f

    .line 30
    invoke-virtual {p0, v1}, Lzoiper/ajf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    invoke-static {}, Lzoiper/acd;->tO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    const v0, 0x7f11024f

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09047d

    .line 34
    invoke-virtual {p0, p2}, Lzoiper/ajf;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 35
    new-instance v0, Lzoiper/ajf$1;

    invoke-direct {v0, p0}, Lzoiper/ajf$1;-><init>(Lzoiper/ajf;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09047e

    .line 46
    invoke-virtual {p0, p2}, Lzoiper/ajf;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 47
    new-instance v0, Lzoiper/ajf$2;

    invoke-direct {v0, p0, p1}, Lzoiper/ajf$2;-><init>(Lzoiper/ajf;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lzoiper/ajf;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lzoiper/ajf;->aac:Z

    return p0
.end method

.method static synthetic b(Lzoiper/ajf;)Lcom/zoiper/android/phone/ZoiperApp;
    .locals 0

    .line 17
    iget-object p0, p0, Lzoiper/ajf;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    return-object p0
.end method
