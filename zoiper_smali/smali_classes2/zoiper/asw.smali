.class public Lzoiper/asw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/asw$a;
    }
.end annotation


# instance fields
.field private akF:Lzoiper/asw$a;

.field private final akG:Lzoiper/akz$a;

.field private akH:Lcom/zoiper/android/widget/SearchEditTextLayout;


# direct methods
.method public constructor <init>(Lzoiper/asw$a;Lcom/zoiper/android/widget/SearchEditTextLayout;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lzoiper/asw$1;

    invoke-direct {v0, p0}, Lzoiper/asw$1;-><init>(Lzoiper/asw;)V

    iput-object v0, p0, Lzoiper/asw;->akG:Lzoiper/akz$a;

    .line 45
    iput-object p1, p0, Lzoiper/asw;->akF:Lzoiper/asw$a;

    .line 46
    iput-object p2, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    return-void
.end method

.method static synthetic a(Lzoiper/asw;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lzoiper/asw;->cW(Z)V

    return-void
.end method

.method private cW(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lzoiper/asw;->akF:Lzoiper/asw$a;

    invoke-interface {v0}, Lzoiper/asw$a;->AF()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public IP()V
    .locals 2

    .line 53
    iget-object v0, p0, Lzoiper/asw;->akF:Lzoiper/asw$a;

    invoke-interface {v0}, Lzoiper/asw$a;->AD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->k(ZZ)V

    :cond_0
    return-void
.end method

.method public IQ()V
    .locals 2

    .line 63
    iget-object v0, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->isExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->dt(Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->Jn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->Jk()V

    .line 70
    :cond_1
    iget-object v0, p0, Lzoiper/asw;->akF:Lzoiper/asw$a;

    invoke-interface {v0}, Lzoiper/asw$a;->AG()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lzoiper/asw;->cW(Z)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, v1}, Lzoiper/asw;->cW(Z)V

    :goto_0
    return-void
.end method

.method public IR()V
    .locals 3

    .line 110
    iget-object v0, p0, Lzoiper/asw;->akF:Lzoiper/asw$a;

    invoke-interface {v0}, Lzoiper/asw$a;->AD()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lzoiper/asw;->cW(Z)V

    .line 113
    iget-object v1, p0, Lzoiper/asw;->akF:Lzoiper/asw$a;

    invoke-interface {v1}, Lzoiper/asw$a;->AE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->Jn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zoiper/android/widget/SearchEditTextLayout;->setVisible(Z)V

    .line 117
    :cond_0
    iget-object v1, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {v1, v0, v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->k(ZZ)V

    .line 120
    :cond_1
    invoke-direct {p0, v0}, Lzoiper/asw;->cW(Z)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->Jk()V

    :cond_3
    :goto_0
    return-void
.end method

.method public IS()V
    .locals 2

    .line 132
    iget-object v0, p0, Lzoiper/asw;->akF:Lzoiper/asw$a;

    invoke-interface {v0}, Lzoiper/asw$a;->AD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133
    invoke-direct {p0, v0}, Lzoiper/asw;->cW(Z)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    iget-object v1, p0, Lzoiper/asw;->akG:Lzoiper/akz$a;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->a(Lzoiper/akz$a;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->isExpanded()Z

    move-result v0

    const-string v1, "key_action_bar_is_expanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_action_bar_is_expanded"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->k(ZZ)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lzoiper/asw;->akH:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->dt(Z)V

    :cond_1
    :goto_0
    return-void
.end method
