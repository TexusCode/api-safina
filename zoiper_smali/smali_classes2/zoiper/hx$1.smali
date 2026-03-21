.class Lzoiper/hx$1;
.super Lzoiper/zq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/hx;->a(Lzoiper/ic$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/zq<",
        "Lzoiper/hu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bW:Lzoiper/ic$a;

.field final synthetic bX:Lzoiper/hx;


# direct methods
.method constructor <init>(Lzoiper/hx;IJLzoiper/ic$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lzoiper/hx$1;->bX:Lzoiper/hx;

    iput-object p5, p0, Lzoiper/hx$1;->bW:Lzoiper/ic$a;

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
            "Lzoiper/hu;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lzoiper/hx$1;->bW:Lzoiper/ic$a;

    const-string p2, "Connection error"

    invoke-interface {p1, p2}, Lzoiper/ic$a;->x(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lzoiper/hu;",
            ">;",
            "Lretrofit2/Response<",
            "Lzoiper/hu;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/hu;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lzoiper/hu;->ay()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lzoiper/hx$1;->bW:Lzoiper/ic$a;

    invoke-interface {p2, p1}, Lzoiper/ic$a;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lzoiper/hx$1;->bW:Lzoiper/ic$a;

    const-string p2, "Connection error"

    invoke-interface {p1, p2}, Lzoiper/ic$a;->x(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
