.class final Lzoiper/sv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private uy:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lzoiper/sv;->uy:I

    return-void
.end method


# virtual methods
.method il()V
    .locals 1

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lzoiper/sv;->uy:I

    return-void
.end method

.method im()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lzoiper/sv;->uy:I

    return-void
.end method

.method in()Z
    .locals 2

    .line 30
    iget v0, p0, Lzoiper/sv;->uy:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method ip()Z
    .locals 2

    .line 34
    iget v0, p0, Lzoiper/sv;->uy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
