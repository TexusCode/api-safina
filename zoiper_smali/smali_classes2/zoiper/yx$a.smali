.class Lzoiper/yx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/yx$a$a;
    }
.end annotation


# static fields
.field private static final FH:[Ljava/lang/String;

.field private static final FI:Landroid/net/Uri;

.field private static final FJ:[Ljava/lang/String;

.field static FK:Ljava/nio/CharBuffer;


# instance fields
.field private final FL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lzoiper/yx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final FM:Lzoiper/yx$a$a;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "data1"

    const-string v2, "data3"

    const-string v3, "display_name"

    const-string v4, "contact_id"

    const-string v5, "contact_presence"

    const-string v6, "contact_status"

    const-string v7, "photo_id"

    const-string v8, "photo_uri"

    const-string v9, "lookup"

    .line 342
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/yx$a;->FH:[Ljava/lang/String;

    .line 382
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lzoiper/yx$a;->FI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "display_name"

    .line 392
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/yx$a;->FJ:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 397
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, Lzoiper/yx$a;->FK:Ljava/nio/CharBuffer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/yx$a;->FL:Ljava/util/HashMap;

    .line 403
    new-instance v0, Lzoiper/yx$a$a;

    invoke-direct {v0}, Lzoiper/yx$a$a;-><init>()V

    iput-object v0, p0, Lzoiper/yx$a;->FM:Lzoiper/yx$a$a;

    .line 406
    iput-object p1, p0, Lzoiper/yx$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lzoiper/yx$1;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lzoiper/yx$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/nio/CharBuffer;)Ljava/lang/String;
    .locals 4

    .line 933
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 934
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->mark()Ljava/nio/Buffer;

    .line 936
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 939
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 940
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 941
    invoke-virtual {p2, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 947
    :cond_1
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->reset()Ljava/nio/Buffer;

    if-lez v1, :cond_2

    .line 949
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lzoiper/yx$a;)Lzoiper/yx$a$a;
    .locals 0

    .line 336
    iget-object p0, p0, Lzoiper/yx$a;->FM:Lzoiper/yx$a$a;

    return-object p0
.end method

.method static synthetic a(Lzoiper/yx$a;Lzoiper/yx;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lzoiper/yx$a;->u(Lzoiper/yx;)V

    return-void
.end method

.method private a(Lzoiper/yx;Landroid/database/Cursor;)V
    .locals 2

    .line 761
    monitor-enter p1

    const/4 v0, 0x1

    .line 762
    :try_start_0
    invoke-static {p1, v0}, Lzoiper/yx;->b(Lzoiper/yx;I)I

    const/4 v0, 0x0

    .line 763
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lzoiper/yx;->b(Lzoiper/yx;J)J

    const/4 v0, 0x2

    .line 764
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzoiper/yx;->b(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x3

    .line 765
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzoiper/yx;->d(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x4

    .line 766
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lzoiper/yx;->a(Lzoiper/yx;J)J

    const/4 v0, 0x5

    .line 767
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lzoiper/yx$a;->bE(I)I

    move-result v0

    invoke-static {p1, v0}, Lzoiper/yx;->a(Lzoiper/yx;I)I

    const/4 v0, 0x6

    .line 769
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzoiper/yx;->c(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x7

    .line 770
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lzoiper/yx;->c(Lzoiper/yx;J)J

    const/16 v0, 0x8

    .line 771
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzoiper/yx;->f(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x9

    .line 772
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzoiper/yx;->e(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Contact"

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillPhoneTypeContact: name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-static {p1}, Lzoiper/yx;->d(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-static {p1}, Lzoiper/yx;->a(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-static {p1}, Lzoiper/yx;->g(Lzoiper/yx;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 784
    invoke-direct {p0, p1}, Lzoiper/yx$a;->t(Lzoiper/yx;)[B

    move-result-object p2

    .line 786
    monitor-enter p1

    .line 787
    :try_start_1
    invoke-static {p1, p2}, Lzoiper/yx;->a(Lzoiper/yx;[B)[B

    .line 788
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p2

    .line 783
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method private a(Lzoiper/yx;Lzoiper/yx;)Z
    .locals 7

    .line 635
    invoke-static {p1}, Lzoiper/yx;->k(Lzoiper/yx;)J

    move-result-wide v0

    invoke-static {p2}, Lzoiper/yx;->k(Lzoiper/yx;)J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    .line 639
    :cond_0
    invoke-static {p1}, Lzoiper/yx;->f(Lzoiper/yx;)J

    move-result-wide v0

    invoke-static {p2}, Lzoiper/yx;->f(Lzoiper/yx;)J

    move-result-wide v2

    const-string v5, "Contact"

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    .line 640
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "person id changed"

    .line 641
    invoke-static {v5, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4

    .line 646
    :cond_2
    invoke-static {p1}, Lzoiper/yx;->g(Lzoiper/yx;)I

    move-result v0

    invoke-static {p2}, Lzoiper/yx;->g(Lzoiper/yx;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 647
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "presence changed"

    .line 648
    invoke-static {v5, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4

    .line 653
    :cond_4
    invoke-static {p1}, Lzoiper/yx;->d(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/yx;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-static {p2}, Lzoiper/yx;->d(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzoiper/yx;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    .line 656
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v6

    aput-object v1, p1, v4

    const-string p2, "name changed: %s -> %s"

    .line 657
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v4

    .line 662
    :cond_6
    invoke-static {p1}, Lzoiper/yx;->e(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/yx;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {p2}, Lzoiper/yx;->e(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzoiper/yx;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 665
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v6

    aput-object v1, p1, v4

    const-string p2, "label changed: %s -> %s"

    .line 666
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v4

    .line 671
    :cond_8
    invoke-static {p1}, Lzoiper/yx;->i(Lzoiper/yx;)[B

    move-result-object p1

    invoke-static {p2}, Lzoiper/yx;->i(Lzoiper/yx;)[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_a

    .line 672
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "avatar changed"

    .line 673
    invoke-static {v5, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v4

    :cond_a
    return v6
.end method

.method private b(Ljava/lang/String;ZZ)Lzoiper/yx;
    .locals 3

    .line 509
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Contact"

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 519
    :cond_1
    invoke-direct {p0, p1, p2}, Lzoiper/yx$a;->f(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object p1

    const/4 p2, 0x0

    .line 522
    monitor-enter p1

    :goto_0
    if-eqz p3, :cond_2

    .line 525
    :try_start_0
    invoke-static {p1}, Lzoiper/yx;->b(Lzoiper/yx;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 527
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 535
    :cond_2
    :try_start_2
    invoke-static {p1}, Lzoiper/yx;->c(Lzoiper/yx;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lzoiper/yx;->b(Lzoiper/yx;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p2, 0x0

    .line 536
    invoke-static {p1, p2}, Lzoiper/yx;->a(Lzoiper/yx;Z)Z

    .line 538
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Contact"

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "async update for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p1}, Lzoiper/yx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " canBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isStale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-static {p1}, Lzoiper/yx;->c(Lzoiper/yx;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_3
    new-instance p2, Lzoiper/yx$a$1;

    invoke-direct {p2, p0, p1}, Lzoiper/yx$a$1;-><init>(Lzoiper/yx$a;Lzoiper/yx;)V

    const/4 v0, 0x1

    .line 560
    invoke-static {p1, v0}, Lzoiper/yx;->b(Lzoiper/yx;Z)Z

    .line 562
    :cond_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 567
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 569
    :cond_5
    invoke-virtual {p0, p2}, Lzoiper/yx$a;->c(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-object p1

    :catchall_0
    move-exception p2

    .line 562
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method static synthetic b(Lzoiper/yx$a;Lzoiper/yx;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lzoiper/yx$a;->r(Lzoiper/yx;)V

    return-void
.end method

.method private b(Lzoiper/yx;Landroid/database/Cursor;)V
    .locals 2

    .line 836
    monitor-enter p1

    const/4 v0, 0x1

    .line 837
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzoiper/yx;->d(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    invoke-static {p1}, Lzoiper/yx;->d(Lzoiper/yx;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 839
    iget-object p2, p0, Lzoiper/yx$a;->mContext:Landroid/content/Context;

    const v0, 0x7f110273

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzoiper/yx;->d(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Contact"

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSelfContact: name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p1}, Lzoiper/yx;->d(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzoiper/yx;->a(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 846
    invoke-direct {p0, p1}, Lzoiper/yx$a;->t(Lzoiper/yx;)[B

    move-result-object p2

    .line 848
    monitor-enter p1

    .line 849
    :try_start_1
    invoke-static {p1, p2}, Lzoiper/yx;->a(Lzoiper/yx;[B)[B

    .line 850
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p2

    .line 845
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method private bE(I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 794
    invoke-static {p1}, Landroid/provider/ContactsContract$Presence;->getPresenceIconResourceId(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bQ(Ljava/lang/String;)Lzoiper/yx;
    .locals 11

    .line 698
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 699
    new-instance v0, Lzoiper/yx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzoiper/yx;-><init>(Ljava/lang/String;Lzoiper/yx$1;)V

    const/4 v1, 0x1

    .line 700
    invoke-static {v0, v1}, Lzoiper/yx;->b(Lzoiper/yx;I)I

    .line 702
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    const-string v3, "Contact"

    if-eqz v2, :cond_0

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryContactInfoByNumber: number="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_0
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 709
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v4

    .line 711
    iget-object v5, p0, Lzoiper/yx$a;->mContext:Landroid/content/Context;

    invoke-interface {v4, v5}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v4

    .line 713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    .line 714
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 715
    invoke-direct {p0}, Lzoiper/yx$a;->pr()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v9, v5

    aput-object v4, v9, v1

    const/4 v1, 0x2

    aput-object p1, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    .line 723
    :try_start_0
    iget-object v1, p0, Lzoiper/yx$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v1, Lzoiper/yx$a;->FI:Landroid/net/Uri;

    sget-object v7, Lzoiper/yx$a;->FH:[Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryContactInfoByNumber("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") returned NULL cursor! contact uri used "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 745
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 746
    invoke-direct {p0, v0, v2}, Lzoiper/yx$a;->a(Lzoiper/yx;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 750
    throw p1

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private f(Ljava/lang/String;Z)Lzoiper/yx;
    .locals 7

    .line 896
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 899
    :try_start_0
    invoke-static {p1}, Lzoiper/zo;->bY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    move-object v3, p1

    goto :goto_2

    .line 900
    :cond_2
    sget-object v3, Lzoiper/yx$a;->FK:Ljava/nio/CharBuffer;

    invoke-direct {p0, p1, v3}, Lzoiper/yx$a;->a(Ljava/lang/String;Ljava/nio/CharBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 903
    :goto_2
    iget-object v4, p0, Lzoiper/yx$a;->FL:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 905
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v0, v3, :cond_6

    .line 907
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/yx;

    if-eqz v2, :cond_3

    .line 909
    invoke-static {v5}, Lzoiper/yx;->a(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 910
    monitor-exit p0

    return-object v5

    .line 913
    :cond_3
    invoke-static {v5}, Lzoiper/yx;->a(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 914
    monitor-exit p0

    return-object v5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 919
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 921
    iget-object v0, p0, Lzoiper/yx$a;->FL:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 923
    new-instance p1, Lzoiper/yx;

    invoke-direct {p1, v1, v0}, Lzoiper/yx;-><init>(ZLzoiper/yx$1;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lzoiper/yx;

    invoke-direct {p2, p1, v0}, Lzoiper/yx;-><init>(Ljava/lang/String;Lzoiper/yx$1;)V

    move-object p1, p2

    .line 924
    :goto_4
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    monitor-exit p0

    return-object p1

    .line 926
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private pr()Ljava/lang/String;
    .locals 1

    const-string v0, " Data._ID IN  (SELECT DISTINCT lookup.data_id  FROM  (SELECT data_id, normalized_number, length(normalized_number) as len  FROM phone_lookup  WHERE min_match = ?) AS lookup  WHERE  (lookup.len <= ? AND  substr(?, ? - lookup.len + 1) = lookup.normalized_number))"

    return-object v0
.end method

.method private ps()Lzoiper/yx;
    .locals 9

    .line 804
    new-instance v0, Lzoiper/yx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/yx;-><init>(ZLzoiper/yx$1;)V

    const/4 v1, 0x3

    .line 805
    invoke-static {v0, v1}, Lzoiper/yx;->b(Lzoiper/yx;I)I

    .line 807
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    const-string v2, "Contact"

    if-eqz v1, :cond_0

    const-string v1, "getContactInfoForSelf"

    .line 808
    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_0
    iget-object v1, p0, Lzoiper/yx$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lzoiper/yx$a;->FJ:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContactInfoForSelf() returned NULL cursor! contact uri used "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 825
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 826
    invoke-direct {p0, v0, v1}, Lzoiper/yx$a;->b(Lzoiper/yx;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 830
    throw v0
.end method

.method private r(Lzoiper/yx;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 580
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/yx$a;->s(Lzoiper/yx;)Lzoiper/yx;

    move-result-object v0

    .line 581
    monitor-enter p1

    .line 582
    :try_start_0
    invoke-direct {p0, p1, v0}, Lzoiper/yx$a;->a(Lzoiper/yx;Lzoiper/yx;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 583
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Contact"

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateContact: contact changed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzoiper/yx;->d(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_1
    invoke-static {v0}, Lzoiper/yx;->a(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzoiper/yx;->a(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    invoke-static {v0}, Lzoiper/yx;->e(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzoiper/yx;->b(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    invoke-static {v0}, Lzoiper/yx;->f(Lzoiper/yx;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lzoiper/yx;->a(Lzoiper/yx;J)J

    .line 590
    invoke-static {v0}, Lzoiper/yx;->g(Lzoiper/yx;)I

    move-result v1

    invoke-static {p1, v1}, Lzoiper/yx;->a(Lzoiper/yx;I)I

    .line 591
    invoke-static {v0}, Lzoiper/yx;->h(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzoiper/yx;->c(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    invoke-static {v0}, Lzoiper/yx;->i(Lzoiper/yx;)[B

    move-result-object v1

    invoke-static {p1, v1}, Lzoiper/yx;->a(Lzoiper/yx;[B)[B

    .line 593
    invoke-static {v0}, Lzoiper/yx;->j(Lzoiper/yx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-static {p1, v1}, Lzoiper/yx;->a(Lzoiper/yx;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 594
    invoke-static {v0}, Lzoiper/yx;->k(Lzoiper/yx;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lzoiper/yx;->b(Lzoiper/yx;J)J

    .line 595
    invoke-static {v0}, Lzoiper/yx;->l(Lzoiper/yx;)I

    move-result v1

    invoke-static {p1, v1}, Lzoiper/yx;->b(Lzoiper/yx;I)I

    .line 596
    invoke-static {v0}, Lzoiper/yx;->d(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzoiper/yx;->d(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    invoke-static {v0}, Lzoiper/yx;->m(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzoiper/yx;->e(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    invoke-static {v0}, Lzoiper/yx;->n(Lzoiper/yx;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lzoiper/yx;->c(Lzoiper/yx;J)J

    .line 599
    invoke-static {v0}, Lzoiper/yx;->o(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzoiper/yx;->f(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    invoke-static {p1}, Lzoiper/yx;->p(Lzoiper/yx;)V

    .line 609
    invoke-static {p1}, Lzoiper/yx;->a(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 614
    invoke-static {}, Lzoiper/yx;->pq()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 615
    :try_start_1
    invoke-static {}, Lzoiper/yx;->pq()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 616
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 617
    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/yx$b;

    .line 618
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Contact"

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_2
    invoke-interface {v1, p1}, Lzoiper/yx$b;->v(Lzoiper/yx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 616
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 625
    :cond_3
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    .line 626
    :try_start_5
    invoke-static {p1, v0}, Lzoiper/yx;->b(Lzoiper/yx;Z)Z

    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 628
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 629
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 628
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 629
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method private s(Lzoiper/yx;)Lzoiper/yx;
    .locals 1

    .line 685
    invoke-static {p1}, Lzoiper/yx;->q(Lzoiper/yx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-direct {p0}, Lzoiper/yx$a;->ps()Lzoiper/yx;

    move-result-object p1

    return-object p1

    .line 688
    :cond_0
    invoke-static {p1}, Lzoiper/yx;->a(Lzoiper/yx;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/yx$a;->bQ(Ljava/lang/String;)Lzoiper/yx;

    move-result-object p1

    return-object p1
.end method

.method private t(Lzoiper/yx;)[B
    .locals 6

    .line 861
    invoke-static {p1}, Lzoiper/yx;->q(Lzoiper/yx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lzoiper/yx;->f(Lzoiper/yx;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lzoiper/yx;->j(Lzoiper/yx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    .line 865
    :cond_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAvatarData: name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzoiper/yx;->d(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", number="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzoiper/yx;->a(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Contact"

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_3
    invoke-static {p1}, Lzoiper/yx;->q(Lzoiper/yx;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 872
    :cond_4
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Lzoiper/yx;->f(Lzoiper/yx;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 874
    :goto_0
    iget-object v0, p0, Lzoiper/yx$a;->mContext:Landroid/content/Context;

    .line 875
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 878
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 879
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_5

    .line 886
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 890
    :catch_0
    :cond_5
    throw v0

    :catch_1
    if-eqz p1, :cond_7

    .line 886
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    goto :goto_1

    :catch_2
    :cond_7
    :goto_3
    return-object v1
.end method

.method private u(Lzoiper/yx;)V
    .locals 6

    .line 958
    monitor-enter p0

    .line 959
    :try_start_0
    invoke-virtual {p1}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-virtual {p1}, Lzoiper/yx;->ph()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lzoiper/zo;->bY(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    .line 962
    :cond_2
    sget-object v2, Lzoiper/yx$a;->FK:Ljava/nio/CharBuffer;

    invoke-direct {p0, v0, v2}, Lzoiper/yx$a;->a(Ljava/lang/String;Ljava/nio/CharBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 963
    :goto_2
    iget-object v3, p0, Lzoiper/yx$a;->FL:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 965
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v1, v4, :cond_5

    .line 967
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/yx;

    if-eqz p1, :cond_3

    .line 969
    invoke-static {v5}, Lzoiper/yx;->a(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 970
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 974
    :cond_3
    invoke-static {v5}, Lzoiper/yx;->a(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 975
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 980
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 981
    iget-object p1, p0, Lzoiper/yx$a;->FL:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method b([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Lzoiper/yx;",
            ">;"
        }
    .end annotation

    .line 427
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v7, p1, v5

    .line 433
    check-cast v7, Landroid/net/Uri;

    .line 434
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "content"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v6, :cond_1

    .line 437
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v8, 0x2c

    .line 439
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    return-object v1

    .line 448
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 449
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 450
    iget-object p1, p0, Lzoiper/yx$a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lzoiper/yx$a;->FI:Landroid/net/Uri;

    sget-object v7, Lzoiper/yx$a;->FH:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    return-object v1

    .line 461
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    :goto_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 465
    new-instance v2, Lzoiper/yx;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 466
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v1}, Lzoiper/yx;-><init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/yx$1;)V

    .line 467
    invoke-direct {p0, v2, p1}, Lzoiper/yx$a;->a(Lzoiper/yx;Landroid/database/Cursor;)V

    .line 468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v5, p0, Lzoiper/yx$a;->FL:Ljava/util/HashMap;

    invoke-static {v2}, Lzoiper/yx;->a(Lzoiper/yx;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lzoiper/yx$a;->FK:Ljava/nio/CharBuffer;

    invoke-direct {p0, v6, v7}, Lzoiper/yx$a;->a(Ljava/lang/String;Ljava/nio/CharBuffer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 475
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 476
    throw v0
.end method

.method bp(Z)Lzoiper/yx;
    .locals 2

    const-string v0, "Self_Item_Key"

    const/4 v1, 0x1

    .line 410
    invoke-direct {p0, v0, v1, p1}, Lzoiper/yx$a;->b(Ljava/lang/String;ZZ)Lzoiper/yx;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Runnable;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lzoiper/yx$a;->FM:Lzoiper/yx$a$a;

    invoke-virtual {v0, p1}, Lzoiper/yx$a$a;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)Lzoiper/yx;
    .locals 1

    const/4 v0, 0x0

    .line 418
    invoke-direct {p0, p1, v0, p2}, Lzoiper/yx$a;->b(Ljava/lang/String;ZZ)Lzoiper/yx;

    move-result-object p1

    return-object p1
.end method

.method invalidate()V
    .locals 4

    .line 497
    monitor-enter p0

    .line 498
    :try_start_0
    iget-object v0, p0, Lzoiper/yx$a;->FL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yx;

    .line 500
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 501
    :try_start_1
    invoke-static {v2, v3}, Lzoiper/yx;->a(Lzoiper/yx;Z)Z

    .line 502
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 505
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
