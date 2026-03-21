.class public Lzoiper/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/uj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ui$a;,
        Lzoiper/ui$c;,
        Lzoiper/ui$b;
    }
.end annotation


# static fields
.field private static zZ:Lzoiper/ui;


# instance fields
.field private final Aa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lzoiper/ui$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Ab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzoiper/ui$a;",
            ">;"
        }
    .end annotation
.end field

.field private Ac:Landroid/graphics/drawable/Drawable;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/ui;->Aa:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/ui;->Ab:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lzoiper/ui;->context:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Lzoiper/tz;)Lzoiper/ui$a;
    .locals 7

    .line 182
    new-instance v0, Lzoiper/ui$a;

    invoke-direct {v0}, Lzoiper/ui$a;-><init>()V

    .line 183
    invoke-static {p1, p2, v0}, Lzoiper/ui;->a(Landroid/content/Context;Lzoiper/tz;Lzoiper/ui$a;)V

    .line 186
    iget v1, p2, Lzoiper/tz;->zC:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 187
    iget v1, p2, Lzoiper/tz;->zC:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 188
    :cond_0
    iget-boolean p1, p2, Lzoiper/tz;->zx:Z

    if-eqz p1, :cond_2

    .line 189
    iget-object p1, p2, Lzoiper/tz;->zp:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p2, Lzoiper/tz;->zp:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lzoiper/ui;->mE()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 194
    :cond_2
    iget-object p1, p2, Lzoiper/tz;->zq:Landroid/net/Uri;

    if-nez p1, :cond_3

    .line 195
    invoke-virtual {p0}, Lzoiper/ui;->mE()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 197
    :cond_3
    iget-object p1, p2, Lzoiper/tz;->zq:Landroid/net/Uri;

    iput-object p1, v0, Lzoiper/ui$a;->Ad:Landroid/net/Uri;

    move-object p1, v2

    .line 200
    :goto_0
    iget-object v1, p2, Lzoiper/tz;->zy:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-wide v3, p2, Lzoiper/tz;->zs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    goto :goto_1

    .line 204
    :cond_4
    iget-wide v1, p2, Lzoiper/tz;->zs:J

    iget-object v3, p2, Lzoiper/tz;->zy:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lzoiper/ui$a;->gp:Landroid/net/Uri;

    goto :goto_2

    .line 202
    :cond_5
    :goto_1
    iput-object v2, v0, Lzoiper/ui$a;->gp:Landroid/net/Uri;

    .line 208
    :goto_2
    iput-object p1, v0, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object p1, p2, Lzoiper/tz;->zy:Ljava/lang/String;

    iput-object p1, v0, Lzoiper/ui$a;->go:Ljava/lang/String;

    .line 211
    iget-wide p1, p2, Lzoiper/tz;->zs:J

    iput-wide p1, v0, Lzoiper/ui$a;->hT:J

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lzoiper/tz;Lzoiper/ui$a;)V
    .locals 3

    .line 250
    iget-object v0, p1, Lzoiper/tz;->pm:Ljava/lang/String;

    .line 252
    iget-object v1, p1, Lzoiper/tz;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-static {p0}, Lzoiper/ui;->az(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    move-object v2, p0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v2

    goto :goto_0

    .line 270
    :cond_1
    iget-object v2, p1, Lzoiper/tz;->name:Ljava/lang/String;

    .line 272
    iget-object p0, p1, Lzoiper/tz;->hW:Ljava/lang/String;

    .line 275
    :goto_0
    iput-object v2, p2, Lzoiper/ui$a;->name:Ljava/lang/String;

    .line 276
    iput-object v0, p2, Lzoiper/ui$a;->number:Ljava/lang/String;

    .line 277
    iput-object p0, p2, Lzoiper/ui$a;->label:Ljava/lang/String;

    .line 278
    iget p0, p1, Lzoiper/tz;->gY:I

    iput p0, p2, Lzoiper/ui$a;->gY:I

    return-void
.end method

.method private a(Lzoiper/tk;Lzoiper/tz;Z)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lzoiper/ui;->Ab:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/ui$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, v0, Lzoiper/ui$a;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p2, Lzoiper/tz;->zr:Z

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lzoiper/ui;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lzoiper/ui;->a(Landroid/content/Context;Lzoiper/tz;)Lzoiper/ui$a;

    move-result-object v0

    .line 158
    iget-object p2, p0, Lzoiper/ui;->Ab:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    invoke-direct {p0, p1, v0}, Lzoiper/ui;->e(Ljava/lang/String;Lzoiper/ui$a;)V

    if-eqz p3, :cond_3

    .line 164
    iget-object p2, v0, Lzoiper/ui$a;->Ad:Landroid/net/Uri;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 167
    iget-object p3, p0, Lzoiper/ui;->context:Landroid/content/Context;

    iget-object v0, v0, Lzoiper/ui$a;->Ad:Landroid/net/Uri;

    invoke-static {p2, p3, v0, p0, p1}, Lzoiper/uj;->a(ILandroid/content/Context;Landroid/net/Uri;Lzoiper/uj$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-direct {p0, p1}, Lzoiper/ui;->bG(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lzoiper/ui;Lzoiper/tk;Lzoiper/tz;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lzoiper/ui;->a(Lzoiper/tk;Lzoiper/tz;Z)V

    return-void
.end method

.method public static declared-synchronized ay(Landroid/content/Context;)Lzoiper/ui;
    .locals 2

    const-class v0, Lzoiper/ui;

    monitor-enter v0

    .line 282
    :try_start_0
    sget-object v1, Lzoiper/ui;->zZ:Lzoiper/ui;

    if-nez v1, :cond_0

    .line 283
    new-instance v1, Lzoiper/ui;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lzoiper/ui;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzoiper/ui;->zZ:Lzoiper/ui;

    .line 285
    :cond_0
    sget-object p0, Lzoiper/ui;->zZ:Lzoiper/ui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static az(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1105b1

    .line 301
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lzoiper/tk;)Lzoiper/ui$a;
    .locals 1

    .line 289
    new-instance v0, Lzoiper/ui$a;

    invoke-direct {v0}, Lzoiper/ui$a;-><init>()V

    .line 290
    invoke-static {p1}, Lzoiper/ub;->C(Lzoiper/tk;)Lzoiper/tz;

    move-result-object p1

    .line 292
    invoke-static {p0, p1, v0}, Lzoiper/ui;->a(Landroid/content/Context;Lzoiper/tz;Lzoiper/ui$a;)V

    return-object v0
.end method

.method private bG(Ljava/lang/String;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lzoiper/ui;->Aa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lzoiper/ui;->Aa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ui$b;

    .line 223
    invoke-interface {v1, p1, p2}, Lzoiper/ui$b;->b(Ljava/lang/String;Lzoiper/ui$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lzoiper/ui;->Aa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p2, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ui$b;

    .line 236
    invoke-interface {v1, p1, p2}, Lzoiper/ui$b;->a(Ljava/lang/String;Lzoiper/ui$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .line 128
    check-cast p4, Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lzoiper/ui;->Ab:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/ui$a;

    if-nez p1, :cond_0

    .line 133
    invoke-direct {p0, p4}, Lzoiper/ui;->bG(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 139
    iput-object p2, p1, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 141
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lzoiper/ui;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 143
    iput-object p2, p1, Lzoiper/ui$a;->Ae:Landroid/graphics/drawable/Drawable;

    .line 146
    :goto_0
    invoke-direct {p0, p4, p1}, Lzoiper/ui;->f(Ljava/lang/String;Lzoiper/ui$a;)V

    .line 147
    invoke-direct {p0, p4}, Lzoiper/ui;->bG(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lzoiper/tk;Lzoiper/ui$b;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lzoiper/ui;->Ab:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ui$a;

    .line 75
    iget-object v2, p0, Lzoiper/ui;->Aa:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {p2, v0, v1}, Lzoiper/ui$b;->b(Ljava/lang/String;Lzoiper/ui$a;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 94
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 95
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p2, p0, Lzoiper/ui;->Aa:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lzoiper/ui;->context:Landroid/content/Context;

    new-instance v0, Lzoiper/ui$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/ui$c;-><init>(Lzoiper/ui;Lzoiper/ui$1;)V

    invoke-static {p2, p1, v0}, Lzoiper/ub;->a(Landroid/content/Context;Lzoiper/tk;Lzoiper/ua$c;)Lzoiper/tz;

    move-result-object p2

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lzoiper/ui;->a(Lzoiper/tk;Lzoiper/tz;Z)V

    return-void
.end method

.method public bF(Ljava/lang/String;)Lzoiper/ui$a;
    .locals 1

    .line 119
    iget-object v0, p0, Lzoiper/ui;->Ab:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/ui$a;

    return-object p1
.end method

.method public clearCache()V
    .locals 1

    .line 60
    iget-object v0, p0, Lzoiper/ui;->Ab:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    iget-object v0, p0, Lzoiper/ui;->Aa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public mE()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 111
    iget-object v0, p0, Lzoiper/ui;->Ac:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lzoiper/ui;->context:Landroid/content/Context;

    const v1, 0x7f080163

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ui;->Ac:Landroid/graphics/drawable/Drawable;

    .line 115
    :cond_0
    iget-object v0, p0, Lzoiper/ui;->Ac:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
