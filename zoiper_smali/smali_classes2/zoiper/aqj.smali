.class Lzoiper/aqj;
.super Lzoiper/aqc;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aqj$c;,
        Lzoiper/aqj$a;,
        Lzoiper/aqj$b;
    }
.end annotation


# static fields
.field private static final COLUMNS:[Ljava/lang/String;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final ahu:Lzoiper/aqj$a;

.field private static ahv:I


# instance fields
.field private final ahA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/widget/ImageView;",
            "Lzoiper/aqj$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ahB:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile ahC:Z

.field private ahD:Lzoiper/aqj$b;

.field private ahE:Z

.field private final ahw:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final ahx:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Object;",
            "Lzoiper/aqj$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ahy:I

.field private final ahz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final context:Landroid/content/Context;

.field private paused:Z

.field private final qJ:Landroid/os/Handler;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "data15"

    .line 628
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/aqj;->COLUMNS:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 629
    sput-object v1, Lzoiper/aqj;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 708
    new-instance v1, Lzoiper/aqj$a;

    new-array v2, v0, [B

    invoke-direct {v1, v2, v0}, Lzoiper/aqj$a;-><init>([BI)V

    sput-object v1, Lzoiper/aqj;->ahu:Lzoiper/aqj$a;

    .line 709
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lzoiper/aqj$a;->ahH:Ljava/lang/ref/Reference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 712
    invoke-direct {p0}, Lzoiper/aqc;-><init>()V

    .line 670
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzoiper/aqj;->ahz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 674
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lzoiper/aqj;->qJ:Landroid/os/Handler;

    .line 679
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    .line 684
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzoiper/aqj;->ahB:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 688
    iput-boolean v0, p0, Lzoiper/aqj;->ahC:Z

    .line 713
    iput-object p1, p0, Lzoiper/aqj;->context:Landroid/content/Context;

    const-string v0, "activity"

    .line 716
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 718
    invoke-static {v0}, Landroidx/core/app/ActivityManagerCompat;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v1, 0x49d80000    # 1769472.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 721
    new-instance v2, Lzoiper/aqj$1;

    invoke-direct {v2, p0, v1}, Lzoiper/aqj$1;-><init>(Lzoiper/aqj;I)V

    iput-object v2, p0, Lzoiper/aqj;->ahw:Landroidx/collection/LruCache;

    const v1, 0x49f42400    # 2000000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 728
    new-instance v1, Lzoiper/aqj$2;

    invoke-direct {v1, p0, v0}, Lzoiper/aqj$2;-><init>(Lzoiper/aqj;I)V

    iput-object v1, p0, Lzoiper/aqj;->ahx:Landroidx/collection/LruCache;

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 734
    iput v0, p0, Lzoiper/aqj;->ahy:I

    .line 736
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e2

    .line 737
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lzoiper/aqj;->ahv:I

    const-string p1, ""

    .line 740
    iput-object p1, p0, Lzoiper/aqj;->userAgent:Ljava/lang/String;

    return-void
.end method

.method private Fo()V
    .locals 2

    .line 1024
    iget-boolean v0, p0, Lzoiper/aqj;->ahE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1025
    iput-boolean v0, p0, Lzoiper/aqj;->ahE:Z

    .line 1026
    iget-object v1, p0, Lzoiper/aqj;->qJ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private Fp()V
    .locals 4

    .line 1035
    iget-object v0, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1036
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1038
    iget-object v2, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/aqj$c;

    const/4 v3, 0x0

    .line 1039
    invoke-direct {p0, v1, v2, v3}, Lzoiper/aqj;->a(Landroid/widget/ImageView;Lzoiper/aqj$c;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1041
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1045
    :cond_1
    invoke-direct {p0}, Lzoiper/aqj;->Fq()V

    .line 1047
    iget-object v0, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1048
    invoke-direct {p0}, Lzoiper/aqj;->Fo()V

    :cond_2
    return-void
.end method

.method private Fq()V
    .locals 3

    .line 1057
    iget-object v0, p0, Lzoiper/aqj;->ahx:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/aqj$a;

    const/4 v2, 0x0

    .line 1058
    iput-object v2, v1, Lzoiper/aqj$a;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic Fr()[Ljava/lang/String;
    .locals 1

    .line 617
    sget-object v0, Lzoiper/aqj;->COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Fs()[Ljava/lang/String;
    .locals 1

    .line 617
    sget-object v0, Lzoiper/aqj;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lzoiper/aqj;)Landroid/content/Context;
    .locals 0

    .line 617
    iget-object p0, p0, Lzoiper/aqj;->context:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lzoiper/aqj$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1006
    invoke-static {p3}, Lzoiper/aqj$c;->a(Lzoiper/aqj$c;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1007
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    const/4 p3, 0x1

    .line 1009
    invoke-virtual {p1, p3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 1010
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    return-object p1

    .line 1013
    :cond_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method private a(Landroid/widget/ImageView;Landroid/net/Uri;IZLzoiper/aqc$b;)V
    .locals 0

    .line 913
    invoke-static {p2}, Lzoiper/aqj;->D(Landroid/net/Uri;)Lzoiper/aqc$c;

    move-result-object p2

    .line 914
    iput-boolean p4, p2, Lzoiper/aqc$c;->aht:Z

    .line 915
    invoke-virtual {p5, p1, p3, p2}, Lzoiper/aqc$b;->a(Landroid/widget/ImageView;ILzoiper/aqc$c;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lzoiper/aqj$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 919
    invoke-direct {p0, p1, p2, v0}, Lzoiper/aqj;->a(Landroid/widget/ImageView;Lzoiper/aqj$c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object p2, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 923
    :cond_0
    iget-object v0, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-boolean p1, p0, Lzoiper/aqj;->paused:Z

    if-nez p1, :cond_1

    .line 926
    invoke-direct {p0}, Lzoiper/aqj;->Fo()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;[BZI)V
    .locals 2

    .line 1066
    new-instance v0, Lzoiper/aqj$a;

    if-nez p2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 1068
    :cond_0
    invoke-static {p2}, Lzoiper/alg;->e([B)I

    move-result v1

    :goto_0
    invoke-direct {v0, p2, v1}, Lzoiper/aqj$a;-><init>([BI)V

    if-nez p3, :cond_1

    .line 1073
    invoke-static {v0, p4}, Lzoiper/aqj;->a(Lzoiper/aqj$a;I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1077
    iget-object p2, p0, Lzoiper/aqj;->ahx:Landroidx/collection/LruCache;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    iget-object p2, p0, Lzoiper/aqj;->ahx:Landroidx/collection/LruCache;

    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_3

    .line 1079
    iget-object p2, p0, Lzoiper/aqj;->ahx:Landroidx/collection/LruCache;

    sget-object p3, Lzoiper/aqj;->ahu:Lzoiper/aqj$a;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1082
    :cond_2
    iget-object p2, p0, Lzoiper/aqj;->ahx:Landroidx/collection/LruCache;

    sget-object p3, Lzoiper/aqj;->ahu:Lzoiper/aqj$a;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 1085
    iput-boolean p1, p0, Lzoiper/aqj;->ahC:Z

    return-void
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lzoiper/aqj$c;",
            ">;)V"
        }
    .end annotation

    .line 1095
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 1096
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 1097
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 1109
    iget-object v0, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1110
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/aqj$c;

    .line 1112
    iget-object v3, p0, Lzoiper/aqj;->ahx:Landroidx/collection/LruCache;

    invoke-virtual {v2}, Lzoiper/aqj$c;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/aqj$a;

    .line 1113
    sget-object v4, Lzoiper/aqj;->ahu:Lzoiper/aqj$a;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 1116
    iget-object v4, v3, Lzoiper/aqj$a;->bytes:[B

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lzoiper/aqj$a;->ahJ:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Lzoiper/aqj$a;->ahH:Ljava/lang/ref/Reference;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lzoiper/aqj$a;->ahH:Ljava/lang/ref/Reference;

    .line 1119
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1121
    :cond_2
    invoke-virtual {v2}, Lzoiper/aqj$c;->Fz()I

    move-result v1

    invoke-static {v3, v1}, Lzoiper/aqj;->a(Lzoiper/aqj$a;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 1124
    iget-boolean v3, v3, Lzoiper/aqj$a;->ahJ:Z

    if-nez v3, :cond_0

    .line 1125
    :cond_4
    invoke-virtual {v2}, Lzoiper/aqj$c;->Fy()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1126
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1128
    :cond_5
    invoke-virtual {v2}, Lzoiper/aqj$c;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1129
    invoke-static {v2}, Lzoiper/aqj$c;->b(Lzoiper/aqj$c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 1136
    iget-object p1, p0, Lzoiper/aqj;->qJ:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    return-void
.end method

.method private static a(Lzoiper/aqj$a;I)V
    .locals 5

    .line 1146
    iget v0, p0, Lzoiper/aqj$a;->ahG:I

    invoke-static {v0, p1}, Lzoiper/alg;->I(II)I

    move-result p1

    .line 1148
    iget-object v0, p0, Lzoiper/aqj$a;->bytes:[B

    if-eqz v0, :cond_3

    .line 1149
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1153
    :cond_0
    iget v1, p0, Lzoiper/aqj$a;->ahI:I

    if-ne p1, v1, :cond_1

    .line 1156
    iget-object v1, p0, Lzoiper/aqj$a;->ahH:Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    .line 1157
    iget-object v1, p0, Lzoiper/aqj$a;->ahH:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lzoiper/aqj$a;->bitmap:Landroid/graphics/Bitmap;

    .line 1158
    iget-object v1, p0, Lzoiper/aqj$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-void

    .line 1165
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lzoiper/alg;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1177
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget v4, Lzoiper/aqj;->ahv:I

    mul-int/lit8 v4, v4, 0x2

    if-gt v3, v4, :cond_2

    .line 1178
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    .line 1180
    invoke-static {v0, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1184
    :cond_2
    iput p1, p0, Lzoiper/aqj$a;->ahI:I

    .line 1185
    iput-object v0, p0, Lzoiper/aqj$a;->bitmap:Landroid/graphics/Bitmap;

    .line 1186
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzoiper/aqj$a;->ahH:Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lzoiper/aqj;Ljava/lang/Object;[BZI)V
    .locals 0

    .line 617
    invoke-direct {p0, p1, p2, p3, p4}, Lzoiper/aqj;->a(Ljava/lang/Object;[BZI)V

    return-void
.end method

.method static synthetic a(Lzoiper/aqj;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 617
    invoke-direct {p0, p1, p2, p3}, Lzoiper/aqj;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lzoiper/aqj$c;Z)Z
    .locals 7

    .line 937
    iget-object v0, p0, Lzoiper/aqj;->ahx:Landroidx/collection/LruCache;

    invoke-virtual {p2}, Lzoiper/aqj$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aqj$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 940
    invoke-static {p2}, Lzoiper/aqj$c;->a(Lzoiper/aqj$c;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lzoiper/aqj$c;->a(Landroid/widget/ImageView;Z)V

    return v1

    .line 944
    :cond_0
    iget-object v2, v0, Lzoiper/aqj$a;->bytes:[B

    if-nez v2, :cond_1

    .line 945
    invoke-static {p2}, Lzoiper/aqj$c;->a(Lzoiper/aqj$c;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lzoiper/aqj$c;->a(Landroid/widget/ImageView;Z)V

    .line 946
    iget-boolean p1, v0, Lzoiper/aqj$a;->ahJ:Z

    return p1

    .line 949
    :cond_1
    iget-object v2, v0, Lzoiper/aqj$a;->ahH:Ljava/lang/ref/Reference;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lzoiper/aqj$a;->ahH:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-nez v2, :cond_4

    .line 951
    iget-object v2, v0, Lzoiper/aqj$a;->bytes:[B

    array-length v2, v2

    const/16 v4, 0x2000

    if-ge v2, v4, :cond_3

    .line 953
    invoke-virtual {p2}, Lzoiper/aqj$c;->Fz()I

    move-result v2

    invoke-static {v0, v2}, Lzoiper/aqj;->a(Lzoiper/aqj$a;I)V

    .line 954
    iget-object v2, v0, Lzoiper/aqj$a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    return v1

    .line 961
    :cond_3
    invoke-static {p2}, Lzoiper/aqj$c;->a(Lzoiper/aqj$c;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lzoiper/aqj$c;->a(Landroid/widget/ImageView;Z)V

    return v1

    .line 966
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz p3, :cond_6

    if-eqz v4, :cond_6

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 970
    instance-of v5, v4, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 971
    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 974
    invoke-virtual {v4}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, p3, v1

    goto :goto_1

    :cond_5
    aput-object v4, p3, v1

    .line 979
    :goto_1
    iget-object v1, p0, Lzoiper/aqj;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1, v2, p2}, Lzoiper/aqj;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lzoiper/aqj$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p3, v6

    .line 980
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 981
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xc8

    .line 982
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_2

    .line 984
    :cond_6
    iget-object p3, p0, Lzoiper/aqj;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p0, p3, v2, p2}, Lzoiper/aqj;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lzoiper/aqj$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 991
    :goto_2
    invoke-static {v2}, Landroidx/core/graphics/BitmapCompat;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result p1

    iget-object p3, p0, Lzoiper/aqj;->ahw:Landroidx/collection/LruCache;

    invoke-virtual {p3}, Landroidx/collection/LruCache;->maxSize()I

    move-result p3

    div-int/lit8 p3, p3, 0x6

    if-ge p1, p3, :cond_7

    .line 992
    iget-object p1, p0, Lzoiper/aqj;->ahw:Landroidx/collection/LruCache;

    invoke-virtual {p2}, Lzoiper/aqj$c;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    :cond_7
    iput-object v3, v0, Lzoiper/aqj$a;->bitmap:Landroid/graphics/Bitmap;

    .line 998
    iget-boolean p1, v0, Lzoiper/aqj$a;->ahJ:Z

    return p1
.end method

.method static synthetic b(Lzoiper/aqj;)Landroidx/collection/LruCache;
    .locals 0

    .line 617
    iget-object p0, p0, Lzoiper/aqj;->ahx:Landroidx/collection/LruCache;

    return-object p0
.end method

.method static synthetic c(Lzoiper/aqj;)I
    .locals 0

    .line 617
    iget p0, p0, Lzoiper/aqj;->ahy:I

    return p0
.end method

.method private static c(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1204
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1206
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1208
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1206
    invoke-static {p0, p1}, Lzoiper/aqj;->c(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Lzoiper/aqj;)Landroid/os/Handler;
    .locals 0

    .line 617
    iget-object p0, p0, Lzoiper/aqj;->qJ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lzoiper/aqj;)Ljava/lang/String;
    .locals 0

    .line 617
    iget-object p0, p0, Lzoiper/aqj;->userAgent:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Fl()V
    .locals 3

    .line 829
    iget-boolean v0, p0, Lzoiper/aqj;->ahC:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 832
    iput-boolean v0, p0, Lzoiper/aqj;->ahC:Z

    .line 833
    iget-object v0, p0, Lzoiper/aqj;->ahx:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/aqj$a;

    .line 834
    sget-object v2, Lzoiper/aqj;->ahu:Lzoiper/aqj$a;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 835
    iput-boolean v2, v1, Lzoiper/aqj$a;->ahJ:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Fm()V
    .locals 1

    .line 866
    invoke-virtual {p0}, Lzoiper/aqj;->Fn()V

    .line 867
    iget-object v0, p0, Lzoiper/aqj;->ahD:Lzoiper/aqj$b;

    invoke-virtual {v0}, Lzoiper/aqj$b;->Ft()V

    return-void
.end method

.method public Fn()V
    .locals 2

    .line 877
    iget-object v0, p0, Lzoiper/aqj;->ahD:Lzoiper/aqj$b;

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Lzoiper/aqj$b;

    iget-object v1, p0, Lzoiper/aqj;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzoiper/aqj$b;-><init>(Lzoiper/aqj;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lzoiper/aqj;->ahD:Lzoiper/aqj$b;

    .line 879
    invoke-virtual {v0}, Lzoiper/aqj$b;->start()V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;JZLzoiper/aqc$c;Lzoiper/aqc$b;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p2, -0x1

    .line 751
    invoke-virtual {p6, p1, p2, p5}, Lzoiper/aqc$b;->a(Landroid/widget/ImageView;ILzoiper/aqc$c;)V

    .line 752
    iget-object p2, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 755
    :cond_0
    invoke-static {p2, p3, p4, p6}, Lzoiper/aqj$c;->a(JZLzoiper/aqc$b;)Lzoiper/aqj$c;

    move-result-object p2

    .line 754
    invoke-direct {p0, p1, p2}, Lzoiper/aqj;->a(Landroid/widget/ImageView;Lzoiper/aqj$c;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/net/Uri;IZLzoiper/aqc$c;Lzoiper/aqc$b;)V
    .locals 6

    if-nez p2, :cond_0

    .line 768
    invoke-virtual {p6, p1, p3, p5}, Lzoiper/aqc$b;->a(Landroid/widget/ImageView;ILzoiper/aqc$c;)V

    .line 769
    iget-object p2, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 771
    :cond_0
    invoke-virtual {p0, p2}, Lzoiper/aqj;->A(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 772
    invoke-direct/range {v0 .. v5}, Lzoiper/aqj;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLzoiper/aqc$b;)V

    goto :goto_0

    .line 779
    :cond_1
    invoke-static {p2, p3, p4, p6}, Lzoiper/aqj$c;->a(Landroid/net/Uri;IZLzoiper/aqc$b;)Lzoiper/aqj$c;

    move-result-object p2

    .line 778
    invoke-direct {p0, p1, p2}, Lzoiper/aqj;->a(Landroid/widget/ImageView;Lzoiper/aqj$c;)V

    :goto_0
    return-void
.end method

.method public am(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    .line 800
    iget-object p1, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    .line 804
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/ImageView;

    .line 805
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 808
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1, v3}, Lzoiper/aqj;->c(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 809
    :cond_1
    iget-object v4, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public clear()V
    .locals 1

    .line 871
    iget-object v0, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 872
    iget-object v0, p0, Lzoiper/aqj;->ahx:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 873
    iget-object v0, p0, Lzoiper/aqj;->ahw:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 888
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 899
    :cond_0
    iget-boolean p1, p0, Lzoiper/aqj;->paused:Z

    if-nez p1, :cond_1

    .line 900
    invoke-direct {p0}, Lzoiper/aqj;->Fp()V

    :cond_1
    return v1

    .line 890
    :cond_2
    iput-boolean v0, p0, Lzoiper/aqj;->ahE:Z

    .line 891
    iget-boolean p1, p0, Lzoiper/aqj;->paused:Z

    if-nez p1, :cond_3

    .line 892
    invoke-virtual {p0}, Lzoiper/aqj;->Fn()V

    .line 893
    iget-object p1, p0, Lzoiper/aqj;->ahD:Lzoiper/aqj$b;

    invoke-virtual {p1}, Lzoiper/aqj$b;->Fo()V

    :cond_3
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 860
    invoke-virtual {p0}, Lzoiper/aqj;->clear()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 816
    iput-boolean v0, p0, Lzoiper/aqj;->paused:Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 821
    iput-boolean v0, p0, Lzoiper/aqj;->paused:Z

    .line 822
    iget-object v0, p0, Lzoiper/aqj;->ahA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    invoke-direct {p0}, Lzoiper/aqj;->Fo()V

    :cond_0
    return-void
.end method
