.class Lzoiper/qo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/qo;->hi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tp:Lzoiper/qo;


# direct methods
.method constructor <init>(Lzoiper/qo;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lzoiper/qo$1;->tp:Lzoiper/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailure "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallThroughHandler"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lzoiper/qo$1;->tp:Lzoiper/qo;

    invoke-static {p1}, Lzoiper/qo;->a(Lzoiper/qo;)Lzoiper/qo$a;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/qo$a;->hj()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallThroughHandler"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 90
    iget-object p2, p0, Lzoiper/qo$1;->tp:Lzoiper/qo;

    invoke-static {p2, p1}, Lzoiper/qo;->a(Lzoiper/qo;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lzoiper/qo$1;->tp:Lzoiper/qo;

    invoke-static {p1}, Lzoiper/qo;->a(Lzoiper/qo;)Lzoiper/qo$a;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/qo$a;->hj()V

    :cond_2
    :goto_0
    return-void
.end method
