.class public Lzoiper/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lzoiper/rt$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/rv$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final um:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzoiper/rv;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lzoiper/rv;->um:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lzoiper/rv;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lzoiper/rv;->context:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CannotDeliverBroadcastException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private hX()V
    .locals 2

    .line 86
    new-instance v0, Lzoiper/rv$a;

    invoke-direct {v0, p0}, Lzoiper/rv$a;-><init>(Lzoiper/rv;)V

    const-wide/16 v0, 0xbb8

    .line 89
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bf(Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReportSend - filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReportUncaughtException"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bg(Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReportSendFailed - filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReportUncaughtException"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 42
    invoke-direct {p0, p2}, Lzoiper/rv;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lzoiper/akx;->Dy()Landroid/media/ToneGenerator;

    move-result-object v0

    .line 47
    :try_start_0
    new-instance v1, Lzoiper/sc;

    invoke-direct {v1, p2}, Lzoiper/sc;-><init>(Ljava/lang/Throwable;)V

    .line 48
    iget-object v2, p0, Lzoiper/rv;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lzoiper/sm;->Z(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 49
    new-instance v2, Lzoiper/rf;

    iget-object v3, p0, Lzoiper/rv;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lzoiper/rf;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {v2}, Lzoiper/rp;->hR()V

    .line 53
    new-instance v1, Lzoiper/rt;

    invoke-direct {v1, v2}, Lzoiper/rt;-><init>(Lzoiper/rp;)V

    .line 54
    invoke-virtual {v1, p0}, Lzoiper/rt;->a(Lzoiper/rt$a;)V

    .line 55
    invoke-virtual {v1}, Lzoiper/rt;->start()V

    .line 57
    invoke-direct {p0}, Lzoiper/rv;->hX()V

    const-string v1, "Zoiper"

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 67
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 69
    iget-object v0, p0, Lzoiper/rv;->um:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
