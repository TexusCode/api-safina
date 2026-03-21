.class public Lzoiper/avk;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private auU:Z

.field private avg:Lzoiper/avg;

.field private avh:Lzoiper/avn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lzoiper/avk;->auU:Z

    return-void
.end method

.method private Kv()Landroid/app/Dialog;
    .locals 2

    .line 127
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDialogFragment"

    const-string v1, "initializeDialog()"

    .line 128
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lzoiper/avk;->avh:Lzoiper/avn;

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Lzoiper/avn;->Kx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/avg;

    iput-object v0, p0, Lzoiper/avk;->avg:Lzoiper/avg;

    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0}, Lzoiper/avk;->Kw()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lzoiper/avk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/avg;->cx(Landroid/content/Context;)Lzoiper/avj;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lzoiper/avk;->avg:Lzoiper/avg;

    invoke-virtual {v0, v1}, Lzoiper/avj;->a(Lzoiper/avg;)V

    .line 144
    iget-boolean v1, p0, Lzoiper/avk;->auU:Z

    invoke-virtual {v0, v1}, Lzoiper/avj;->setCanceledOnTouchOutside(Z)V

    .line 145
    iget-object v1, p0, Lzoiper/avk;->avg:Lzoiper/avg;

    check-cast v1, Lzoiper/avj$a;

    invoke-virtual {v0, v1}, Lzoiper/avj;->a(Lzoiper/avj$a;)V

    .line 147
    iget-object v1, p0, Lzoiper/avk;->avg:Lzoiper/avg;

    invoke-interface {v1}, Lzoiper/avg;->FG()Lzoiper/avh;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/avh;->Ko()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {p0}, Lzoiper/avk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lzoiper/avj$a;

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {p0}, Lzoiper/avk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lzoiper/avj$a;

    invoke-virtual {v0, v1}, Lzoiper/avj;->a(Lzoiper/avj$a;)V

    :cond_2
    return-object v0

    .line 134
    :cond_3
    invoke-direct {p0}, Lzoiper/avk;->Kw()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private Kw()Landroid/app/Dialog;
    .locals 4

    .line 156
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDialogFragment"

    const-string v1, "getErrorDialog()"

    .line 157
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lzoiper/avk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110198

    .line 160
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110307

    new-instance v3, Lzoiper/avk$1;

    invoke-direct {v3, p0}, Lzoiper/avk$1;-><init>(Lzoiper/avk;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private dB(Z)V
    .locals 5

    .line 83
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "GenericDialogFragment"

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createHelperFragment(boolean restartOfFragment)= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lzoiper/avk;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "saveInstanceFragmentTag"

    .line 90
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lzoiper/avn;

    iput-object v3, p0, Lzoiper/avk;->avh:Lzoiper/avn;

    if-nez v3, :cond_4

    .line 94
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "createHelperFragment(), saveStateFragment == null "

    .line 95
    invoke-static {v1, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    .line 100
    invoke-virtual {p0}, Lzoiper/avk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {p0}, Lzoiper/avk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 102
    invoke-virtual {p0}, Lzoiper/avk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    invoke-virtual {p0}, Lzoiper/avk;->isStateSaved()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return-void

    .line 109
    :cond_3
    new-instance v3, Lzoiper/avn;

    invoke-direct {v3}, Lzoiper/avn;-><init>()V

    iput-object v3, p0, Lzoiper/avk;->avh:Lzoiper/avn;

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lzoiper/avk;->avh:Lzoiper/avn;

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 113
    iget-object v0, p0, Lzoiper/avk;->avh:Lzoiper/avn;

    iget-object v2, p0, Lzoiper/avk;->avg:Lzoiper/avg;

    invoke-virtual {v0, v2}, Lzoiper/avn;->t(Ljava/lang/Object;)V

    :cond_4
    if-nez p1, :cond_6

    .line 119
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createHelperFragment(), (!restartOfFragment), controller= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzoiper/avk;->avg:Lzoiper/avg;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    iget-object p1, p0, Lzoiper/avk;->avh:Lzoiper/avn;

    iget-object v0, p0, Lzoiper/avk;->avg:Lzoiper/avg;

    invoke-virtual {p1, v0}, Lzoiper/avn;->t(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public b(Lzoiper/avg;)V
    .locals 3

    .line 60
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "GenericDialogFragment"

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setController= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 64
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setController, class= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    iput-object p1, p0, Lzoiper/avk;->avg:Lzoiper/avg;

    return-void
.end method

.method public dA(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lzoiper/avk;->auU:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 33
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateDialog, savedInstanceState != null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GenericDialogFragment"

    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-direct {p0, v1}, Lzoiper/avk;->dB(Z)V

    .line 38
    invoke-direct {p0}, Lzoiper/avk;->Kv()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    const-string v0, "GenericDialogFragment"

    if-eqz p1, :cond_0

    const-string p1, "onSaveInstanceState"

    .line 45
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lzoiper/avk;->avg:Lzoiper/avg;

    if-eqz p1, :cond_1

    .line 48
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState, controller class= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/avk;->avg:Lzoiper/avg;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object p1, p0, Lzoiper/avk;->avh:Lzoiper/avn;

    if-eqz p1, :cond_2

    .line 55
    iget-object v0, p0, Lzoiper/avk;->avg:Lzoiper/avg;

    invoke-virtual {p1, v0}, Lzoiper/avn;->t(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
