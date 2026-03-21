.class public Lzoiper/auu;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/auu$a;
    }
.end annotation


# instance fields
.field private final auM:Lzoiper/auu$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/auu$a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 29
    iput-object p2, p0, Lzoiper/auu;->auM:Lzoiper/auu$a;

    const-string p2, "HostnameNotResolvedController"

    .line 31
    iput-object p2, p0, Lzoiper/auu;->FRAGMENT_TAG:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lzoiper/auu;->FG()Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f110192

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f110191

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f110190

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 41
    iget-object p1, p0, Lzoiper/auu;->auM:Lzoiper/auu$a;

    invoke-interface {p1}, Lzoiper/auu$a;->BB()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 47
    iget-object p1, p0, Lzoiper/auu;->auM:Lzoiper/auu$a;

    invoke-interface {p1}, Lzoiper/auu$a;->BC()V

    return-void
.end method
