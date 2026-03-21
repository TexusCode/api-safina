.class public Lzoiper/tr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yC:Lzoiper/tr;


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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/tr;->cache:Ljava/util/Map;

    return-void
.end method

.method private b(Landroid/content/Context;Lzoiper/apb;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 33
    sget-object v0, Lzoiper/tr$1;->yD:[I

    invoke-virtual {p2}, Lzoiper/apb;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const v1, 0x7f0801e5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const v2, 0x7f0801e6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 47
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static lF()Lzoiper/tr;
    .locals 1

    .line 55
    sget-object v0, Lzoiper/tr;->yC:Lzoiper/tr;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lzoiper/tr;

    invoke-direct {v0}, Lzoiper/tr;-><init>()V

    sput-object v0, Lzoiper/tr;->yC:Lzoiper/tr;

    .line 59
    :cond_0
    sget-object v0, Lzoiper/tr;->yC:Lzoiper/tr;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lzoiper/apb;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 21
    iget-object v0, p0, Lzoiper/tr;->cache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lzoiper/tr;->cache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/tr;->b(Landroid/content/Context;Lzoiper/apb;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lzoiper/tr;->cache:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
