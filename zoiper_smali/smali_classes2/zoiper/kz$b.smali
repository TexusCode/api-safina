.class Lzoiper/kz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public fW:[Ljava/lang/String;

.field public fX:Ljava/lang/StringBuilder;

.field public fY:I

.field fZ:Ljava/lang/String;

.field ga:Ljava/lang/String;

.field final synthetic gb:Lzoiper/kz;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lzoiper/kz;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 347
    iput-object p1, p0, Lzoiper/kz$b;->gb:Lzoiper/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 354
    iput-object v0, p0, Lzoiper/kz$b;->ga:Ljava/lang/String;

    const-string v0, "(%s = ?)"

    const-string v1, " AND "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 359
    iget-object p1, p0, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_0
    iget-object p1, p0, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "number"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lzoiper/kz$b;->ga:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/kz$b;->ga:Ljava/lang/String;

    .line 366
    iget-object p1, p0, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object p1, p0, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    const/4 p7, 0x2

    new-array p7, p7, [Ljava/lang/Object;

    aput-object v5, p7, v2

    const-string v4, "caller_id"

    aput-object v4, p7, v3

    const-string v4, "(%s <> %s)"

    invoke-static {v4, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, -0x1

    if-le p2, p1, :cond_3

    .line 373
    iget-object p1, p0, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 374
    iget-object p1, p0, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_2
    iget-object p1, p0, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    new-array p7, v3, [Ljava/lang/Object;

    aput-object p5, p7, v2

    invoke-static {v0, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lzoiper/kz$b;->ga:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/kz$b;->ga:Ljava/lang/String;

    :cond_3
    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-lez p5, :cond_6

    .line 383
    iget-object p1, p0, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 384
    iget-object p1, p0, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_4
    iget-object p1, p0, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p6, p2, v2

    const-string p5, "(%s > ?)"

    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object p1, p0, Lzoiper/kz$b;->ga:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lzoiper/kz$b;->ga:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/kz$b;->ga:Ljava/lang/String;

    .line 393
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lzoiper/kz$b;->ga:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/kz$b;->ga:Ljava/lang/String;

    :cond_6
    return-void
.end method
