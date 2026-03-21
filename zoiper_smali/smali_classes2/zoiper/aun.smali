.class public Lzoiper/aun;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aun$a;
    }
.end annotation


# instance fields
.field private auI:Lzoiper/aun$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/aun$a;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    const-string v0, "SRTPDialogFragment"

    .line 27
    iput-object v0, p0, Lzoiper/aun;->FRAGMENT_TAG:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lzoiper/aun;->FG()Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f11054b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f11054d

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f11054c

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    .line 31
    iput-object p2, p0, Lzoiper/aun;->auI:Lzoiper/aun$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 37
    iget-object p1, p0, Lzoiper/aun;->auI:Lzoiper/aun$a;

    invoke-interface {p1, p2}, Lzoiper/aun$a;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 43
    iget-object p1, p0, Lzoiper/aun;->auI:Lzoiper/aun$a;

    invoke-interface {p1, p2}, Lzoiper/aun$a;->c(Landroid/app/Dialog;)V

    return-void
.end method
