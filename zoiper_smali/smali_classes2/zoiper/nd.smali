.class public Lzoiper/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private count:I

.field private mm:[I

.field private mn:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 46
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    .line 53
    iput-object p1, p0, Lzoiper/nd;->mn:[Ljava/lang/String;

    .line 54
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lzoiper/nd;->mm:[I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 56
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_2

    .line 57
    iget-object v1, p0, Lzoiper/nd;->mn:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lzoiper/nd;->mn:[Ljava/lang/String;

    aput-object v2, v1, p1

    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, p0, Lzoiper/nd;->mn:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v1, p0, Lzoiper/nd;->mn:[Ljava/lang/String;

    aget-object v2, v1, p1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    .line 63
    :cond_1
    :goto_1
    iget-object v1, p0, Lzoiper/nd;->mm:[I

    aput v0, v1, p1

    .line 64
    aget v1, p2, p1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iput v0, p0, Lzoiper/nd;->count:I

    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The sections and counts arrays must have the same length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Lzoiper/nd;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 148
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 150
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 151
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    const/4 v7, 0x1

    .line 157
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 160
    invoke-virtual {v8, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-interface {v2, v8}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 163
    invoke-interface {v2, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-lez v6, :cond_1

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 175
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 179
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 184
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 185
    invoke-interface {v2, p0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 188
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result p1

    new-array v1, p1, [I

    .line 189
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v5, v4, 0x1

    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v4

    move v4, v5

    goto :goto_2

    .line 193
    :cond_4
    array-length v2, p0

    if-eq v2, p1, :cond_6

    .line 194
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "ContactsSectionIndexer"

    const-string p1, "sections.length != counts.length . No sections will be generated."

    .line 195
    invoke-static {p0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    .line 200
    :cond_6
    new-instance p1, Lzoiper/nd;

    invoke-direct {p1, p0, v1}, Lzoiper/nd;-><init>([Ljava/lang/String;[I)V

    return-object p1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public am(Ljava/lang/String;)V
    .locals 6

    .line 100
    iget-object v0, p0, Lzoiper/nd;->mn:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 102
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lzoiper/nd;->mn:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lzoiper/nd;->mm:[I

    array-length v3, v3

    add-int/2addr v3, v1

    new-array v3, v3, [I

    .line 110
    aput-object p1, v0, v2

    .line 111
    aput v2, v3, v2

    const/4 p1, 0x1

    .line 112
    :goto_0
    iget-object v2, p0, Lzoiper/nd;->mm:[I

    array-length v4, v2

    if-gt p1, v4, :cond_1

    .line 113
    iget-object v4, p0, Lzoiper/nd;->mn:[Ljava/lang/String;

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    aput-object v4, v0, p1

    .line 114
    aget v2, v2, v5

    add-int/2addr v2, v1

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iput-object v0, p0, Lzoiper/nd;->mn:[Ljava/lang/String;

    .line 117
    iput-object v3, p0, Lzoiper/nd;->mm:[I

    .line 118
    iget p1, p0, Lzoiper/nd;->count:I

    add-int/2addr p1, v1

    iput p1, p0, Lzoiper/nd;->count:I

    :cond_2
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 74
    iget-object v0, p0, Lzoiper/nd;->mn:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lzoiper/nd;->mm:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    if-ltz p1, :cond_2

    .line 82
    iget v0, p0, Lzoiper/nd;->count:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lzoiper/nd;->mm:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lzoiper/nd;->mn:[Ljava/lang/String;

    return-object v0
.end method
