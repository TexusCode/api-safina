.class Lzoiper/aby$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/aca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic MM:Lzoiper/aby;


# direct methods
.method public static synthetic $r8$lambda$1e4zfSDnOImhjAGz8o8fkEwBgJE()V
    .locals 0

    invoke-static {}, Lzoiper/aby$b;->tn()V

    return-void
.end method

.method public static synthetic $r8$lambda$_wOZHYP3Hka-fjoC8pTCeYN4C5E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lzoiper/aby$b;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lzoiper/aby;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lzoiper/aby$b;->MM:Lzoiper/aby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aby;Lzoiper/aby$1;)V
    .locals 0

    .line 688
    invoke-direct {p0, p1}, Lzoiper/aby$b;-><init>(Lzoiper/aby;)V

    return-void
.end method

.method private bO(Z)V
    .locals 2

    .line 703
    iget-object v0, p0, Lzoiper/aby$b;->MM:Lzoiper/aby;

    invoke-static {v0, p1}, Lzoiper/aby;->a(Lzoiper/aby;Z)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lzoiper/aby$b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lzoiper/aby$b$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lzoiper/aby$b$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lzoiper/aby$b$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic f(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 705
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SecondCheckConnection failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic tn()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public tl()V
    .locals 1

    const/4 v0, 0x1

    .line 692
    invoke-direct {p0, v0}, Lzoiper/aby$b;->bO(Z)V

    return-void
.end method

.method public tm()V
    .locals 1

    const/4 v0, 0x0

    .line 697
    invoke-direct {p0, v0}, Lzoiper/aby$b;->bO(Z)V

    return-void
.end method
