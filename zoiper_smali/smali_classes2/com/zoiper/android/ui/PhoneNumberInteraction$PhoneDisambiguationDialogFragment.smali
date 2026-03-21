.class public Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/PhoneNumberInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneDisambiguationDialogFragment"
.end annotation


# instance fields
.field private YY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;",
            ">;"
        }
    .end annotation
.end field

.field private YZ:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;",
            ">;)V"
        }
    .end annotation

    .line 434
    new-instance v0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;

    invoke-direct {v0}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;-><init>()V

    .line 436
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "phoneList"

    .line 437
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 439
    invoke-virtual {v0, v1}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "PDDF"

    .line 440
    invoke-virtual {v0, p0, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 420
    invoke-virtual {p0}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->YY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_1

    if-ltz p2, :cond_1

    .line 426
    iget-object p1, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->YY:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;

    .line 427
    iget-object p1, p1, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->pm:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 407
    invoke-virtual {p0}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 408
    invoke-virtual {p0}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phoneList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->YY:Ljava/util/List;

    .line 410
    new-instance v0, Lcom/zoiper/android/ui/PhoneNumberInteraction$a;

    iget-object v1, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->YY:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/zoiper/android/ui/PhoneNumberInteraction$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->YZ:Landroid/widget/ListAdapter;

    const v0, 0x7f0c00df

    const/4 v1, 0x0

    .line 411
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 412
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneDisambiguationDialogFragment;->YZ:Landroid/widget/ListAdapter;

    invoke-virtual {v1, p1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 413
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
