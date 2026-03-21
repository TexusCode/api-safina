.class Lzoiper/tt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/tt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private vB:Lzoiper/tk;

.field final synthetic yM:Lzoiper/tt;

.field private yO:Z

.field private yP:Lzoiper/ui$a;


# direct methods
.method constructor <init>(Lzoiper/tt;Lzoiper/tk;Lzoiper/ui$a;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lzoiper/tt$b;->yM:Lzoiper/tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 409
    iput-boolean p1, p0, Lzoiper/tt$b;->yO:Z

    .line 416
    iput-object p2, p0, Lzoiper/tt$b;->vB:Lzoiper/tk;

    .line 417
    iput-object p3, p0, Lzoiper/tt$b;->yP:Lzoiper/ui$a;

    return-void
.end method


# virtual methods
.method aQ(Z)V
    .locals 0

    .line 455
    iput-boolean p1, p0, Lzoiper/tt$b;->yO:Z

    return-void
.end method

.method c(Lzoiper/ui$a;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lzoiper/tt$b;->yP:Lzoiper/ui$a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 427
    instance-of v0, p1, Lzoiper/tt$b;

    if-eqz v0, :cond_0

    .line 428
    check-cast p1, Lzoiper/tt$b;

    .line 429
    invoke-virtual {p1}, Lzoiper/tt$b;->kO()Lzoiper/tk;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzoiper/tt$b;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 422
    iget-object v0, p0, Lzoiper/tt$b;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public kO()Lzoiper/tk;
    .locals 1

    .line 435
    iget-object v0, p0, Lzoiper/tt$b;->vB:Lzoiper/tk;

    return-object v0
.end method

.method mf()Lzoiper/ui$a;
    .locals 1

    .line 443
    iget-object v0, p0, Lzoiper/tt$b;->yP:Lzoiper/ui$a;

    return-object v0
.end method

.method mg()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lzoiper/tt$b;->yO:Z

    return v0
.end method

.method public x(Lzoiper/tk;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lzoiper/tt$b;->vB:Lzoiper/tk;

    return-void
.end method
