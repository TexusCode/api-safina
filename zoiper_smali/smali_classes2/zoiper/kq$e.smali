.class final Lzoiper/kq$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final eK:Ljava/lang/String;

.field final number:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1423
    iput-object p1, p0, Lzoiper/kq$e;->number:Ljava/lang/String;

    .line 1424
    iput-object p2, p0, Lzoiper/kq$e;->eK:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/kq$1;)V
    .locals 0

    .line 1416
    invoke-direct {p0, p1, p2}, Lzoiper/kq$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1438
    :cond_0
    instance-of v1, p1, Lzoiper/kq$e;

    if-nez v1, :cond_1

    return v0

    .line 1442
    :cond_1
    check-cast p1, Lzoiper/kq$e;

    .line 1444
    iget-object v1, p0, Lzoiper/kq$e;->number:Ljava/lang/String;

    iget-object v2, p1, Lzoiper/kq$e;->number:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzoiper/kq$e;->eK:Ljava/lang/String;

    iget-object p1, p1, Lzoiper/kq$e;->eK:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1429
    iget-object v0, p0, Lzoiper/kq$e;->number:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1430
    :goto_0
    iget-object v2, p0, Lzoiper/kq$e;->eK:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
