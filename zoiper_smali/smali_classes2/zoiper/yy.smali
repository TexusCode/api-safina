.class public Lzoiper/yy;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lzoiper/yx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)Lzoiper/yy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lzoiper/yy;"
        }
    .end annotation

    .line 79
    new-instance v0, Lzoiper/yy;

    invoke-direct {v0}, Lzoiper/yy;-><init>()V

    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    invoke-static {v1, p1}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Lzoiper/yy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;ZZ)Lzoiper/yy;
    .locals 5

    .line 97
    new-instance v0, Lzoiper/yy;

    invoke-direct {v0}, Lzoiper/yy;-><init>()V

    const-string v1, ";"

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 100
    invoke-static {v3, p1}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {v4, v3}, Lzoiper/yx;->bo(Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-virtual {v0, v4}, Lzoiper/yy;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c([Landroid/os/Parcelable;)Lzoiper/yy;
    .locals 6

    .line 122
    new-instance v0, Lzoiper/yy;

    invoke-direct {v0}, Lzoiper/yy;-><init>()V

    if-eqz p0, :cond_2

    .line 123
    array-length v1, p0

    if-lez v1, :cond_2

    .line 124
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 125
    check-cast v3, Landroid/net/Uri;

    .line 126
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tel"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 130
    invoke-virtual {v0, v3}, Lzoiper/yy;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p0}, Lzoiper/yx;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 138
    invoke-virtual {v0, p0}, Lzoiper/yy;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public static g(Ljava/lang/String;Z)Lzoiper/yy;
    .locals 1

    .line 149
    new-instance v0, Lzoiper/yy;

    invoke-direct {v0}, Lzoiper/yy;-><init>()V

    .line 150
    invoke-static {p0, p1}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {v0, p0}, Lzoiper/yy;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bR(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 17
    invoke-virtual {p0}, Lzoiper/yy;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lzoiper/yy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/yx;

    add-int/lit8 v4, v2, 0x1

    .line 20
    invoke-virtual {v3}, Lzoiper/yx;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzoiper/akx;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bS(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 26
    invoke-virtual {p0}, Lzoiper/yy;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lzoiper/yy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/yx;

    add-int/lit8 v4, v2, 0x1

    .line 29
    invoke-virtual {v3}, Lzoiper/yx;->pi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 58
    :try_start_0
    check-cast p1, Lzoiper/yy;

    .line 61
    invoke-virtual {p0}, Lzoiper/yy;->size()I

    move-result v1

    invoke-virtual {p1}, Lzoiper/yy;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lzoiper/yy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yx;

    .line 67
    invoke-virtual {p1, v2}, Lzoiper/yy;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public getNumbers()[Ljava/lang/String;
    .locals 4

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0}, Lzoiper/yy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yx;

    .line 42
    invoke-virtual {v2}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lzoiper/yy;->getNumbers()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
