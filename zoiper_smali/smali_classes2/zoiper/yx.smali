.class public Lzoiper/yx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/yx$a;,
        Lzoiper/yx$b;
    }
.end annotation


# static fields
.field private static final Fn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lzoiper/yx$b;",
            ">;"
        }
    .end annotation
.end field

.field private static Fo:Lzoiper/yx$a;

.field private static final Fp:Landroid/database/ContentObserver;


# instance fields
.field private FA:J

.field private FB:J

.field private FC:Ljava/lang/String;

.field private FD:I

.field private FE:Ljava/lang/String;

.field private FF:Z

.field private final FG:Ljava/lang/Object;

.field private Fq:Landroid/graphics/drawable/BitmapDrawable;

.field private Fr:[B

.field private Fs:J

.field private Ft:I

.field private Fu:Z

.field private Fv:Z

.field private Fw:Ljava/lang/String;

.field private Fx:Ljava/lang/String;

.field private Fy:Ljava/lang/String;

.field private Fz:Ljava/lang/String;

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lzoiper/yx;->Fn:Ljava/util/HashSet;

    .line 57
    new-instance v0, Lzoiper/yx$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lzoiper/yx$1;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lzoiper/yx;->Fp:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/yx;->FG:Ljava/lang/Object;

    const-string v0, ""

    .line 121
    invoke-direct {p0, p1, v0}, Lzoiper/yx;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/yx;->FG:Ljava/lang/Object;

    .line 114
    invoke-direct {p0, p1, p2}, Lzoiper/yx;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/yx$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lzoiper/yx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lzoiper/yx$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lzoiper/yx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/yx;->FG:Ljava/lang/Object;

    const-string v0, "Self_Item_Key"

    const-string v1, ""

    .line 125
    invoke-direct {p0, v0, v1}, Lzoiper/yx;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-boolean p1, p0, Lzoiper/yx;->Fu:Z

    return-void
.end method

.method synthetic constructor <init>(ZLzoiper/yx$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lzoiper/yx;-><init>(Z)V

    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 222
    iput-wide v0, p0, Lzoiper/yx;->Fs:J

    .line 223
    iput-object p2, p0, Lzoiper/yx;->mName:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, p1}, Lzoiper/yx;->bo(Ljava/lang/String;)V

    const-string p1, ""

    .line 225
    iput-object p1, p0, Lzoiper/yx;->Fw:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 226
    iput-wide p1, p0, Lzoiper/yx;->FA:J

    const/4 p1, 0x0

    .line 227
    iput p1, p0, Lzoiper/yx;->FD:I

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lzoiper/yx;->Fv:Z

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " <"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lzoiper/yx;I)I
    .locals 0

    .line 41
    iput p1, p0, Lzoiper/yx;->FD:I

    return p1
.end method

