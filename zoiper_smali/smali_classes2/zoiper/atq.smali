.class public Lzoiper/atq;
.super Lzoiper/avf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    const-string v0, "ClearCallLogDialogFragment"

    .line 24
    iput-object v0, p0, Lzoiper/atq;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 4

    .line 29
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 31
    invoke-virtual {p2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const p2, 0x7f1100eb

    .line 43
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const-string v3, ""

    .line 42
    invoke-static {p1, p2, v3, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 52
    :cond_1
    new-instance p1, Lzoiper/atq$1;

    invoke-direct {p1, p0, v0, p2}, Lzoiper/atq$1;-><init>(Lzoiper/atq;Landroid/content/ContentResolver;Landroid/app/ProgressDialog;)V

    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    new-array p2, v1, [Ljava/lang/Void;

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
