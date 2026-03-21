.class public Lzoiper/auj;
.super Lzoiper/avf;
.source "SourceFile"


# instance fields
.field private auD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public Kf()I
    .locals 1

    const v0, 0x7f0c0108

    return v0
.end method

.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 43
    invoke-virtual {p2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public cx(Landroid/content/Context;)Lzoiper/avj;
    .locals 2

    .line 36
    new-instance v0, Lzoiper/avm;

    iget-object v1, p0, Lzoiper/auj;->auD:Landroid/util/SparseArray;

    invoke-direct {v0, p1, v1}, Lzoiper/avm;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    return-object v0
.end method
