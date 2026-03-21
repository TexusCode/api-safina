.class final Lzoiper/kq$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final eJ:Lzoiper/lf;

.field final eK:Ljava/lang/String;

.field final number:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;)V
    .locals 0

    .line 1470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1471
    iput-object p1, p0, Lzoiper/kq$c;->number:Ljava/lang/String;

    .line 1472
    iput-object p2, p0, Lzoiper/kq$c;->eK:Ljava/lang/String;

    .line 1473
    iput-object p3, p0, Lzoiper/kq$c;->eJ:Lzoiper/lf;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;Lzoiper/kq$1;)V
    .locals 0

    .line 1453
    invoke-direct {p0, p1, p2, p3}, Lzoiper/kq$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1496
    :cond_1
    instance-of v2, p1, Lzoiper/kq$c;

    if-nez v2, :cond_2

    return v1

    .line 1500
    :cond_2
    check-cast p1, Lzoiper/kq$c;

    .line 1502
    iget-object v2, p0, Lzoiper/kq$c;->number:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/kq$c;->number:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzoiper/kq$c;->eK:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/kq$c;->eK:Ljava/lang/String;

    .line 1503
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzoiper/kq$c;->eJ:Lzoiper/lf;

    iget-object p1, p1, Lzoiper/kq$c;->eJ:Lzoiper/lf;

    .line 1505
    invoke-static {v2, p1}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1481
    iget-object v0, p0, Lzoiper/kq$c;->eJ:Lzoiper/lf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzoiper/lf;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1482
    iget-object v3, p0, Lzoiper/kq$c;->eK:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1483
    iget-object v2, p0, Lzoiper/kq$c;->number:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
