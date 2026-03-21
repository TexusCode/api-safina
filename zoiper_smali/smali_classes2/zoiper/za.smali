.class public Lzoiper/za;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/za$a;
    }
.end annotation


# static fields
.field private static final Gq:[Ljava/lang/String;


# instance fields
.field private final Gr:Lzoiper/za$a;

.field private Gs:Lzoiper/yz;

.field private Gt:Z

.field private volatile Gu:Z

.field private Gv:Landroid/net/Uri;

.field private Gw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Landroid/app/Activity;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$Bo0ij6H4Pp7_o6GT7UwW6wDEQgg(Lzoiper/za;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzoiper/za;->b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aSNUw7kEZNM7M_z3alWMNr0fUhM(Lzoiper/za;Lzoiper/yz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzoiper/za;->b(Lzoiper/yz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fBL3W_UWdu6aUzQrWKTfoUo6410(Lzoiper/za;Lzoiper/yz;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzoiper/za;->a(Lzoiper/yz;ZLjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/za;->Gq:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lzoiper/za;->Gt:Z

    .line 85
    iput-object p1, p0, Lzoiper/za;->activity:Landroid/app/Activity;

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lzoiper/za;->contentResolver:Landroid/content/ContentResolver;

    .line 87
    iput-object p1, p0, Lzoiper/za;->Gr:Lzoiper/za$a;

    const-string p1, ""

    .line 88
    iput-object p1, p0, Lzoiper/za;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lzoiper/za;Lzoiper/yz;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lzoiper/za;->h(Lzoiper/yz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/za;
    .locals 1

    .line 606
    new-instance v0, Lzoiper/za;

    invoke-direct {v0, p0}, Lzoiper/za;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    return-object v0
.end method

.method public static a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yz;Ljava/lang/Runnable;)Lzoiper/za;
    .locals 5

    .line 567
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDraft "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkingMessage"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_0
    invoke-static {p0}, Lzoiper/za;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/za;

    move-result-object p0

    .line 572
    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    if-eqz p2, :cond_1

    .line 574
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-object p0

    .line 579
    :cond_2
    new-instance v0, Lzoiper/za$1;

    invoke-direct {v0, p0, p1, p2}, Lzoiper/za$1;-><init>(Lzoiper/za;Lzoiper/yz;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 596
    invoke-virtual {v0, p1}, Lzoiper/za$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 552
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncDelete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkingMessage"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lzoiper/za$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lzoiper/za$$ExternalSyntheticLambda0;-><init>(Lzoiper/za;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "WorkingMessage.asyncDelete"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-string v0, ";"

    .line 469
    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 470
    new-instance v0, Lzoiper/zd;

    iget-object v2, p0, Lzoiper/za;->activity:Landroid/app/Activity;

    move-object v1, v0

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lzoiper/zd;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;J)V

    .line 472
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    const-string v2, "WorkingMessage"

    if-eqz v1, :cond_0

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendWorker sending message: recipients="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", threadId="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", text="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lzoiper/zb;->pU()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 485
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to send message, threadId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " e="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :goto_0
    iget-object p1, p0, Lzoiper/za;->Gr:Lzoiper/za$a;

    invoke-interface {p1}, Lzoiper/za$a;->pT()V

    return-void
.end method

.method private a(Lzoiper/yz;Ljava/lang/String;)V
    .locals 5

    .line 367
    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide v0

    .line 368
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDraftSipMessage tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", contents=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WorkingMessage"

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 378
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "message"

    .line 380
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lzoiper/yy;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "address"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "date"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    invoke-static {p2}, Lzoiper/qb$a;->aO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "snippet"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "seen"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "read"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    iget-object p1, p0, Lzoiper/za;->contentResolver:Landroid/content/ContentResolver;

    sget-object p2, Lzoiper/qb$a;->sP:Landroid/net/Uri;

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 p1, 0x0

    .line 392
    iput-object p1, p0, Lzoiper/za;->Gv:Landroid/net/Uri;

    return-void
.end method

.method private a(Lzoiper/yz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 433
    iget-object v0, p0, Lzoiper/za;->Gr:Lzoiper/za$a;

    invoke-interface {v0}, Lzoiper/za$a;->pS()V

    .line 435
    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide v0

    .line 438
    invoke-virtual {p1}, Lzoiper/yz;->pw()J

    move-result-wide v2

    .line 440
    invoke-virtual {p1}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/yy;->serialize()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 443
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 444
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 450
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkingMessage.preSendWorker threadId changed or recipients changed. origThreadId: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new threadId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " also conversation.getThreadId(): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pv()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 454
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recipients in window: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" differ from recipients from conv: \""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "WorkingMessage"

    .line 457
    invoke-static {v0, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_3
    invoke-direct {p0, p2, p1, v2, v3}, Lzoiper/za;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 465
    invoke-direct {p0, v2, v3}, Lzoiper/za;->w(J)V

    return-void
.end method

.method private a(Lzoiper/yz;Ljava/lang/String;Z)V
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lzoiper/za$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p3, p2}, Lzoiper/za$$ExternalSyntheticLambda1;-><init>(Lzoiper/za;Lzoiper/yz;ZLjava/lang/String;)V

    const-string p1, "WorkingMessage.asyncUpdateDraftSipMessage"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic a(Lzoiper/yz;ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 350
    :try_start_0
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzoiper/zp;->bA(Z)V

    .line 351
    invoke-virtual {p1}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/yy;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WorkingMessage"

    const-string p2, "asyncUpdateDraftSipMessage no recipients, not saving"

    .line 353
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_0
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzoiper/zp;->bA(Z)V

    return-void

    .line 357
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lzoiper/za;->c(Lzoiper/yz;Z)V

    .line 358
    invoke-virtual {p1, v2}, Lzoiper/yz;->br(Z)V

    .line 359
    invoke-direct {p0, p1, p3}, Lzoiper/za;->a(Lzoiper/yz;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzoiper/zp;->bA(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object p2

    invoke-virtual {p2, v0}, Lzoiper/zp;->bA(Z)V

    .line 362
    throw p1
.end method

.method static synthetic a(Lzoiper/za;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lzoiper/za;->Gu:Z

    return p1
.end method

.method private synthetic b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lzoiper/za;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private synthetic b(Lzoiper/yz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2, p3}, Lzoiper/za;->a(Lzoiper/yz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bv(Z)V
    .locals 0

    .line 342
    invoke-virtual {p0}, Lzoiper/za;->pO()V

    return-void
.end method

.method private c(Lzoiper/yz;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 405
    invoke-virtual {p1}, Lzoiper/yz;->pC()I

    move-result p2

    if-nez p2, :cond_0

    .line 412
    invoke-virtual {p1}, Lzoiper/yz;->px()V

    .line 414
    :cond_0
    invoke-virtual {p1}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/yy;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 415
    invoke-virtual {p1}, Lzoiper/yz;->pw()J

    :cond_1
    return-void
.end method

.method private h(Lzoiper/yz;)Ljava/lang/String;
    .locals 11

    .line 503
    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide v0

    .line 504
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    const-string v3, "WorkingMessage"

    if-eqz v2, :cond_0

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readDraftMessage conv: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, 0x0

    const-string v2, ""

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    .line 508
    invoke-virtual {p1}, Lzoiper/yz;->pz()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 512
    :cond_1
    sget-object v4, Lzoiper/qb$a;->sE:Landroid/net/Uri;

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 515
    iget-object v5, p0, Lzoiper/za;->contentResolver:Landroid/content/ContentResolver;

    sget-object v7, Lzoiper/za;->Gq:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "type=3"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 523
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 524
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    const/4 v1, 0x1

    .line 528
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 529
    throw p1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 535
    invoke-virtual {p1}, Lzoiper/yz;->pC()I

    move-result v0

    if-nez v0, :cond_4

    .line 536
    invoke-virtual {p0, p1}, Lzoiper/za;->g(Lzoiper/yz;)V

    .line 542
    invoke-virtual {p0, p1, v4}, Lzoiper/za;->b(Lzoiper/yz;Z)V

    .line 544
    :cond_4
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 545
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readDraftMessage haveDraft: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v2
.end method

.method private w(J)V
    .locals 2

    .line 492
    iget-object v0, p0, Lzoiper/za;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lzoiper/qb$a;->sP:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(Lzoiper/yz;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 311
    invoke-virtual {p1}, Lzoiper/yz;->pC()I

    move-result p2

    if-nez p2, :cond_1

    .line 312
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "WorkingMessage"

    const-string v0, "clearConversation calling clearThreadId"

    .line 313
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    invoke-virtual {p1}, Lzoiper/yz;->px()V

    :cond_1
    const/4 p2, 0x0

    .line 319
    invoke-virtual {p1, p2}, Lzoiper/yz;->br(Z)V

    return-void
.end method

.method public bT(Ljava/lang/String;)V
    .locals 5

    .line 291
    iget-object v0, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pv()J

    move-result-wide v0

    .line 293
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send origThreadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkingMessage"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 298
    invoke-direct {p0, v0}, Lzoiper/za;->bv(Z)V

    .line 300
    iget-object v1, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    .line 301
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lzoiper/za;->text:Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lzoiper/za$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v1, v2, p1}, Lzoiper/za$$ExternalSyntheticLambda2;-><init>(Lzoiper/za;Lzoiper/yz;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WorkingMessage.send SIP message"

    invoke-direct {v3, v4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 307
    iput-boolean v0, p0, Lzoiper/za;->Gt:Z

    return-void
.end method

.method public bu(Z)V
    .locals 3

    .line 149
    iget-boolean v0, p0, Lzoiper/za;->Gt:Z

    const-string v1, "WorkingMessage"

    if-eqz v0, :cond_0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveDraft discarded: true conversation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " skipping saving draft and bailing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    if-eqz v0, :cond_3

    .line 160
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveDraft for conversation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Lzoiper/za;->bv(Z)V

    .line 167
    iget-object v0, p0, Lzoiper/za;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    iget-object v1, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    invoke-direct {p0, v1, v0, p1}, Lzoiper/za;->a(Lzoiper/yz;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lzoiper/za;->Gu:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lzoiper/za;->Gv:Landroid/net/Uri;

    :goto_0
    return-void

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "saveDraft() called with no conversation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lzoiper/yz;)V
    .locals 2

    .line 278
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConversation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkingMessage"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    iput-object p1, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    return-void
.end method

.method public g(Lzoiper/yz;)V
    .locals 4

    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lzoiper/za;->Gu:Z

    .line 327
    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 329
    sget-object p1, Lzoiper/qb$a;->sP:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lzoiper/za;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getConversation()Lzoiper/yz;
    .locals 1

    .line 271
    iget-object v0, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 95
    iget-object v0, p0, Lzoiper/za;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lzoiper/za;->Gv:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "msg_uri"

    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lzoiper/za;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lzoiper/za;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sip_message_body"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hasText()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lzoiper/za;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "msg_uri"

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 256
    iput-object v0, p0, Lzoiper/za;->Gv:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string v0, "sip_message"

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/za;->text:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lzoiper/za;->Gw:Ljava/util/List;

    return-void
.end method

.method public pM()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lzoiper/za;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pN()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lzoiper/za;->Gw:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, Lzoiper/yy;->a(Ljava/lang/Iterable;Z)Lzoiper/yy;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lzoiper/yy;->serialize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pO()V
    .locals 2

    .line 187
    iget-object v0, p0, Lzoiper/za;->Gw:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v1}, Lzoiper/yy;->a(Ljava/lang/Iterable;Z)Lzoiper/yy;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    invoke-virtual {v1, v0}, Lzoiper/yz;->a(Lzoiper/yy;)V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lzoiper/za;->Gw:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public declared-synchronized pP()V
    .locals 2

    monitor-enter p0

    .line 195
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WorkingMessage"

    const-string v1, " - discard"

    .line 196
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    iget-boolean v0, p0, Lzoiper/za;->Gt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 200
    monitor-exit p0

    return-void

    .line 204
    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lzoiper/za;->Gt:Z

    .line 206
    iget-boolean v0, p0, Lzoiper/za;->Gu:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    invoke-virtual {p0, v0}, Lzoiper/za;->g(Lzoiper/yz;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lzoiper/za;->Gs:Lzoiper/yz;

    invoke-virtual {p0, v0, v1}, Lzoiper/za;->b(Lzoiper/yz;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pQ()V
    .locals 2

    .line 213
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WorkingMessage"

    const-string v1, " - unDiscard"

    .line 214
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lzoiper/za;->Gt:Z

    return-void
.end method

.method public pR()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lzoiper/za;->Gt:Z

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lzoiper/za;->text:Ljava/lang/CharSequence;

    return-void
.end method
