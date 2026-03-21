.class Lzoiper/hs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/hs;->aq()V
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
.field final synthetic bT:Lzoiper/hs;


# direct methods
.method constructor <init>(Lzoiper/hs;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lzoiper/hs$1;->bT:Lzoiper/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
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

    .line 114
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lzoiper/hs$1;->bT:Lzoiper/hs;

    invoke-virtual {p1}, Lzoiper/hs;->ap()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OemRequest"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object p1, p0, Lzoiper/hs$1;->bT:Lzoiper/hs;

    invoke-static {p1}, Lzoiper/hs;->a(Lzoiper/hs;)V

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

    .line 90
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    const-string v0, "OemRequest"

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lzoiper/hs$1;->bT:Lzoiper/hs;

    invoke-virtual {p1}, Lzoiper/hs;->ap()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Lretrofit2/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 98
    iget-object p2, p0, Lzoiper/hs$1;->bT:Lzoiper/hs;

    invoke-static {p2, p1}, Lzoiper/hs;->a(Lzoiper/hs;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Oem request response body is null"

    .line 101
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Oem request response not successful"

    .line 106
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-object p1, p0, Lzoiper/hs$1;->bT:Lzoiper/hs;

    invoke-static {p1}, Lzoiper/hs;->a(Lzoiper/hs;)V

    :cond_4
    :goto_0
    return-void
.end method
