.class public Lzoiper/aul;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aul$a;
    }
.end annotation


# instance fields
.field private auG:Lzoiper/aul$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/aul$a;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    const-string v0, "RequestTimeoutDialogFragment"

    .line 29
    iput-object v0, p0, Lzoiper/aul;->FRAGMENT_TAG:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lzoiper/aul;->FG()Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f110515

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f110517

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f110516

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    .line 33
    iput-object p2, p0, Lzoiper/aul;->auG:Lzoiper/aul$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 39
    iget-object p1, p0, Lzoiper/aul;->auG:Lzoiper/aul$a;

    invoke-interface {p1}, Lzoiper/aul$a;->BW()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 45
    iget-object p1, p0, Lzoiper/aul;->auG:Lzoiper/aul$a;

    invoke-interface {p1}, Lzoiper/aul$a;->CP()V

    return-void
.end method
