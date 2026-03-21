.class public Lcom/zoiper/android/phone/VoipWakeupTimer;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/phone/VoipWakeupTimer$b;,
        Lcom/zoiper/android/phone/VoipWakeupTimer$a;
    }
.end annotation


# instance fields
.field private Pn:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/zoiper/android/phone/VoipWakeupTimer$a;",
            ">;"
        }
    .end annotation
.end field

.field private Po:Landroid/app/PendingIntent;

.field private Pp:Landroid/content/Intent;

.field private Pq:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/zoiper/android/phone/VoipWakeupTimer$a;",
            ">;"
        }
    .end annotation
.end field

.field private Pr:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lzoiper/agy;",
            ">;"
        }
    .end annotation
.end field

.field private alarmManager:Landroid/app/AlarmManager;

.field private context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$EO8nm9_R1WDjXMzQ7hMbOxP003E(Lcom/zoiper/android/phone/VoipWakeupTimer$a;)Lzoiper/agy;
    .locals 0

    invoke-static {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->c(Lcom/zoiper/android/phone/VoipWakeupTimer$a;)Lzoiper/agy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LJf57K_K0GNLQZESiciWFO67jxM(Lcom/zoiper/android/phone/VoipWakeupTimer;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/phone/VoipWakeupTimer;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 39
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/zoiper/android/phone/VoipWakeupTimer$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/zoiper/android/phone/VoipWakeupTimer$b;-><init>(Lcom/zoiper/android/phone/VoipWakeupTimer$1;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    .line 51
    iput-object p1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->context:Landroid/content/Context;

    const-string v0, "alarm"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->alarmManager:Landroid/app/AlarmManager;

    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    iput-object p2, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->executor:Ljava/util/concurrent/Executor;

    .line 57
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pp:Landroid/content/Intent;

    return-void
.end method

.method private a(Lcom/zoiper/android/phone/VoipWakeupTimer$a;)V
    .locals 7

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 172
    iget-object v2, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    iget v2, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pv:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    .line 174
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/phone/VoipWakeupTimer$a;

    .line 178
    iget v3, v2, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pv:I

    .line 179
    iget v4, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pu:I

    if-gt v3, v4, :cond_1

    .line 180
    iget v4, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pu:I

    div-int/2addr v4, v3

    mul-int v4, v4, v3

    iput v4, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pv:I

    .line 181
    iget v4, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pu:I

    .line 182
    iget-wide v5, v2, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    sub-long/2addr v5, v0

    long-to-int v0, v5

    sub-int/2addr v4, v0

    .line 183
    div-int/2addr v4, v3

    mul-int v4, v4, v3

    .line 184
    iget-wide v0, v2, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    .line 185
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_1
    iget v3, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pv:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 188
    iget-wide v3, v2, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_2

    .line 189
    iget-wide v0, v2, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    iput-wide v0, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    .line 190
    iget-wide v0, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pt:J

    iget v2, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pv:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pt:J

    goto :goto_0

    .line 192
    :cond_2
    iput-wide v0, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->vf()V

    :goto_1
    return-void
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pq:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private af(J)V
    .locals 6

    .line 262
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->vd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;

    .line 267
    iget-wide v2, v1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    iput-wide p1, v1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pt:J

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pv:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    .line 274
    invoke-direct {p0, v1}, Lcom/zoiper/android/phone/VoipWakeupTimer;->b(Lcom/zoiper/android/phone/VoipWakeupTimer$a;)V

    .line 277
    iget-object v2, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Ps:Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->scheduleNext()V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/zoiper/android/phone/VoipWakeupTimer$a;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pq:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pq:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Lcom/zoiper/android/phone/VoipWakeupTimer$a;)Lzoiper/agy;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    new-instance v7, Lzoiper/agy;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pt:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzoiper/agy;-><init>(JJJ)V

    return-object v7
.end method

.method private getAction()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private scheduleNext()V
    .locals 6

    .line 220
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->vd()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Po:Landroid/app/PendingIntent;

    if-nez v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/phone/VoipWakeupTimer$a;

    .line 230
    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pp:Landroid/content/Intent;

    const-string v2, "TriggerTime"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pp:Landroid/content/Intent;

    iget-wide v3, v0, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v1, v3, :cond_1

    .line 234
    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pp:Landroid/content/Intent;

    const/high16 v5, 0x8000000

    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Po:Landroid/app/PendingIntent;

    goto :goto_0

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pp:Landroid/content/Intent;

    const/high16 v5, 0xc000000

    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Po:Landroid/app/PendingIntent;

    .line 246
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    if-lt v1, v3, :cond_2

    .line 247
    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->alarmManager:Landroid/app/AlarmManager;

    iget-wide v3, v0, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Po:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 250
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_3

    .line 251
    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->alarmManager:Landroid/app/AlarmManager;

    iget-wide v3, v0, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Po:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->alarmManager:Landroid/app/AlarmManager;

    iget-wide v3, v0, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Po:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_1
    return-void

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "pendingIntent is not null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method private vd()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    const-string v0, "VoipWakeupTimer"

    const-string v1, "Timer stopped"

    .line 148
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ve()V
    .locals 3

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->alarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Po:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecurityException during cancel alarm e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoipWakeupTimer"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Po:Landroid/app/PendingIntent;

    return-void
.end method

.method private vf()V
    .locals 9

    .line 200
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/phone/VoipWakeupTimer$a;

    .line 205
    iget v1, v0, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pu:I

    .line 206
    iget-wide v2, v0, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    .line 207
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoiper/android/phone/VoipWakeupTimer$a;

    .line 208
    iget v5, v4, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pu:I

    div-int/2addr v5, v1

    mul-int v5, v5, v1

    iput v5, v4, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pv:I

    .line 209
    iget-wide v5, v4, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pt:J

    iget v7, v4, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pu:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    sub-long/2addr v5, v2

    long-to-int v6, v5

    .line 210
    div-int/2addr v6, v1

    mul-int v6, v6, v1

    int-to-long v5, v6

    add-long/2addr v5, v2

    .line 211
    iput-wide v5, v4, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 214
    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 216
    iput-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->vd()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 84
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 88
    new-instance v2, Lcom/zoiper/android/phone/VoipWakeupTimer$a;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/zoiper/android/phone/VoipWakeupTimer$a;-><init>(ILjava/lang/Runnable;J)V

    .line 89
    invoke-direct {p0, v2}, Lcom/zoiper/android/phone/VoipWakeupTimer;->a(Lcom/zoiper/android/phone/VoipWakeupTimer$a;)V

    .line 91
    iget-object p1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    .line 92
    iget-object p1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->ve()V

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->scheduleNext()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->vd()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/phone/VoipWakeupTimer$a;

    .line 111
    iget-object v1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/phone/VoipWakeupTimer$a;

    .line 113
    iget-object v2, v2, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Ps:Ljava/lang/Runnable;

    if-ne v2, p1, :cond_1

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->ve()V

    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 120
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->ve()V

    .line 121
    iget-object p1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pn:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;

    .line 122
    iget v0, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pu:I

    iput v0, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pv:I

    .line 123
    iget-wide v0, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pt:J

    iget v2, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pv:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pw:J

    .line 124
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->vf()V

    .line 125
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 107
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TriggerTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Po:Landroid/app/PendingIntent;

    const-string p1, "TriggerTime"

    const-wide/16 v0, -0x1

    .line 135
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/phone/VoipWakeupTimer;->af(J)V

    goto :goto_0

    :cond_0
    const-string p1, "VoipWakeupTimer"

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public vg()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lzoiper/agy;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pr:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/zoiper/android/phone/VoipWakeupTimer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zoiper/android/phone/VoipWakeupTimer$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/phone/VoipWakeupTimer;)V

    .line 286
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zoiper/android/phone/VoipWakeupTimer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/zoiper/android/phone/VoipWakeupTimer$$ExternalSyntheticLambda1;-><init>()V

    .line 288
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pr:Lio/reactivex/Observable;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/phone/VoipWakeupTimer;->Pr:Lio/reactivex/Observable;

    return-object v0
.end method
