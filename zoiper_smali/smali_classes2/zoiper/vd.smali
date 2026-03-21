.class public abstract Lzoiper/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lzoiper/vj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private CW:Lzoiper/vj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/vj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lzoiper/vj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lzoiper/vd;->CW:Lzoiper/vj;

    return-void
.end method

.method public final c(Lzoiper/vj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lzoiper/vd;->a(Lzoiper/vj;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lzoiper/vd;->CW:Lzoiper/vj;

    return-void
.end method

.method public jC()Lzoiper/vj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lzoiper/vd;->CW:Lzoiper/vj;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
