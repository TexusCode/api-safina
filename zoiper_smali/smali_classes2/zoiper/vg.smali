.class public Lzoiper/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DB:Lzoiper/vg;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzoiper/apb;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/vg;->cache:Ljava/util/Map;

    return-void
.end method

.method private b(Landroid/content/Context;Lzoiper/apb;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 46
    sget-object v0, Lzoiper/apb;->aqH:Lzoiper/apb;

    invoke-virtual {p2, v0}, Lzoiper/apb;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08017e

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lzoiper/apb;->aqJ:Lzoiper/apb;

    invoke-virtual {p2, v0}, Lzoiper/apb;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f08017f

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lzoiper/apb;->aqI:Lzoiper/apb;

    invoke-virtual {p2, v0}, Lzoiper/apb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static nS()Lzoiper/vg;
    .locals 1

    .line 60
    sget-object v0, Lzoiper/vg;->DB:Lzoiper/vg;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lzoiper/vg;

    invoke-direct {v0}, Lzoiper/vg;-><init>()V

    sput-object v0, Lzoiper/vg;->DB:Lzoiper/vg;

    .line 64
    :cond_0
    sget-object v0, Lzoiper/vg;->DB:Lzoiper/vg;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lzoiper/apb;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 27
    iget-object v0, p0, Lzoiper/vg;->cache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p0, Lzoiper/vg;->cache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/vg;->b(Landroid/content/Context;Lzoiper/apb;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lzoiper/vg;->cache:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
