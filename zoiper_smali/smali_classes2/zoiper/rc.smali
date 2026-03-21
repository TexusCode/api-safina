.class public final Lzoiper/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/aby$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0011\u0010\u0013\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J!\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000eH\u0002J\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zoiper/android/context/report/AllCrashReportsSender;",
        "Lcom/zoiper/android/phone/NetworkConnection$NetworkConnectionListener;",
        "()V",
        "NATIVE_REPORT_LIMIT",
        "",
        "TAG",
        "",
        "initialRunCompleted",
        "",
        "reportFinder",
        "Lcom/zoiper/android/context/report/ReportFinder;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deleteCorruptedFile",
        "",
        "filename",
        "onNetworkConnectionChange",
        "newState",
        "Lcom/zoiper/android/phone/NetworkConnection$State;",
        "sendAllCrashReports",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendNativeCrashes",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendReport",
        "fileStored",
        "report",
        "Lcom/zoiper/android/context/report/Report;",
        "(Ljava/lang/String;Lcom/zoiper/android/context/report/Report;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendReports",
        "sendReportsInitial",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final tI:I

.field private final tJ:Lzoiper/rs;

.field private final tK:Lkotlinx/coroutines/CoroutineScope;

.field private tL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AllCrashReportsSender"

    .line 30
    iput-object v0, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    const/16 v0, 0x64

    .line 32
    iput v0, p0, Lzoiper/rc;->tI:I

    .line 34
    new-instance v0, Lzoiper/rs;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/rs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/rc;->tJ:Lzoiper/rs;

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lzoiper/rc;->tK:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzoiper/rc$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzoiper/rc$b;

    iget v1, v0, Lzoiper/rc$b;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lzoiper/rc$b;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lzoiper/rc$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzoiper/rc$b;

    invoke-direct {v0, p0, p2}, Lzoiper/rc$b;-><init>(Lzoiper/rc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzoiper/rc$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lzoiper/rc$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lzoiper/rc$b;->I$1:I

    iget v2, v0, Lzoiper/rc$b;->I$0:I

    iget-object v4, v0, Lzoiper/rc$b;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/media/ToneGenerator;

    iget-object v5, v0, Lzoiper/rc$b;->L$2:Ljava/lang/Object;

    check-cast v5, [Ljava/io/File;

    iget-object v6, v0, Lzoiper/rc$b;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, Lzoiper/rc$b;->L$0:Ljava/lang/Object;

    check-cast v7, Lzoiper/rc;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzoiper/rd; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lzoiper/ark;->FR()Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    iget-object p1, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    const-string p2, "sendNativeCrashes cannot read external storage"

    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 69
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Lzoiper/ark;->FV()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_4

    .line 73
    iget-object p1, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    const-string p2, "sendNativeCrashes - dumpFiles is null"

    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_4
    iget-object v2, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendNativeCrashes - dumpFiles="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p2

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 81
    array-length v4, p2

    move-object v7, p0

    move-object v5, p2

    move-object p2, p1

    move p1, v4

    :goto_1
    if-ge v2, p1, :cond_9

    aget-object v4, v5, v2

    .line 82
    iget-object v6, v7, Lzoiper/rc;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendNativeCrashes - try to send dump files dumpFile="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_5

    .line 86
    :cond_5
    new-instance v6, Lzoiper/rk;

    invoke-direct {v6, v4}, Lzoiper/rk;-><init>(Ljava/io/File;)V

    .line 88
    invoke-virtual {v6}, Lzoiper/rk;->hK()Z

    move-result v8

    if-nez v8, :cond_8

    .line 90
    :try_start_1
    invoke-static {}, Lzoiper/akx;->Dy()Landroid/media/ToneGenerator;

    move-result-object v8

    .line 91
    invoke-virtual {v6, p2}, Lzoiper/rk;->Y(Landroid/content/Context;)Lzoiper/rp;

    move-result-object v6

    const-string v9, "nativeCrashDump.report(context)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v9, v7, Lzoiper/rc;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sendNativeCrashes - start sendReport report.getFilename()="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lzoiper/rp;->hP()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v9, "dumpFile.path"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lzoiper/rc$b;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lzoiper/rc$b;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lzoiper/rc$b;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lzoiper/rc$b;->L$3:Ljava/lang/Object;

    iput v2, v0, Lzoiper/rc$b;->I$0:I

    iput p1, v0, Lzoiper/rc$b;->I$1:I

    iput v3, v0, Lzoiper/rc$b;->label:I

    invoke-direct {v7, v4, v6, v0}, Lzoiper/rc;->a(Ljava/lang/String;Lzoiper/rp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lzoiper/rd; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_7

    .line 94
    :try_start_2
    invoke-virtual {v4}, Landroid/media/ToneGenerator;->release()V
    :try_end_2
    .catch Lzoiper/rd; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v6, p2

    move-object p2, v4

    .line 96
    :goto_3
    iget-object v4, v7, Lzoiper/rc;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendNativeCrashes "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object p2, v6

    :cond_8
    :goto_5
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 100
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lzoiper/rp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzoiper/rp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    iget-object p3, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "sendReport - start sending report for file : %s"

    invoke-static {p1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :try_start_0
    invoke-virtual {p2}, Lzoiper/rp;->hz()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    const-string p3, "sendReport - report was sent"

    invoke-static {p1, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lzoiper/rp;->delete()V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendReport - report has failed to be sent "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lzoiper/rp;->hP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/rq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    iget-object p3, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report is too large "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lzoiper/rp;->delete()V

    .line 170
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzoiper/rc$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzoiper/rc$a;

    iget v1, v0, Lzoiper/rc$a;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lzoiper/rc$a;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lzoiper/rc$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzoiper/rc$a;

    invoke-direct {v0, p0, p1}, Lzoiper/rc$a;-><init>(Lzoiper/rc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzoiper/rc$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lzoiper/rc$a;->label:I

    const-string v3, "fileStored"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lzoiper/rc$a;->tM:I

    iget v6, v0, Lzoiper/rc$a;->I$1:I

    iget v7, v0, Lzoiper/rc$a;->I$0:I

    iget-object v8, v0, Lzoiper/rc$a;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lzoiper/rc$a;->L$2:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v0, Lzoiper/rc$a;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v0, Lzoiper/rc$a;->L$0:Ljava/lang/Object;

    check-cast v11, Lzoiper/rc;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzoiper/rd; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lzoiper/rc;->tJ:Lzoiper/rs;

    invoke-virtual {p1}, Lzoiper/rs;->hS()[Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v2, p0, Lzoiper/rc;->tJ:Lzoiper/rs;

    invoke-virtual {v2}, Lzoiper/rs;->hT()[Ljava/lang/String;

    move-result-object v2

    .line 109
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    .line 116
    array-length v7, v2

    iget v8, p0, Lzoiper/rc;->tI:I

    if-le v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 119
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v2, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const-string v8, "nativeReports"

    .line 120
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 121
    iget v9, p0, Lzoiper/rc;->tI:I

    invoke-interface {v8, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 120
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_4
    iget-object v8, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Object;

    array-length v10, p1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "files.length=%s"

    invoke-static {v10, v9}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v8, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    const-string v2, "native reports size=%s"

    invoke-static {v2, v9}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "files"

    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    move-object v11, p0

    move-object v9, p1

    move-object v10, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_7

    aget-object v8, v9, v6

    .line 130
    :try_start_1
    iget-object p1, v11, Lzoiper/rc;->TAG:Ljava/lang/String;

    const-string v12, "create report for file : %s"

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v8, v13, v4

    invoke-static {v12, v13}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p1, v12}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8}, Lzoiper/rp;->k(Landroid/content/Context;Ljava/lang/String;)Lzoiper/rp;

    move-result-object p1

    .line 132
    instance-of v12, p1, Lzoiper/rm;

    if-eqz v12, :cond_5

    if-eqz v7, :cond_5

    .line 134
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 135
    invoke-virtual {p1}, Lzoiper/rp;->delete()V

    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "report"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lzoiper/rc$a;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lzoiper/rc$a;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lzoiper/rc$a;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lzoiper/rc$a;->L$3:Ljava/lang/Object;

    iput v7, v0, Lzoiper/rc$a;->I$0:I

    iput v6, v0, Lzoiper/rc$a;->I$1:I

    iput v2, v0, Lzoiper/rc$a;->tM:I

    iput v5, v0, Lzoiper/rc$a;->label:I

    invoke-direct {v11, v8, p1, v0}, Lzoiper/rc;->a(Ljava/lang/String;Lzoiper/rp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lzoiper/rd; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    .line 143
    :catch_0
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v8}, Lzoiper/rc;->be(Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/2addr v6, v5

    goto :goto_2

    .line 146
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lzoiper/rc;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lzoiper/rc;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lzoiper/rc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lzoiper/rc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lzoiper/rc;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lzoiper/rc;->tL:Z

    return-void
.end method

.method private final be(Ljava/lang/String;)V
    .locals 5

    .line 173
    iget-object v0, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "deleteCorruptedFile filename=%s"

    invoke-static {v4, v2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    .line 175
    iget-object v0, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "deleteCorruptedFile result=%s"

    invoke-static {p1, v1}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final hy()V
    .locals 6

    .line 54
    iget-object v0, p0, Lzoiper/rc;->tK:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lzoiper/rc$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzoiper/rc$c;-><init>(Lzoiper/rc;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final X(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lzoiper/rc;->tK:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lzoiper/rc$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lzoiper/rc$d;-><init>(Lzoiper/rc;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lzoiper/aby$c;)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lzoiper/rc;->tL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzoiper/aby$c;->MN:Lzoiper/aby$c;

    if-ne p1, v0, :cond_0

    .line 40
    iget-object p1, p0, Lzoiper/rc;->TAG:Ljava/lang/String;

    const-string v0, "onNetworkConnectionChange"

    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lzoiper/rc;->hy()V

    :cond_0
    return-void
.end method
