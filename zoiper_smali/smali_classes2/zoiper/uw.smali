.class public Lzoiper/uw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/uu$e;


# instance fields
.field private BT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzoiper/uw;->BT:Z

    return-void
.end method


# virtual methods
.method public a(IILzoiper/ts;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 17
    iget-boolean p1, p0, Lzoiper/uw;->BT:Z

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lzoiper/akx;->Dv()V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lzoiper/uw;->BT:Z

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p2, p0, Lzoiper/uw;->BT:Z

    if-nez p2, :cond_1

    .line 23
    invoke-static {}, Lzoiper/akx;->Dw()V

    .line 24
    iput-boolean p1, p0, Lzoiper/uw;->BT:Z

    :cond_1
    :goto_0
    return-void
.end method
