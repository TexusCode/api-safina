.class public abstract Lzoiper/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final KN:I

.field private KO:J

.field private retryCount:I


# direct methods
.method public static synthetic $r8$lambda$W1InrRa5Vap_LqQw2fOPZ9t925U(Lzoiper/zq;Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/zq;->c(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lzoiper/zq;->retryCount:I

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lzoiper/zq;->KO:J

    .line 32
    iput p1, p0, Lzoiper/zq;->KN:I

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lzoiper/zq;->retryCount:I

    .line 36
    iput p1, p0, Lzoiper/zq;->KN:I

    .line 37
    iput-wide p2, p0, Lzoiper/zq;->KO:J

    return-void
.end method

.method private b(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 61
    iget v0, p0, Lzoiper/zq;->retryCount:I

    iget v1, p0, Lzoiper/zq;->KN:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, Lzoiper/zq;->retryCount:I

    .line 63
    invoke-interface {p1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 65
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrying request, reason: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallbackWithRetry"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lzoiper/zq;->b(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Lzoiper/zq;->a(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 45
    iget-wide v0, p0, Lzoiper/zq;->KO:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lzoiper/zq$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lzoiper/zq$$ExternalSyntheticLambda0;-><init>(Lzoiper/zq;Lretrofit2/Call;Ljava/lang/Throwable;)V

    iget-wide p1, p0, Lzoiper/zq;->KO:J

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/zq;->b(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
