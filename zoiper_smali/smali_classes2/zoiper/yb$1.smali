.class Lzoiper/yb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/yb;->oG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lzoiper/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EL:Lzoiper/yb;


# direct methods
.method constructor <init>(Lzoiper/yb;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lzoiper/yb$1;->EL:Lzoiper/yb;

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
            "Lzoiper/xz;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 124
    iget-object p1, p0, Lzoiper/yb$1;->EL:Lzoiper/yb;

    invoke-static {p1}, Lzoiper/yb;->a(Lzoiper/yb;)Lzoiper/yd;

    move-result-object p1

    iget-object p2, p0, Lzoiper/yb$1;->EL:Lzoiper/yb;

    .line 125
    invoke-virtual {p2}, Lzoiper/yb;->oC()Lzoiper/xz;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/xz;->oA()F

    move-result p2

    const v0, 0x7f1103bd

    .line 124
    invoke-interface {p1, v0, p2}, Lzoiper/yd;->a(IF)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lzoiper/xz;",
            ">;",
            "Lretrofit2/Response<",
            "Lzoiper/xz;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const v0, 0x7f1103bd

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/xz;

    .line 114
    iget-object p2, p0, Lzoiper/yb$1;->EL:Lzoiper/yb;

    invoke-static {p2}, Lzoiper/yb;->a(Lzoiper/yb;)Lzoiper/yd;

    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lzoiper/xz;->oA()F

    move-result p1

    .line 114
    invoke-interface {p2, v0, p1}, Lzoiper/yd;->a(IF)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lzoiper/yb$1;->EL:Lzoiper/yb;

    invoke-static {p1}, Lzoiper/yb;->a(Lzoiper/yb;)Lzoiper/yd;

    move-result-object p1

    iget-object p2, p0, Lzoiper/yb$1;->EL:Lzoiper/yb;

    .line 118
    invoke-virtual {p2}, Lzoiper/yb;->oC()Lzoiper/xz;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/xz;->oA()F

    move-result p2

    .line 117
    invoke-interface {p1, v0, p2}, Lzoiper/yd;->a(IF)V

    :goto_0
    return-void
.end method
