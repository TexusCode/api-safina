.class public Lzoiper/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ts$b;
.implements Lzoiper/uu$e;


# instance fields
.field private final BF:Lzoiper/ui;

.field private final DC:Landroid/app/NotificationManager;

.field private DD:I

.field private DF:I

.field private DG:I

.field private DH:Ljava/lang/String;

.field private DI:Ljava/lang/String;

.field private DJ:I

.field private DK:Landroid/graphics/Bitmap;

.field private final context:Landroid/content/Context;

.field private vC:Ljava/lang/String;

.field private we:Z

.field private yV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/ui;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lzoiper/vh;->vC:Ljava/lang/String;

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lzoiper/vh;->DD:I

    const v1, 0x13a4b2

    .line 72
    iput v1, p0, Lzoiper/vh;->DF:I

    const/4 v2, 0x0

    .line 79
    iput v2, p0, Lzoiper/vh;->DG:I

    .line 81
    iput-object v0, p0, Lzoiper/vh;->DH:Ljava/lang/String;

    .line 85
    iput v2, p0, Lzoiper/vh;->DJ:I

    .line 90
    iput-object p1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lzoiper/vh;->BF:Lzoiper/ui;

    const-string p2, "notification"

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lzoiper/vh;->DC:Landroid/app/NotificationManager;

    .line 95
    iput v1, p0, Lzoiper/vh;->DF:I

    return-void
.end method

