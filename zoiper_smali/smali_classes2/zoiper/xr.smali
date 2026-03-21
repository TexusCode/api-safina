.class public Lzoiper/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/xs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lzoiper/ts;Lzoiper/tk;)V
    .locals 2

    .line 14
    invoke-virtual {p2, p0}, Lzoiper/tk;->a(Lzoiper/xs;)V

    .line 16
    invoke-virtual {p2}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lzoiper/tw;->bv(I)V

    .line 18
    invoke-virtual {p1, p2}, Lzoiper/ts;->u(Lzoiper/tk;)V

    return-void
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
