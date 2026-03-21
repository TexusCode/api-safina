.class public Lzoiper/avf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/avg;
.implements Lzoiper/avj$a;


# instance fields
.field public FRAGMENT_TAG:Ljava/lang/String;

.field private auS:I

.field private auT:Lzoiper/avh;

.field private auU:Z

.field private cancelable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lzoiper/avf;->FRAGMENT_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzoiper/avf;->cancelable:Z

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lzoiper/avf;->auS:I

    .line 35
    iput-boolean v0, p0, Lzoiper/avf;->auU:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzoiper/avf;->cancelable:Z

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lzoiper/avf;->auS:I

    .line 35
    iput-boolean v0, p0, Lzoiper/avf;->auU:Z

    .line 41
    iput-object p1, p0, Lzoiper/avf;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public FG()Lzoiper/avh;
    .locals 1

    .line 68
    iget-object v0, p0, Lzoiper/avf;->auT:Lzoiper/avh;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lzoiper/avh;

    invoke-direct {v0}, Lzoiper/avh;-><init>()V

    iput-object v0, p0, Lzoiper/avf;->auT:Lzoiper/avh;

    .line 71
    :cond_0
    iget-object v0, p0, Lzoiper/avf;->auT:Lzoiper/avh;

    return-object v0
.end method

.method public Kf()I
    .locals 1

    .line 46
    iget v0, p0, Lzoiper/avf;->auS:I

    return v0
.end method

.method public Kl()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lzoiper/avf;->cancelable:Z

    return v0
.end method

.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 115
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Lzoiper/avh;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lzoiper/avf;->auT:Lzoiper/avh;

    return-void
.end method

.method public a(Lzoiper/avj;)V
    .locals 0

    return-void
.end method

.method public ao(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public cx(Landroid/content/Context;)Lzoiper/avj;
    .locals 1

    .line 55
    new-instance v0, Lzoiper/avj;

    invoke-direct {v0, p1}, Lzoiper/avj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 81
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFragment - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/avf;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDialogController"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 92
    :cond_2
    new-instance v0, Lzoiper/avk;

    invoke-direct {v0}, Lzoiper/avk;-><init>()V

    .line 93
    iget-boolean v1, p0, Lzoiper/avf;->auU:Z

    invoke-virtual {v0, v1}, Lzoiper/avk;->dA(Z)V

    .line 94
    invoke-virtual {v0, p0}, Lzoiper/avk;->b(Lzoiper/avg;)V

    .line 95
    iget-object v1, p0, Lzoiper/avf;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lzoiper/avk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public dA(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lzoiper/avf;->auU:Z

    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lzoiper/avf;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lzoiper/avk;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lzoiper/avk;->dismiss()V

    :cond_0
    return-void
.end method

.method public em(I)V
    .locals 0

    .line 50
    iput p1, p0, Lzoiper/avf;->auS:I

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lzoiper/avf;->cancelable:Z

    return-void
.end method