.method private J(Lzoiper/tk;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lzoiper/vh;->vC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    iget-object v1, p0, Lzoiper/vh;->vC:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lzoiper/ts;->b(Ljava/lang/String;Lzoiper/ts$b;)V

    .line 268
    :cond_0
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/vh;->vC:Ljava/lang/String;

    .line 269
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lzoiper/ts;->a(Ljava/lang/String;Lzoiper/ts$b;)V

    .line 276
    iget-object v0, p0, Lzoiper/vh;->BF:Lzoiper/ui;

    new-instance v1, Lzoiper/vh$2;

    invoke-direct {v1, p0}, Lzoiper/vh$2;-><init>(Lzoiper/vh;)V

    invoke-virtual {v0, p1, v1}, Lzoiper/ui;->a(Lzoiper/tk;Lzoiper/ui$b;)V

    return-void
.end method

.method private K(Lzoiper/tk;)I
    .locals 2

    .line 403
    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const p1, 0x7f08012c

    return p1

    .line 405
    :cond_0
    invoke-virtual {p1}, Lzoiper/tk;->kq()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x7f08015d

    return p1

    :cond_1
    const p1, 0x7f0800d7

    return p1
.end method

.method private L(Lzoiper/tk;)Ljava/lang/String;
    .locals 6

    .line 435
    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v4, 0x7f1102fd

    if-eqz v0, :cond_2

    const v4, 0x7f110223

    goto :goto_2

    .line 441
    :cond_2
    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    const v4, 0x7f1102fc

    goto :goto_2

    .line 443
    :cond_3
    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    const v4, 0x7f1102ef

    goto :goto_2

    .line 445
    :cond_4
    invoke-virtual {p1}, Lzoiper/tk;->kq()I

    move-result v0

    if-ne v0, v3, :cond_5

    const v4, 0x7f1102fe

    .line 451
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 452
    invoke-virtual {p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/avv;->getAccountName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, ""

    .line 455
    :goto_3
    iget-object v0, p0, Lzoiper/vh;->context:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 530
    :cond_0
    iget-object v0, p0, Lzoiper/vh;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    .line 531
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 532
    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    .line 533
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 535
    invoke-static {p1, v1, v0}, Lzoiper/alg;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Lzoiper/ui$a;Lzoiper/tk;)Landroid/graphics/Bitmap;
    .locals 1

    .line 418
    invoke-virtual {p2}, Lzoiper/tk;->jV()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 419
    iget-object p2, p0, Lzoiper/vh;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080161

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 423
    :goto_0
    iget-object v0, p1, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 424
    iget-object p1, p1, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private a(Landroid/app/PendingIntent;Lzoiper/tk;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 540
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const-string v2, "incoming-call-channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 542
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "call"

    .line 544
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 545
    invoke-direct {p0, v0, p1, p2}, Lzoiper/vh;->a(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/PendingIntent;Lzoiper/tk;)V

    .line 547
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method static synthetic a(Lzoiper/vh;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lzoiper/vh;->yV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lzoiper/vh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lzoiper/vh;->yV:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/app/Notification;)V
    .locals 1

    .line 920
    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 921
    iget v0, p0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    .line 615
    iget-object v0, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const-string v1, "com.zoiper.android.incallui.ACTION_HANG_UP_ONGOING_CALL"

    invoke-static {v0, v1}, Lzoiper/vh;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const v2, 0x7f1102e7

    .line 619
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0800d4

    .line 618
    invoke-virtual {p1, v2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private a(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/PendingIntent;Lzoiper/tk;)V
    .locals 1

    const/4 v0, 0x1

    .line 831
    invoke-virtual {p1, p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 855
    invoke-virtual {p3}, Lzoiper/tk;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    .line 856
    invoke-virtual {p3}, Lzoiper/tk;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 857
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->lJ()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 863
    iget-object p1, p0, Lzoiper/vh;->DC:Landroid/app/NotificationManager;

    const p2, 0x13a4b3

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    return-void
.end method

.method private a(Landroidx/core/app/NotificationCompat$Builder;Lzoiper/ui$a;Lzoiper/tk;)V
    .locals 1

    .line 683
    iget-object v0, p2, Lzoiper/ui$a;->gp:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 684
    iget-object p2, p2, Lzoiper/ui$a;->gp:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p3}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 686
    invoke-virtual {p3}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "tel"

    invoke-static {v0, p2, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 734
    iget-object v4, v0, Lzoiper/vh;->context:Landroid/content/Context;

    invoke-static {v4}, Lzoiper/ajd;->bD(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 743
    iget v5, v0, Lzoiper/vh;->DG:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lzoiper/vh;->DG:I

    if-eqz p1, :cond_0

    .line 747
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p1

    goto :goto_0

    .line 749
    :cond_0
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, p8

    goto :goto_0

    .line 751
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 752
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v5

    .line 755
    sget-object v7, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-virtual {v5, v1, v7}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 758
    :cond_2
    iget-object v5, v0, Lzoiper/vh;->context:Landroid/content/Context;

    const v7, 0x7f1105b1

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 763
    :goto_0
    iget v7, v0, Lzoiper/vh;->DG:I

    const/4 v8, 0x0

    if-ne v7, v6, :cond_3

    const v7, 0x7f1102f4

    move-object v9, v5

    goto :goto_1

    :cond_3
    const v9, 0x7f1102f6

    .line 768
    iget-object v10, v0, Lzoiper/vh;->context:Landroid/content/Context;

    const v11, 0x7f1102f5

    new-array v12, v6, [Ljava/lang/Object;

    .line 769
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v8

    .line 768
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    const v7, 0x7f1102f6

    .line 771
    :goto_1
    new-instance v10, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v11, v0, Lzoiper/vh;->context:Landroid/content/Context;

    const-string v12, "call-log-channel"

    invoke-direct {v10, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v11, 0x7f0801be

    .line 773
    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    iget-object v12, v0, Lzoiper/vh;->context:Landroid/content/Context;

    const v13, 0x7f1102f3

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v5, v14, v8

    .line 774
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    move-wide/from16 v11, p6

    .line 775
    invoke-virtual {v5, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v8, v0, Lzoiper/vh;->context:Landroid/content/Context;

    .line 776
    invoke-virtual {v8, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 777
    invoke-virtual {v5, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 778
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 779
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 780
    invoke-direct {p0}, Lzoiper/vh;->nW()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 782
    iget v4, v0, Lzoiper/vh;->DG:I

    if-ne v4, v6, :cond_5

    .line 783
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move/from16 v4, p3

    if-ne v4, v6, :cond_5

    const v4, 0x7f0800d2

    .line 786
    iget-object v5, v0, Lzoiper/vh;->context:Landroid/content/Context;

    const v6, 0x7f1102f7

    .line 787
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lzoiper/vh;->context:Landroid/content/Context;

    .line 788
    invoke-static {v6, v1}, Lcom/zoiper/android/context/MissedCallBroadcastReceiver;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 786
    invoke-virtual {v10, v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const v4, 0x7f080148

    .line 790
    iget-object v5, v0, Lzoiper/vh;->context:Landroid/content/Context;

    const v6, 0x7f1102f8

    .line 791
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lzoiper/vh;->context:Landroid/content/Context;

    .line 792
    invoke-static {v6, v1}, Lcom/zoiper/android/context/MissedCallBroadcastReceiver;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 790
    invoke-virtual {v10, v4, v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v3, :cond_4

    .line 795
    invoke-virtual {v10, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 796
    :cond_4
    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    .line 797
    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 801
    :cond_5
    :goto_2
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 802
    invoke-static {v1}, Lzoiper/vh;->a(Landroid/app/Notification;)V

    .line 803
    iget-object v2, v0, Lzoiper/vh;->DC:Landroid/app/NotificationManager;

    const v3, 0x13a4b5

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Lzoiper/tk;ILandroidx/core/app/NotificationCompat$Builder;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 588
    invoke-virtual {p1}, Lzoiper/tk;->kn()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 589
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 590
    invoke-virtual {p1}, Lzoiper/tk;->jU()Lzoiper/xf;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/xf;->getTime()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    if-eq p2, v1, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 602
    :cond_3
    invoke-direct {p0, p3}, Lzoiper/vh;->b(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 603
    invoke-virtual {p1}, Lzoiper/tk;->kh()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 604
    invoke-direct {p0, p3}, Lzoiper/vh;->d(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 605
    invoke-direct {p0, p3}, Lzoiper/vh;->c(Landroidx/core/app/NotificationCompat$Builder;)V

    goto :goto_2

    .line 607
    :cond_4
    invoke-direct {p0, p3}, Lzoiper/vh;->e(Landroidx/core/app/NotificationCompat$Builder;)V

    goto :goto_2

    .line 600
    :cond_5
    :goto_1
    invoke-direct {p0, p3}, Lzoiper/vh;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lzoiper/vh;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p8}, Lzoiper/vh;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lzoiper/vh;Lzoiper/tk;Lzoiper/ui$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lzoiper/vh;->b(Lzoiper/tk;Lzoiper/ui$a;)V

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 493
    iget-object v2, p0, Lzoiper/vh;->DI:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez p4, :cond_2

    iget-object v2, p0, Lzoiper/vh;->DI:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 497
    :goto_0
    iget v3, p0, Lzoiper/vh;->DJ:I

    if-ne v3, p1, :cond_3

    iget-object v3, p0, Lzoiper/vh;->DH:Ljava/lang/String;

    .line 498
    invoke-static {v3, p2}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lzoiper/vh;->DD:I

    if-ne v3, p5, :cond_3

    iget-object v3, p0, Lzoiper/vh;->DK:Landroid/graphics/Bitmap;

    if-ne v3, p3, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 505
    :cond_4
    iget v2, p0, Lzoiper/vh;->DF:I

    if-eq v2, p6, :cond_5

    const/4 v0, 0x1

    .line 509
    :cond_5
    iget-boolean p6, p0, Lzoiper/vh;->we:Z

    if-eq p6, p7, :cond_6

    goto :goto_1

    :cond_6
    move v1, v0

    .line 513
    :goto_1
    iput p1, p0, Lzoiper/vh;->DJ:I

    .line 514
    iput-object p2, p0, Lzoiper/vh;->DH:Ljava/lang/String;

    .line 515
    iput p5, p0, Lzoiper/vh;->DD:I

    .line 516
    iput-object p3, p0, Lzoiper/vh;->DK:Landroid/graphics/Bitmap;

    .line 517
    iput-object p4, p0, Lzoiper/vh;->DI:Ljava/lang/String;

    .line 518
    iput-boolean p7, p0, Lzoiper/vh;->we:Z

    return v1
.end method

.method static aI(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 894
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const v0, 0x13a4b3

    .line 895
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x13a4b4

    .line 896
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private b(Lzoiper/ui$a;Lzoiper/tk;)Ljava/lang/String;
    .locals 1

    .line 462
    invoke-virtual {p2}, Lzoiper/tk;->jV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object p1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1100c7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 466
    :cond_0
    iget-object v0, p1, Lzoiper/ui$a;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {p2}, Lzoiper/tk;->iS()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lzoiper/ui$a;->number:Ljava/lang/String;

    invoke-static {p2, p1}, Lzoiper/akx;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 470
    :cond_1
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object p2

    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 474
    :cond_2
    iget-object p1, p1, Lzoiper/ui$a;->name:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    .line 626
    iget-object v0, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const-string v1, "com.zoiper.android.incallui.ACTION_DECLINE_INCOMING_CALL"

    invoke-static {v0, v1}, Lzoiper/vh;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const v2, 0x7f1102e6

    .line 630
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0800da

    .line 629
    invoke-virtual {p1, v2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private b(Lzoiper/tk;Lzoiper/ui$a;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 306
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-direct {v8, v0}, Lzoiper/vh;->g(Lzoiper/ts;)Lzoiper/tk;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 307
    invoke-virtual {v10}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 311
    :cond_0
    invoke-virtual {v10}, Lzoiper/tk;->getState()I

    move-result v11

    .line 314
    invoke-direct {v8, v10}, Lzoiper/vh;->K(Lzoiper/tk;)I

    move-result v12

    .line 315
    invoke-direct {v8, v9, v10}, Lzoiper/vh;->a(Lzoiper/ui$a;Lzoiper/tk;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 316
    invoke-direct {v8, v10}, Lzoiper/vh;->L(Lzoiper/tk;)Ljava/lang/String;

    move-result-object v14

    .line 317
    invoke-direct {v8, v9, v10}, Lzoiper/vh;->b(Lzoiper/ui$a;Lzoiper/tk;)Ljava/lang/String;

    move-result-object v15

    const v7, 0x13a4b4

    const/4 v6, 0x3

    if-eq v11, v6, :cond_1

    const/4 v0, 0x4

    if-ne v11, v0, :cond_2

    .line 321
    :cond_1
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->ne()Z

    move-result v0

    if-nez v0, :cond_2

    const v5, 0x13a4b4

    goto :goto_0

    :cond_2
    const v0, 0x13a4b3

    const v5, 0x13a4b3

    .line 333
    :goto_0
    invoke-virtual {v10}, Lzoiper/tk;->kn()Z

    move-result v16

    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v14

    move-object v3, v13

    move-object v4, v15

    move/from16 p1, v5

    move v5, v11

    const/4 v9, 0x3

    move/from16 v6, p1

    const v9, 0x13a4b4

    move/from16 v7, v16

    .line 327
    invoke-direct/range {v0 .. v7}, Lzoiper/vh;->a(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    .line 338
    invoke-direct {v8, v13}, Lzoiper/vh;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 345
    :cond_4
    invoke-direct/range {p0 .. p0}, Lzoiper/vh;->nU()Landroid/app/PendingIntent;

    move-result-object v0

    move/from16 v7, p1

    if-ne v7, v9, :cond_5

    .line 350
    invoke-direct {v8, v0, v10}, Lzoiper/vh;->a(Landroid/app/PendingIntent;Lzoiper/tk;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    goto :goto_1

    .line 352
    :cond_5
    invoke-direct/range {p0 .. p0}, Lzoiper/vh;->nT()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 356
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 359
    invoke-virtual {v1, v14}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 360
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 361
    invoke-virtual {v1, v15}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 362
    invoke-virtual {v1, v13}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 363
    iget-object v0, v8, Lzoiper/vh;->context:Landroid/content/Context;

    const v2, 0x7f060108

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 365
    invoke-virtual {v10}, Lzoiper/tk;->kq()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    return-void

    .line 374
    :cond_7
    invoke-direct {v8, v10, v11, v1}, Lzoiper/vh;->a(Lzoiper/tk;ILandroidx/core/app/NotificationCompat$Builder;)V

    move-object/from16 v0, p2

    .line 377
    invoke-direct {v8, v1, v0, v10}, Lzoiper/vh;->a(Landroidx/core/app/NotificationCompat$Builder;Lzoiper/ui$a;Lzoiper/tk;)V

    .line 382
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 383
    iget v1, v8, Lzoiper/vh;->DF:I

    if-eq v1, v7, :cond_8

    .line 384
    iget-object v2, v8, Lzoiper/vh;->DC:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 387
    :cond_8
    iget-object v1, v8, Lzoiper/vh;->DC:Landroid/app/NotificationManager;

    invoke-virtual {v1, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 388
    iput v7, v8, Lzoiper/vh;->DF:I

    :cond_9
    :goto_3
    return-void
.end method

.method private c(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    .line 637
    iget-object v0, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const-string v1, "com.zoiper.android.incallui.ACTION_ANSWER_INCOMING_CALL"

    invoke-static {v0, v1}, Lzoiper/vh;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const v2, 0x7f1102e4

    .line 641
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f08015d

    .line 640
    invoke-virtual {p1, v2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private d(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    .line 648
    iget-object v0, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const-string v1, "com.zoiper.android.incallui.ACTION_ANSWER_INCOMING_CALL"

    invoke-static {v0, v1}, Lzoiper/vh;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const v2, 0x7f1102e5

    .line 652
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0800d7

    .line 651
    invoke-virtual {p1, v2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private e(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 4

    .line 664
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object v0

    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-direct {p0}, Lzoiper/vh;->nX()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 668
    :cond_0
    iget-object v0, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const-string v1, "com.zoiper.android.incallui.ACTION_ANSWER_INCOMING_CALL"

    invoke-static {v0, v1}, Lzoiper/vh;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 672
    :cond_1
    invoke-direct {p0}, Lzoiper/vh;->nU()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    const v1, 0x7f0800d7

    .line 675
    iget-object v2, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const v3, 0x7f1102e3

    .line 676
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 675
    invoke-virtual {p1, v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private f(Lzoiper/ts;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lzoiper/vh;->g(Lzoiper/ts;)Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    invoke-direct {p0, p1}, Lzoiper/vh;->J(Lzoiper/tk;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0}, Lzoiper/vh;->nV()V

    :goto_0
    return-void
.end method

.method private g(Lzoiper/ts;)Lzoiper/tk;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 250
    :cond_0
    invoke-virtual {p1}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 252
    invoke-virtual {p1}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 255
    invoke-virtual {p1}, Lzoiper/ts;->lV()Lzoiper/tk;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 258
    invoke-virtual {p1}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 904
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/incallui/NotificationBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 908
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge p1, v2, :cond_0

    .line 909
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p1, 0x4000000

    .line 911
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private nT()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 553
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const-string v2, "in-call-channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 555
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 556
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private nU()Landroid/app/PendingIntent;
    .locals 5

    .line 563
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lzoiper/uu;->i(ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 571
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x13a4e8

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    .line 572
    iget-object v2, p0, Lzoiper/vh;->context:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 577
    :cond_0
    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const/high16 v2, 0x4000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private nV()V
    .locals 3

    .line 696
    iget-object v0, p0, Lzoiper/vh;->vC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    iget-object v1, p0, Lzoiper/vh;->vC:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lzoiper/ts;->b(Ljava/lang/String;Lzoiper/ts$b;)V

    const/4 v0, 0x0

    .line 698
    iput-object v0, p0, Lzoiper/vh;->vC:Ljava/lang/String;

    .line 700
    :cond_0
    iget v0, p0, Lzoiper/vh;->DF:I

    const v1, 0x13a4b2

    if-eq v0, v1, :cond_1

    .line 701
    iget-object v2, p0, Lzoiper/vh;->DC:Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 703
    :cond_1
    iput v1, p0, Lzoiper/vh;->DF:I

    return-void
.end method

.method private nW()Landroid/app/PendingIntent;
    .locals 4

    .line 810
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const-class v2, Lcom/zoiper/android/incallui/ClearMissedCallsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zoiper.android.intent.CLEAR_MISSED_CALLS"

    .line 811
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    .line 813
    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 815
    :cond_0
    iget-object v1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private nX()Landroid/app/PendingIntent;
    .locals 4

    .line 925
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lzoiper/uu;->i(ZZ)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "InCallActivity.answer_call_from_notification"

    const/4 v3, 0x1

    .line 926
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 927
    iget-object v2, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const/high16 v3, 0xc000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method I(Lzoiper/tk;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lzoiper/vh;->BF:Lzoiper/ui;

    new-instance v1, Lzoiper/vh$1;

    invoke-direct {v1, p0, p1}, Lzoiper/vh$1;-><init>(Lzoiper/vh;Lzoiper/tk;)V

    invoke-virtual {v0, p1, v1}, Lzoiper/ui;->a(Lzoiper/tk;Lzoiper/ui$b;)V

    return-void
.end method

.method public a(IILzoiper/ts;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p3}, Lzoiper/vh;->e(Lzoiper/ts;)V

    return-void
.end method

.method public bg(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 135
    iget-object p1, p0, Lzoiper/vh;->vC:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 136
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    iget-object v0, p0, Lzoiper/vh;->vC:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lzoiper/ts;->b(Ljava/lang/String;Lzoiper/ts$b;)V

    .line 139
    :cond_0
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/vh;->e(Lzoiper/ts;)V

    :cond_1
    return-void
.end method

.method by(I)V
    .locals 6

    .line 146
    iget-object v0, p0, Lzoiper/vh;->context:Landroid/content/Context;

    invoke-static {v0}, Lzoiper/ajd;->bE(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 156
    iget-object p1, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const v2, 0x7f1102fb

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const v3, 0x7f1102fa

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v2, 0x7f1102f9

    .line 161
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lzoiper/vh;->context:Landroid/content/Context;

    const-string v5, "mwi-channel"

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    iget-object v4, p0, Lzoiper/vh;->context:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const v5, 0x7f08015f

    .line 164
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, p0, Lzoiper/vh;->context:Landroid/content/Context;

    .line 165
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 166
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lzoiper/vh;->a(Landroid/app/Notification;)V

    .line 172
    iget-object v0, p0, Lzoiper/vh;->DC:Landroid/app/NotificationManager;

    const v1, 0x13a4e9

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public d(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public e(Lzoiper/ts;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lzoiper/vh;->f(Lzoiper/ts;)V

    return-void
.end method

.method nf()V
    .locals 2

    .line 180
    iget-object v0, p0, Lzoiper/vh;->DC:Landroid/app/NotificationManager;

    const v1, 0x13a4e9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method nn()V
    .locals 2

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lzoiper/vh;->DG:I

    .line 224
    iget-object v0, p0, Lzoiper/vh;->DC:Landroid/app/NotificationManager;

    const v1, 0x13a4b5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
