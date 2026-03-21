.class public Lzoiper/auc;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/auc$a;
    }
.end annotation


# instance fields
.field private final aus:Lzoiper/auc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/auc$a;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 28
    iput-object p2, p0, Lzoiper/auc;->aus:Lzoiper/auc$a;

    const-string p2, "HostnameNotResolvedController"

    .line 30
    iput-object p2, p0, Lzoiper/auc;->FRAGMENT_TAG:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lzoiper/auc;->FG()Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f110031

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f110212

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f110211

    .line 33
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

    .line 39
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 40
    iget-object p1, p0, Lzoiper/auc;->aus:Lzoiper/auc$a;

    invoke-interface {p1}, Lzoiper/auc$a;->BV()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 46
    iget-object p1, p0, Lzoiper/auc;->aus:Lzoiper/auc$a;

    invoke-interface {p1}, Lzoiper/auc$a;->BU()V

    return-void
.end method
