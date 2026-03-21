.class public Lzoiper/aug;
.super Lzoiper/avf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    const-string v0, "NoInternetConnectionDialogFragment"

    .line 19
    iput-object v0, p0, Lzoiper/aug;->FRAGMENT_TAG:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lzoiper/aug;->FG()Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1102db

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1102dc

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    return-void
.end method
