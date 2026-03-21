.class public abstract Lcom/zoiper/android/incallui/BaseFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzoiper/vd<",
        "TU;>;U::",
        "Lzoiper/vj;",
        ">",
        "Landroid/app/Fragment;"
    }
.end annotation


# instance fields
.field private vS:Lzoiper/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/BaseFragment;->jD()Lzoiper/vd;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/incallui/BaseFragment;->vS:Lzoiper/vd;

    return-void
.end method


# virtual methods
.method public abstract jC()Lzoiper/vj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract jD()Lzoiper/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public jR()Lzoiper/vd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/zoiper/android/incallui/BaseFragment;->vS:Lzoiper/vd;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/zoiper/android/incallui/BaseFragment;->vS:Lzoiper/vd;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/BaseFragment;->jC()Lzoiper/vj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/vd;->b(Lzoiper/vj;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/BaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 38
    check-cast p1, Lzoiper/um;

    invoke-interface {p1, p0}, Lzoiper/um;->a(Landroid/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/zoiper/android/incallui/BaseFragment;->vS:Lzoiper/vd;

    invoke-virtual {v0, p1}, Lzoiper/vd;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_fragment_hidden"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/BaseFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 75
    iget-object v0, p0, Lcom/zoiper/android/incallui/BaseFragment;->vS:Lzoiper/vd;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/BaseFragment;->jC()Lzoiper/vj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/vd;->c(Lzoiper/vj;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 62
    iget-object v0, p0, Lcom/zoiper/android/incallui/BaseFragment;->vS:Lzoiper/vd;

    invoke-virtual {v0}, Lzoiper/vd;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/zoiper/android/incallui/BaseFragment;->vS:Lzoiper/vd;

    invoke-virtual {v0, p1}, Lzoiper/vd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/BaseFragment;->isHidden()Z

    move-result v0

    const-string v1, "key_fragment_hidden"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
