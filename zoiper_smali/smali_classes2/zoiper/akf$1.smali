.class Lzoiper/akf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/akf;->dL(Ljava/lang/String;)V
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
.field final synthetic acH:Lzoiper/akf;


# direct methods
.method constructor <init>(Lzoiper/akf;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lzoiper/akf$1;->acH:Lzoiper/akf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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

    .line 326
    iget-object p1, p0, Lzoiper/akf$1;->acH:Lzoiper/akf;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzoiper/akf;->b(Lzoiper/akf;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lzoiper/akf$1;->acH:Lzoiper/akf;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzoiper/akf;->a(Lzoiper/akf;Z)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
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

    .line 316
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 319
    iget-object p2, p0, Lzoiper/akf$1;->acH:Lzoiper/akf;

    invoke-static {p2, p1}, Lzoiper/akf;->a(Lzoiper/akf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