.method static synthetic a(Lzoiper/yx;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lzoiper/yx;->FA:J

    return-wide p1
.end method

.method static synthetic a(Lzoiper/yx;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 41
    iput-object p1, p0, Lzoiper/yx;->Fq:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static synthetic a(Lzoiper/yx;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lzoiper/yx;->Fz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lzoiper/yx;->Fz:Ljava/lang/String;

    return-object p1
.end method

.method public static a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 1
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

    .line 270
    sget-object v0, Lzoiper/yx;->Fo:Lzoiper/yx$a;

    invoke-virtual {v0, p0}, Lzoiper/yx$a;->b([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzoiper/yx$b;)V
    .locals 1

    .line 297
    sget-object v0, Lzoiper/yx;->Fn:Ljava/util/HashSet;

    monitor-enter v0

    .line 298
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lzoiper/yx;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lzoiper/yx;->Fv:Z

    return p1
.end method

.method static synthetic a(Lzoiper/yx;[B)[B
    .locals 0

    .line 41
    iput-object p1, p0, Lzoiper/yx;->Fr:[B

    return-object p1
.end method

.method static synthetic b(Lzoiper/yx;I)I
    .locals 0

    .line 41
    iput p1, p0, Lzoiper/yx;->Ft:I

    return p1
.end method

.method static synthetic b(Lzoiper/yx;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lzoiper/yx;->Fs:J

    return-wide p1
.end method

.method static synthetic b(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lzoiper/yx;->Fw:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Lzoiper/yx$b;)V
    .locals 1

    .line 303
    sget-object v0, Lzoiper/yx;->Fn:Ljava/util/HashSet;

    monitor-enter v0

    .line 304
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 305
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lzoiper/yx;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lzoiper/yx;->FF:Z

    return p0
.end method

.method static synthetic b(Lzoiper/yx;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lzoiper/yx;->FF:Z

    return p1
.end method

.method private static bO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static synthetic bP(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lzoiper/yx;->bO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bp(Z)Lzoiper/yx;
    .locals 1

    .line 266
    sget-object v0, Lzoiper/yx;->Fo:Lzoiper/yx$a;

    invoke-virtual {v0, p0}, Lzoiper/yx$a;->bp(Z)Lzoiper/yx;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lzoiper/yx;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lzoiper/yx;->FB:J

    return-wide p1
.end method

.method static synthetic c(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lzoiper/yx;->FE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lzoiper/yx;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lzoiper/yx;->Fv:Z

    return p0
.end method

.method static synthetic d(Lzoiper/yx;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lzoiper/yx;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lzoiper/yx;->mName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lzoiper/yx;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lzoiper/yx;->Fw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lzoiper/yx;->Fx:Ljava/lang/String;

    return-object p1
.end method

.method public static e(Ljava/lang/String;Z)Lzoiper/yx;
    .locals 1

    .line 258
    sget-object v0, Lzoiper/yx;->Fo:Lzoiper/yx$a;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p0, p1}, Lzoiper/yx$a;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lzoiper/yx;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lzoiper/yx;->FA:J

    return-wide v0
.end method

.method static synthetic f(Lzoiper/yx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lzoiper/yx;->FC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lzoiper/yx;)I
    .locals 0

    .line 41
    iget p0, p0, Lzoiper/yx;->FD:I

    return p0
.end method

.method static synthetic h(Lzoiper/yx;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lzoiper/yx;->FE:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lzoiper/yx;)[B
    .locals 0

    .line 41
    iget-object p0, p0, Lzoiper/yx;->Fr:[B

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 309
    sget-object v0, Lzoiper/yx;->Fo:Lzoiper/yx$a;

    if-eqz v0, :cond_0

    .line 310
    invoke-static {v0}, Lzoiper/yx$a;->a(Lzoiper/yx$a;)Lzoiper/yx$a$a;

    move-result-object v0

    iget-object v0, v0, Lzoiper/yx$a$a;->FQ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 312
    :cond_0
    new-instance v0, Lzoiper/yx$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/yx$a;-><init>(Landroid/content/Context;Lzoiper/yx$1;)V

    sput-object v0, Lzoiper/yx;->Fo:Lzoiper/yx$a;

    .line 319
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v0

    .line 321
    invoke-interface {v0, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    sget-object v2, Lzoiper/yx;->Fp:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public static invalidateCache()V
    .locals 2

    .line 274
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Contact"

    const-string v1, "invalidateCache"

    .line 275
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    sget-object v0, Lzoiper/yx;->Fo:Lzoiper/yx$a;

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0}, Lzoiper/yx$a;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic j(Lzoiper/yx;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 41
    iget-object p0, p0, Lzoiper/yx;->Fq:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic k(Lzoiper/yx;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lzoiper/yx;->Fs:J

    return-wide v0
.end method

.method static synthetic l(Lzoiper/yx;)I
    .locals 0

    .line 41
    iget p0, p0, Lzoiper/yx;->Ft:I

    return p0
.end method

.method static synthetic m(Lzoiper/yx;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lzoiper/yx;->Fx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lzoiper/yx;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lzoiper/yx;->FB:J

    return-wide v0
.end method

.method static synthetic o(Lzoiper/yx;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lzoiper/yx;->FC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lzoiper/yx;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lzoiper/yx;->pp()V

    return-void
.end method

.method private pp()V
    .locals 2

    .line 232
    iget-object v0, p0, Lzoiper/yx;->mName:Ljava/lang/String;

    iget-object v1, p0, Lzoiper/yx;->Fz:Ljava/lang/String;

    invoke-static {v0, v1}, Lzoiper/yx;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/yx;->Fy:Ljava/lang/String;

    return-void
.end method

.method static synthetic pq()Ljava/util/HashSet;
    .locals 1

    .line 41
    sget-object v0, Lzoiper/yx;->Fn:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic q(Lzoiper/yx;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lzoiper/yx;->Fu:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lzoiper/yx;->Fq:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lzoiper/yx;->Fr:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 214
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 215
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lzoiper/yx;->Fq:Landroid/graphics/drawable/BitmapDrawable;

    .line 218
    :cond_0
    iget-object p1, p0, Lzoiper/yx;->Fq:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bo(Ljava/lang/String;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lzoiper/yx;->FG:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    new-instance v1, Lzoiper/abq;

    invoke-direct {v1, p1}, Lzoiper/abq;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Lzoiper/abq;->sS()V

    .line 165
    invoke-virtual {v1}, Lzoiper/abq;->sT()V

    .line 166
    invoke-virtual {v1}, Lzoiper/abq;->getString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yx;->Fz:Ljava/lang/String;

    .line 167
    invoke-direct {p0}, Lzoiper/yx;->pp()V

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized eE()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 151
    :try_start_0
    iput-boolean v0, p0, Lzoiper/yx;->Fv:Z

    .line 152
    sget-object v0, Lzoiper/yx;->Fo:Lzoiper/yx$a;

    iget-object v1, p0, Lzoiper/yx;->Fz:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzoiper/yx$a;->e(Ljava/lang/String;Z)Lzoiper/yx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lzoiper/yx;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lzoiper/yx;->Fz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 175
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzoiper/yx;->mName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lzoiper/yx;->FG:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lzoiper/yx;->Fz:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized getUri()Landroid/net/Uri;
    .locals 3

    monitor-enter p0

    .line 188
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lzoiper/yx;->FA:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pg()V
    .locals 1

    .line 143
    sget-object v0, Lzoiper/yx;->Fo:Lzoiper/yx$a;

    invoke-static {v0, p0}, Lzoiper/yx$a;->a(Lzoiper/yx$a;Lzoiper/yx;)V

    return-void
.end method

.method public ph()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lzoiper/yx;->Fu:Z

    return v0
.end method

.method public declared-synchronized pi()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lzoiper/yx;->Fy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pj()J
    .locals 2

    .line 192
    iget-wide v0, p0, Lzoiper/yx;->FB:J

    return-wide v0
.end method

.method public pk()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lzoiper/yx;->FC:Ljava/lang/String;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lzoiper/yx;->Fx:Ljava/lang/String;

    return-object v0
.end method

.method public pm()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lzoiper/yx;->FA:J

    return-wide v0
.end method

.method public declared-synchronized po()Z
    .locals 5

    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v0, p0, Lzoiper/yx;->FA:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 131
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    iget-object v2, p0, Lzoiper/yx;->Fz:Ljava/lang/String;

    const-string v3, "null"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 134
    iget-object v4, p0, Lzoiper/yx;->mName:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 135
    iget-object v4, p0, Lzoiper/yx;->Fy:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 136
    iget-object v4, p0, Lzoiper/yx;->Fw:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, Lzoiper/yx;->FA:J

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v3, p0, Lzoiper/yx;->Fs:J

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "{ number=%s, name=%s, nameAndNumber=%s, label=%s, person_id=%d, hash=%d method_id=%d }"

    .line 131
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
