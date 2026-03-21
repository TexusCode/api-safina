.class public Lzoiper/aax$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Lw:Lzoiper/aax;


# direct methods
.method protected constructor <init>(Lzoiper/aax;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lzoiper/aax$a;->Lw:Lzoiper/aax;

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
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lzoiper/aax$a;->Lw:Lzoiper/aax;

    iget-object p1, p1, Lzoiper/aax;->Lv:Lzoiper/aax$b;

    iget-object v0, p0, Lzoiper/aax$a;->Lw:Lzoiper/aax;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lzoiper/aax$b;->a(Lzoiper/aax;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    invoke-static {p2}, Lzoiper/zr;->a(Lretrofit2/Response;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p2, p0, Lzoiper/aax$a;->Lw:Lzoiper/aax;

    iget-object p2, p2, Lzoiper/aax;->Lv:Lzoiper/aax$b;

    invoke-interface {p2, p1}, Lzoiper/aax$b;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
