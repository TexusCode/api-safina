.class public Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 24
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 26
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 28
    invoke-virtual {p0}, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c0103

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090354

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    iget-object v2, p0, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;->text:Ljava/lang/String;

    if-nez v2, :cond_0

    const v2, 0x7f110199

    .line 31
    invoke-virtual {p0, v2}, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;->text:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;->text:Ljava/lang/String;

    return-void
.end method
