.class Lzoiper/hz$1;
.super Lzoiper/zq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/hz;->a(Lzoiper/ic$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/zq<",
        "Lzoiper/ig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bW:Lzoiper/ic$a;

.field final synthetic bY:Lzoiper/hz;


# direct methods
.method constructor <init>(Lzoiper/hz;IJLzoiper/ic$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lzoiper/hz$1;->bY:Lzoiper/hz;

    iput-object p5, p0, Lzoiper/hz$1;->bW:Lzoiper/ic$a;

    invoke-direct {p0, p2, p3, p4}, Lzoiper/zq;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lzoiper/ig;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lzoiper/hz$1;->bW:Lzoiper/ic$a;

    const-string p2, "Connection error"

    invoke-interface {p1, p2}, Lzoiper/ic$a;->x(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lzoiper/ig;",
            ">;",
            "Lretrofit2/Response<",
            "Lzoiper/ig;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/ig;

    if-eqz p1, :cond_1

    .line 53
    iget-object p2, p0, Lzoiper/hz$1;->bY:Lzoiper/hz;

    iget-object v0, p0, Lzoiper/hz$1;->bW:Lzoiper/ic$a;

    invoke-static {p2, p1, v0}, Lzoiper/hz;->a(Lzoiper/hz;Lzoiper/ig;Lzoiper/ic$a;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lzoiper/hz$1;->bW:Lzoiper/ic$a;

    const-string p2, "Connection error"

    invoke-interface {p1, p2}, Lzoiper/ic$a;->x(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
