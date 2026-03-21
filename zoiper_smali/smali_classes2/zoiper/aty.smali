.class public Lzoiper/aty;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aty$a;
    }
.end annotation


# instance fields
.field private LM:Lzoiper/pi;

.field private Lx:Lzoiper/ph;

.field private app:Lcom/zoiper/android/phone/ZoiperApp;

.field private aul:Lzoiper/aty$a;

.field private aum:Lzoiper/pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/pi;Lzoiper/pi;Lzoiper/aty$a;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 27
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aty;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 29
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aty;->Lx:Lzoiper/ph;

    .line 45
    iput-object p2, p0, Lzoiper/aty;->aum:Lzoiper/pi;

    .line 46
    iput-object p3, p0, Lzoiper/aty;->LM:Lzoiper/pi;

    .line 47
    iput-object p4, p0, Lzoiper/aty;->aul:Lzoiper/aty$a;

    const-string p2, "DuplicateAccountDialogFragment"

    .line 48
    iput-object p2, p0, Lzoiper/aty;->FRAGMENT_TAG:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lzoiper/aty;->FG()Lzoiper/avh;

    move-result-object p2

    const p3, 0x7f11027d

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    const p3, 0x7f11007b

    .line 50
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    const p3, 0x7f110073

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method

.method private Kj()V
    .locals 4

    .line 83
    iget-object v0, p0, Lzoiper/aty;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    iget-object v1, p0, Lzoiper/aty;->aum:Lzoiper/pi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lzoiper/acx;->a(Lzoiper/pi;ZZZ)V

    .line 84
    iget-object v0, p0, Lzoiper/aty;->Lx:Lzoiper/ph;

    iget-object v1, p0, Lzoiper/aty;->aum:Lzoiper/pi;

    invoke-virtual {v0, v1}, Lzoiper/ph;->d(Lzoiper/pi;)Z

    return-void
.end method

.method private eY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 95
    iget-object v0, p0, Lzoiper/aty;->Lx:Lzoiper/ph;

    invoke-virtual {v0, p1}, Lzoiper/ph;->aL(Ljava/lang/String;)Lzoiper/pi;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "\\(([0-9])+\\)$"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzoiper/aty;->aum:Lzoiper/pi;

    invoke-virtual {v1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lzoiper/aty;->eY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 64
    iget-object p1, p0, Lzoiper/aty;->aum:Lzoiper/pi;

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0}, Lzoiper/aty;->Kj()V

    .line 67
    :cond_0
    iget-object p1, p0, Lzoiper/aty;->aul:Lzoiper/aty$a;

    invoke-interface {p1}, Lzoiper/aty$a;->vX()V

    return-void
.end method

.method public ao(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090259

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 74
    iget-object p1, p0, Lzoiper/aty;->aum:Lzoiper/pi;

    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lzoiper/aty;->eY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lzoiper/aty;->LM:Lzoiper/pi;

    invoke-virtual {p2, p1}, Lzoiper/pi;->setName(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lzoiper/aty;->aul:Lzoiper/aty$a;

    invoke-interface {p1}, Lzoiper/aty$a;->vX()V

    return-void
.end method
