.class Lzoiper/pe$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sB:Lzoiper/pe;


# virtual methods
.method public onChanged()V
    .locals 1

    .line 79
    iget-object v0, p0, Lzoiper/pe$1;->sB:Lzoiper/pe;

    invoke-virtual {v0}, Lzoiper/pe;->moveToFirst()Z

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 84
    iget-object v0, p0, Lzoiper/pe$1;->sB:Lzoiper/pe;

    invoke-virtual {v0}, Lzoiper/pe;->moveToFirst()Z

    return-void
.end method
