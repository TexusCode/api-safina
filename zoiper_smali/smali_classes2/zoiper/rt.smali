.class public Lzoiper/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/rt$a;
    }
.end annotation


# instance fields
.field private final thread:Ljava/lang/Thread;

.field private final uk:Lzoiper/rp;

.field private ul:Lzoiper/rt$a;


# direct methods
.method public constructor <init>(Lzoiper/rp;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReportSender"

    .line 27
    invoke-static {v0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-object p1, p0, Lzoiper/rt;->uk:Lzoiper/rp;

    .line 30
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lzoiper/rt;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/rt$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lzoiper/rt;->ul:Lzoiper/rt$a;

    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "ReportSender"

    const-string v1, "run"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :try_start_0
    iget-object v1, p0, Lzoiper/rt;->uk:Lzoiper/rp;

    invoke-virtual {v1}, Lzoiper/rp;->hz()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "run - report was sent"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, p0, Lzoiper/rt;->uk:Lzoiper/rp;

    invoke-virtual {v1}, Lzoiper/rp;->delete()V

    .line 53
    iget-object v1, p0, Lzoiper/rt;->ul:Lzoiper/rt$a;

    if-eqz v1, :cond_1

    .line 54
    iget-object v2, p0, Lzoiper/rt;->uk:Lzoiper/rp;

    invoke-virtual {v2}, Lzoiper/rp;->hP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lzoiper/rt$a;->bf(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "run - report has failed to be sent"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run - report.getFilename()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/rt;->uk:Lzoiper/rp;

    invoke-virtual {v2}, Lzoiper/rp;->hP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v1, p0, Lzoiper/rt;->ul:Lzoiper/rt$a;

    if-eqz v1, :cond_1

    .line 61
    iget-object v2, p0, Lzoiper/rt;->uk:Lzoiper/rp;

    invoke-virtual {v2}, Lzoiper/rp;->hP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lzoiper/rt$a;->bg(Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/rq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Report is too large"

    .line 65
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    iget-object v0, p0, Lzoiper/rt;->uk:Lzoiper/rp;

    invoke-virtual {v0}, Lzoiper/rp;->delete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 38
    iget-object v0, p0, Lzoiper/rt;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
