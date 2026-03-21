.class public Lzoiper/wq;
.super Lzoiper/vw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzoiper/tk;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lzoiper/vw;-><init>(Lzoiper/tk;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 1

    .line 18
    iget-object v0, p0, Lzoiper/wq;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lzoiper/avv;->KW()Lzoiper/avy;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lzoiper/avy;->Ln()V

    return-void
.end method
