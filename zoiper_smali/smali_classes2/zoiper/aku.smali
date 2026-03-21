.class public final Lzoiper/aku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aku$a;
    }
.end annotation


# static fields
.field private static ady:Lzoiper/aku;


# instance fields
.field private adA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation
.end field

.field private adB:I

.field private final adz:Landroid/content/ContentResolver;

.field private final lock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/aku;->lock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lzoiper/aku;->adB:I

    .line 42
    iput-object p1, p0, Lzoiper/aku;->adz:Landroid/content/ContentResolver;

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    return-void
.end method

.method public static Do()Lzoiper/aku;
    .locals 1

    .line 267
    sget-object v0, Lzoiper/aku;->ady:Lzoiper/aku;

    return-object v0
.end method

.method static synthetic a(Lzoiper/aku;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lzoiper/aku;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Landroid/content/ContentResolver;)V
    .locals 1

    .line 261
    sget-object v0, Lzoiper/aku;->ady:Lzoiper/aku;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lzoiper/aku;

    invoke-direct {v0, p0}, Lzoiper/aku;-><init>(Landroid/content/ContentResolver;)V

    sput-object v0, Lzoiper/aku;->ady:Lzoiper/aku;

    :cond_0
    return-void
.end method

.method static synthetic b(Lzoiper/aku;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lzoiper/aku;->rf()V

    return-void
.end method

.method private rf()V
    .locals 7

    .line 211
    iget-object v0, p0, Lzoiper/aku;->adz:Landroid/content/ContentResolver;

    sget-object v1, Lzoiper/pi;->sE:Landroid/net/Uri;

    sget-object v2, Lzoiper/pi;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lzoiper/aku;->adz:Landroid/content/ContentResolver;

    sget-object v2, Lzoiper/qd;->sE:Landroid/net/Uri;

    sget-object v3, Lzoiper/qd;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 219
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    if-eqz v1, :cond_1

    .line 222
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    new-instance v3, Lzoiper/qd;

    invoke-direct {v3}, Lzoiper/qd;-><init>()V

    .line 224
    invoke-virtual {v3, v1}, Lzoiper/qd;->r(Landroid/database/Cursor;)V

    .line 225
    invoke-virtual {v3}, Lzoiper/qd;->getAccountId()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 230
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "AccountCache"

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while reading number rewriting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 230
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231
    throw v0

    :cond_1
    :goto_3
    if-eqz v0, :cond_4

    .line 236
    :cond_2
    :goto_4
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    new-instance v1, Lzoiper/pi;

    invoke-direct {v1}, Lzoiper/pi;-><init>()V

    .line 238
    invoke-virtual {v1, v0}, Lzoiper/pi;->r(Landroid/database/Cursor;)V

    .line 239
    invoke-virtual {v1}, Lzoiper/pi;->getAccountId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/awn;

    invoke-virtual {v1, v3}, Lzoiper/pi;->a(Lzoiper/awn;)V

    .line 240
    iget-object v3, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lzoiper/pi;->getAccountId()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 242
    invoke-virtual {v1}, Lzoiper/pi;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    invoke-virtual {v1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    iput v1, p0, Lzoiper/aku;->adB:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 247
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 248
    throw v1

    :cond_4
    :goto_5
    return-void
.end method


# virtual methods
.method public Dk()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lzoiper/aku;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Dl()V
    .locals 5

    .line 98
    iget-object v0, p0, Lzoiper/aku;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 101
    :goto_0
    :try_start_0
    iget-object v3, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 102
    iget-object v3, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 103
    iget-object v4, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/pi;

    .line 105
    invoke-virtual {v3, v1}, Lzoiper/pi;->setActive(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Dm()Lzoiper/pi;
    .locals 3

    .line 149
    iget-object v0, p0, Lzoiper/aku;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    iget v2, p0, Lzoiper/aku;->adB:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Dn()I
    .locals 6

    .line 187
    iget-object v0, p0, Lzoiper/aku;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    invoke-static {}, Lzoiper/abc;->st()Lzoiper/abc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 192
    :goto_0
    iget-object v4, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 193
    iget-object v4, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 194
    iget-object v5, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/pi;

    .line 196
    invoke-virtual {v4}, Lzoiper/pi;->getAccountId()I

    move-result v4

    invoke-virtual {v1, v4}, Lzoiper/es;->A(I)Lzoiper/avv;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 197
    invoke-virtual {v4}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v4

    sget-object v5, Lzoiper/avv$c;->awW:Lzoiper/avv$c;

    invoke-virtual {v4, v5}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dd(I)Lzoiper/pi;
    .locals 2

    .line 57
    iget-object v0, p0, Lzoiper/aku;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pi;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public de(I)V
    .locals 3

    .line 117
    iget-object v0, p0, Lzoiper/aku;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget v1, p0, Lzoiper/aku;->adB:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 121
    iget-object v2, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Lzoiper/pi;->db(Z)V

    .line 128
    :cond_0
    iget-object v1, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    if-nez v1, :cond_1

    .line 132
    invoke-direct {p0}, Lzoiper/aku;->rf()V

    .line 133
    iget-object v1, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v1, v2}, Lzoiper/pi;->db(Z)V

    .line 138
    iput p1, p0, Lzoiper/aku;->adB:I

    .line 140
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(IZ)V
    .locals 2

    .line 80
    iget-object v0, p0, Lzoiper/aku;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pi;

    if-nez p1, :cond_0

    .line 87
    invoke-direct {p0}, Lzoiper/aku;->rf()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Lzoiper/pi;->setActive(Z)V

    .line 91
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public refresh()V
    .locals 1

    .line 47
    new-instance v0, Lzoiper/aku$a;

    invoke-direct {v0, p0}, Lzoiper/aku$a;-><init>(Lzoiper/aku;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 158
    iget-object v0, p0, Lzoiper/aku;->adA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
