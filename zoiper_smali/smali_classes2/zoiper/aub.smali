.class public Lzoiper/aub;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aub$a;
    }
.end annotation


# instance fields
.field private aur:Lzoiper/aub$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/aub$a;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 26
    iput-object p2, p0, Lzoiper/aub;->aur:Lzoiper/aub$a;

    const-string p2, "HostnameEmptyDialogFragment"

    .line 28
    iput-object p2, p0, Lzoiper/aub;->FRAGMENT_TAG:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lzoiper/aub;->FG()Lzoiper/avh;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    const p3, 0x7f110214

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 36
    iget-object p1, p0, Lzoiper/aub;->aur:Lzoiper/aub$a;

    invoke-interface {p1}, Lzoiper/aub$a;->BW()V

    return-void
.end method
