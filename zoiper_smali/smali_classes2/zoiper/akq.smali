.class public Lzoiper/akq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static adr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/ako;",
            ">;"
        }
    .end annotation
.end field

.field private static ads:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lzoiper/ako;

    .line 33
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzoiper/akq;->adr:Ljava/util/Set;

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lzoiper/akq;->ads:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Di()V
    .locals 5

    .line 41
    sget-boolean v0, Lzoiper/akq;->ads:Z

    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lzoiper/ako;->values()[Lzoiper/ako;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3}, Lzoiper/ako;->De()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    sget-object v4, Lzoiper/akq;->adr:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lzoiper/akq;->ads:Z

    :cond_2
    return-void
.end method

.method public static Dj()Z
    .locals 1

    .line 59
    sget-object v0, Lzoiper/akq;->adr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static a(Lzoiper/ako;)Z
    .locals 1

    .line 71
    sget-object v0, Lzoiper/akq;->adr:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lzoiper/ako;)V
    .locals 1

    .line 81
    sget-object v0, Lzoiper/akq;->adr:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bG(Landroid/content/Context;)Z
    .locals 0

    .line 118
    invoke-static {p0}, Lzoiper/agu;->bh(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lzoiper/aef;->xL()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bH(Landroid/content/Context;)Z
    .locals 1

    .line 122
    invoke-static {p0}, Lzoiper/agu;->bh(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 123
    invoke-static {}, Lzoiper/qm;->he()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bI(Landroid/content/Context;)Z
    .locals 0

    .line 127
    invoke-static {p0}, Lzoiper/agu;->bh(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bJ(Landroid/content/Context;)Z
    .locals 1

    .line 131
    invoke-static {p0}, Lzoiper/akq;->bG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-static {p0}, Lzoiper/akq;->bH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-static {p0}, Lzoiper/akq;->bI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-static {p0}, Lzoiper/akq;->bK(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bK(Landroid/content/Context;)Z
    .locals 2

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 139
    invoke-static {p0}, Lzoiper/aij;->bx(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lzoiper/ako;)V
    .locals 1

    .line 91
    sget-object v0, Lzoiper/akq;->adr:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Landroid/app/Activity;)Z
    .locals 6

    .line 103
    invoke-static {p0}, Lzoiper/agu;->bh(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->hC()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 108
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
