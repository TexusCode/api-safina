.class public Lcom/zoiper/android/msg/transaction/MessagingNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/msg/transaction/MessagingNotification$b;,
        Lcom/zoiper/android/msg/transaction/MessagingNotification$a;,
        Lcom/zoiper/android/msg/transaction/MessagingNotification$c;,
        Lcom/zoiper/android/msg/transaction/MessagingNotification$d;,
        Lcom/zoiper/android/msg/transaction/MessagingNotification$OnDeletedReceiver;
    }
.end annotation


# static fields
.field private static final GA:Lcom/zoiper/android/msg/transaction/MessagingNotification$b;

.field private static final GC:[Ljava/lang/String;

.field private static final GD:[Ljava/lang/String;

.field private static final GE:Ljava/lang/Object;

.field private static GF:J

.field private static GG:Lcom/zoiper/android/msg/transaction/MessagingNotification$OnDeletedReceiver;

.field private static GH:Landroid/os/Handler;

.field private static GI:Landroid/content/Intent;

.field private static GJ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 82
    new-instance v0, Lcom/zoiper/android/msg/transaction/MessagingNotification$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zoiper/android/msg/transaction/MessagingNotification$b;-><init>(Lcom/zoiper/android/msg/transaction/MessagingNotification$1;)V

    sput-object v0, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GA:Lcom/zoiper/android/msg/transaction/MessagingNotification$b;

    const-string v0, "thread_id"

    const-string v1, "date"

    const-string v2, "address"

    const-string v3, "message"

    .line 119
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GC:[Ljava/lang/String;

    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GD:[Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GE:Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/zoiper/android/msg/transaction/MessagingNotification$OnDeletedReceiver;

    invoke-direct {v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification$OnDeletedReceiver;-><init>()V

    sput-object v0, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GG:Lcom/zoiper/android/msg/transaction/MessagingNotification$OnDeletedReceiver;

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GH:Landroid/os/Handler;

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GJ:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;[J)I
    .locals 7

    const/4 v0, 0x0

    .line 878
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lzoiper/qb$a;->sQ:Landroid/net/Uri;

    sget-object v3, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GD:[Ljava/lang/String;

    const-string v4, "read=0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    .line 892
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz p1, :cond_3

    .line 895
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 896
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    aput-wide v2, p1, v0

    .line 898
    array-length v4, p1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    .line 901
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 902
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const-wide/16 v2, 0x0

    :cond_2
    const/4 v0, 0x1

    .line 907
    aput-wide v2, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 911
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 912
    throw p1

    .line 911
    :cond_3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catch_0
    return v0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLzoiper/yx;)Lcom/zoiper/android/msg/transaction/MessagingNotification$a;
    .locals 11

    move-object v0, p0

    move-wide v8, p3

    .line 515
    invoke-static {p0, p3, p4}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    .line 516
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    move-object v3, p1

    .line 518
    invoke-static {p0, p1, v2}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 520
    invoke-static {p0, p1, p2}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 522
    new-instance v10, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    move-object v0, v10

    move-object v2, p2

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;Lzoiper/yx;J)V

    return-object v10
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/zoiper/android/msg/transaction/MessagingNotification$a;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 753
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f120118

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1101ed

    .line 756
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 757
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 758
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    if-lez v4, :cond_0

    .line 761
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 766
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    iget-object v5, v5, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GQ:Lzoiper/yx;

    if-eqz v5, :cond_1

    .line 767
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    iget-object v5, v5, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GQ:Lzoiper/yx;

    invoke-virtual {v5}, Lzoiper/yx;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 769
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    iget-object v5, v5, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GW:Ljava/lang/String;

    .line 772
    :goto_1
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 776
    :cond_2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 774
    invoke-virtual {v1, v0, v3, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private static final a(Landroid/content/Context;Ljava/util/Set;Ljava/util/SortedSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lcom/zoiper/android/msg/transaction/MessagingNotification$a;",
            ">;)V"
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 462
    sget-object v1, Lzoiper/qb$a;->sE:Landroid/net/Uri;

    sget-object v2, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GC:[Ljava/lang/String;

    const-string v3, "(type = 1 AND seen = 0)"

    const/4 v4, 0x0

    const-string v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 474
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    .line 476
    invoke-static {v3, v1}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object v9

    const/4 v2, 0x3

    .line 478
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v2, 0x1

    .line 480
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 482
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MessagingNotification"

    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addSipMessageNotificationInfos: count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", addr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", thread_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-static {v2, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v2, p0

    move-wide v5, v10

    .line 492
    invoke-static/range {v2 .. v9}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLzoiper/yx;)Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    move-result-object v2

    .line 499
    invoke-interface {p2, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 505
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 506
    throw p0
.end method

.method private static a(Landroid/content/Context;ZILjava/util/SortedSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Ljava/util/SortedSet<",
            "Lcom/zoiper/android/msg/transaction/MessagingNotification$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 546
    invoke-interface/range {p3 .. p3}, Ljava/util/SortedSet;->size()I

    move-result v2

    .line 547
    invoke-interface/range {p3 .. p3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    .line 549
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "messages-channel"

    invoke-direct {v4, v0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v5, v3, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GV:J

    .line 550
    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 554
    iget-object v5, v3, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GU:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 556
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v5

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11026c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v1, v10, :cond_1

    .line 572
    new-instance v6, Landroid/content/Intent;

    const-class v11, Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {v6, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x24000000

    .line 574
    invoke-virtual {v6, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v11, "show_conversation_list"

    .line 576
    invoke-virtual {v6, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    invoke-virtual {v5, v6}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    new-array v6, v10, [Ljava/lang/Object;

    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v9

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v12, v8

    goto :goto_1

    .line 581
    :cond_1
    iget-object v11, v3, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GW:Ljava/lang/String;

    .line 583
    iget-object v12, v3, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GQ:Lzoiper/yx;

    if-eqz v12, :cond_3

    .line 584
    iget-object v12, v3, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GQ:Lzoiper/yx;

    .line 585
    invoke-virtual {v12, v0, v8}, Lzoiper/yx;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_3

    .line 589
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_4

    const v13, 0x1050006

    .line 592
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v14, 0x1050005

    .line 594
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 595
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ge v14, v13, :cond_2

    .line 597
    invoke-static {v12, v6, v13, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_4

    .line 603
    invoke-virtual {v4, v12}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_3
    move-object v12, v8

    .line 609
    :cond_4
    :goto_0
    iget-object v6, v3, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GO:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-object v6, v11

    :goto_1
    const v11, 0x7f0801bf

    .line 612
    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v11, "notification"

    .line 615
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    .line 618
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x96

    const/16 v15, 0x17

    if-ge v13, v15, :cond_5

    .line 619
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const/high16 v13, 0x8000000

    invoke-virtual {v5, v14, v13}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 621
    invoke-virtual {v5, v9}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 623
    :cond_5
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const/high16 v13, 0xc000000

    invoke-virtual {v5, v14, v13}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 625
    invoke-virtual {v5, v9}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :goto_2
    const-string v5, "MessagingNotification"

    if-eqz p1, :cond_6

    const/4 v6, 0x2

    .line 633
    sget-object v13, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v4, v13}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 635
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "updateNotification: new message, adding sound to the notification"

    .line 636
    invoke-static {v5, v13}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_3
    or-int/lit8 v6, v6, 0x4

    .line 642
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 645
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v15, :cond_8

    .line 646
    sget-object v6, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GI:Landroid/content/Intent;

    invoke-static {v0, v9, v6, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    .line 651
    :cond_8
    sget-object v6, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GI:Landroid/content/Intent;

    const/high16 v13, 0x4000000

    invoke-static {v0, v9, v6, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_4
    if-ne v2, v10, :cond_9

    .line 663
    invoke-virtual {v3, v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->aV(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 666
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 667
    invoke-virtual {v3, v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->aV(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 670
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "updateNotification: single message notification"

    .line 671
    invoke-static {v5, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    const-string v3, " "

    if-ne v1, v10, :cond_d

    .line 679
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 680
    new-array v6, v2, [Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    move-object/from16 v13, p3

    .line 681
    invoke-interface {v13, v6}, Ljava/util/SortedSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    .line 682
    array-length v13, v6

    sub-int/2addr v13, v10

    :goto_5
    if-ltz v13, :cond_b

    .line 684
    aget-object v14, v6, v13

    .line 686
    invoke-virtual {v14, v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->aV(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v13, :cond_a

    const/16 v14, 0xa

    .line 689
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_b
    new-array v6, v10, [Ljava/lang/Object;

    .line 694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    .line 693
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 697
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v8, v3

    .line 700
    :goto_6
    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 704
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "updateNotification: multi messages for single thread"

    .line 705
    invoke-static {v5, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object/from16 v13, p3

    .line 709
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 710
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 712
    invoke-interface/range {p3 .. p3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 713
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 714
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    .line 715
    iget-wide v12, v7, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GR:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 716
    iget-wide v12, v7, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GR:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 722
    :cond_f
    invoke-static {v0, v2}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 723
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v1, v4}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 727
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 732
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x8

    .line 733
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_8
    if-ge v9, v3, :cond_10

    .line 736
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    .line 737
    invoke-virtual {v4, v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->aW(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 739
    :cond_10
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 740
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "updateNotification: multi messages, showing inboxStyle notification"

    .line 741
    invoke-static {v5, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    const/16 v1, 0x7b

    .line 747
    invoke-virtual {v11, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static aS(Landroid/content/Context;)V
    .locals 1

    .line 314
    new-instance v0, Lcom/zoiper/android/msg/transaction/MessagingNotification$3;

    invoke-direct {v0, p0}, Lcom/zoiper/android/msg/transaction/MessagingNotification$3;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 327
    invoke-virtual {v0, p0}, Lcom/zoiper/android/msg/transaction/MessagingNotification$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static aT(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 331
    invoke-static {p0, v0, v1, v2}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->d(Landroid/content/Context;JZ)V

    return-void
.end method

.method private static aU(Landroid/content/Context;)V
    .locals 7

    .line 440
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    new-instance v0, Lzoiper/zc;

    invoke-direct {v0}, Lzoiper/zc;-><init>()V

    .line 448
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/high16 v6, 0x3e800000    # 0.25f

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lzoiper/zc;->a(Landroid/content/Context;Landroid/net/Uri;ZIF)V

    .line 455
    sget-object p0, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GH:Landroid/os/Handler;

    new-instance v1, Lcom/zoiper/android/msg/transaction/MessagingNotification$d;

    invoke-direct {v1, v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification$d;-><init>(Lzoiper/zc;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Landroid/content/Context;[J)I
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->a(Landroid/content/Context;[J)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 2

    .line 184
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockingUpdateAllNotifications: newMsgThreadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessagingNotification"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 188
    invoke-static {p0, p1, p2, v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->b(Landroid/content/Context;JZ)V

    .line 190
    sget-object p1, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GH:Landroid/os/Handler;

    new-instance p2, Lcom/zoiper/android/msg/transaction/MessagingNotification$1;

    invoke-direct {p2, p0}, Lcom/zoiper/android/msg/transaction/MessagingNotification$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;JZ)V
    .locals 3

    .line 209
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nonBlockingUpdateNewMessageIndicator: newMsgThreadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sCurrentlyDisplayedThreadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GF:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessagingNotification"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zoiper/android/msg/transaction/MessagingNotification$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zoiper/android/msg/transaction/MessagingNotification$2;-><init>(Landroid/content/Context;JZ)V

    const-string p0, "MessagingNotification.nonBlockingUpdateNewMessageIndicator"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const/4 p0, 0x1

    .line 406
    invoke-static {p1, p0}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v0}, Lzoiper/yx;->getName()Ljava/lang/String;

    move-result-object p1

    .line 415
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    .line 421
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 422
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 423
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_2
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 p0, 0x0

    const/16 v1, 0x21

    invoke-virtual {p2, v0, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 342
    fill-array-data v0, :array_0

    .line 343
    invoke-static {p0, v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->a(Landroid/content/Context;[J)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    aget-wide p1, v0, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x315

    .line 346
    invoke-static {p0, p1}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->h(Landroid/content/Context;I)V

    :cond_0
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static c(Landroid/content/Context;JZ)V
    .locals 5

    .line 240
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "MessagingNotification"

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockingUpdateNewMessageIndicator: newMsgThreadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    new-instance p3, Ljava/util/TreeSet;

    sget-object v0, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GA:Lcom/zoiper/android/msg/transaction/MessagingNotification$b;

    invoke-direct {p3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 248
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 250
    invoke-static {p0, v0, p3}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->a(Landroid/content/Context;Ljava/util/Set;Ljava/util/SortedSet;)V

    .line 252
    invoke-interface {p3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MessagingNotification"

    const-string p2, "blockingUpdateNewMessageIndicator: notificationSet is empty, canceling existing notifications"

    .line 254
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x7b

    .line 259
    invoke-static {p0, p1}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->h(Landroid/content/Context;I)V

    goto :goto_1

    .line 261
    :cond_2
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MessagingNotification"

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blockingUpdateNewMessageIndicator: count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-interface {p3}, Ljava/util/SortedSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", newMsgThreadId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_3
    sget-object v1, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GE:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_5

    .line 270
    :try_start_0
    sget-wide v2, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GF:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_5

    .line 272
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "MessagingNotification"

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockingUpdateNewMessageIndicator: newMsgThreadId == sCurrentlyDisplayedThreadId so NOT showing notification, but playing soft sound. threadId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_4
    invoke-static {p0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->aU(Landroid/content/Context;)V

    .line 283
    monitor-exit v1

    return-void

    .line 285
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x2

    cmp-long v3, p1, v1

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 289
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    .line 287
    invoke-static {p0, p1, p2, p3}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->a(Landroid/content/Context;ZILjava/util/SortedSet;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 285
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 6

    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GD:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v0, " NULL cursor! returning THREAD_NONE"

    const-wide/16 v1, -0x2

    const-string v3, "getSipMessageThreadId uri: "

    const-string v4, "MessagingNotification"

    if-nez p0, :cond_1

    .line 372
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 373
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v1

    .line 381
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "thread_id"

    .line 383
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 385
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returning threadId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    .line 392
    :cond_3
    :try_start_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 402
    throw p1
.end method

.method private static d(Landroid/content/Context;JZ)V
    .locals 8

    const/4 p1, 0x2

    new-array p2, p1, [J

    .line 789
    fill-array-data p2, :array_0

    .line 790
    invoke-static {p0, p2}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->a(Landroid/content/Context;[J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aget-wide v2, p2, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-le v0, v1, :cond_2

    const v3, 0x7f1102f0

    new-array v4, v1, [Ljava/lang/Object;

    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 804
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1102f1

    .line 806
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const v0, 0x7f110271

    .line 808
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f11026e

    .line 810
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 813
    :goto_1
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 815
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aget-wide v5, p2, v6

    const-string p2, "undelivered_flag"

    .line 818
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "thread_id"

    .line 820
    invoke-virtual {v2, p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_2

    .line 822
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class p2, Lzoiper/zg;

    invoke-direct {v2, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 824
    :goto_2
    invoke-virtual {v4, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 826
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "messages-channel"

    invoke-direct {p2, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 829
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v5, 0x97

    const v6, 0x7f0801c0

    if-ge v1, v2, :cond_4

    .line 830
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 831
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 832
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 833
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/high16 v1, 0x8000000

    .line 834
    invoke-virtual {v4, v5, v1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 838
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 839
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 840
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 841
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/high16 v1, 0xc000000

    .line 842
    invoke-virtual {v4, v5, v1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 848
    :goto_3
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    if-eqz p3, :cond_5

    .line 851
    iget p3, p2, Landroid/app/Notification;->defaults:I

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->defaults:I

    .line 852
    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object p1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_5
    const-string p1, "notification"

    .line 856
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 p1, 0x315

    .line 858
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 335
    invoke-static {p0, v0, v1, p1}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->d(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "undelivered_flag"

    .line 351
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "notification"

    .line 304
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 306
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - cancelNotification : notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessagingNotification"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 149
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zoiper.android.msg.NOTIFICATION_DELETED_ACTION"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    sget-object v2, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GG:Lcom/zoiper/android/msg/transaction/MessagingNotification$OnDeletedReceiver;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GI:Landroid/content/Intent;

    return-void
.end method

.method public static x(J)V
    .locals 3

    .line 170
    sget-object v0, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GE:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    sput-wide p0, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GF:J

    .line 173
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MessagingNotification"

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentlyDisplayedThreadId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/zoiper/android/msg/transaction/MessagingNotification;->GF:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
