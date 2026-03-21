.class public Lzoiper/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/xs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lzoiper/ts;Lzoiper/tk;)V
    .locals 0

    .line 13
    invoke-virtual {p2, p0}, Lzoiper/tk;->a(Lzoiper/xs;)V

    .line 14
    invoke-virtual {p1, p2}, Lzoiper/ts;->t(Lzoiper/tk;)V

    .line 15
    invoke-virtual {p1}, Lzoiper/ts;->mb()V

    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
