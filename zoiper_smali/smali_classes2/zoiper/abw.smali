.class public final Lzoiper/abw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/awc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/abw$a;
    }
.end annotation


# static fields
.field private static volatile Mr:Lzoiper/abw;

.field private static lock:Ljava/lang/Object;


# instance fields
.field private Ms:[Lzoiper/abw$a;

.field private Mt:I

.field private currentIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzoiper/abw;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 24
    iput v0, p0, Lzoiper/abw;->Mt:I

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lzoiper/abw;->currentIndex:I

    new-array v0, v0, [Lzoiper/abw$a;

    .line 30
    iput-object v0, p0, Lzoiper/abw;->Ms:[Lzoiper/abw$a;

    return-void
.end method

.method private c(Lzoiper/abw$a;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lzoiper/abw;->Ms:[Lzoiper/abw$a;

    iget v1, p0, Lzoiper/abw;->currentIndex:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    iput v1, p0, Lzoiper/abw;->currentIndex:I

    return-void
.end method

.method private extend()V
    .locals 4

    .line 106
    iget v0, p0, Lzoiper/abw;->Mt:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lzoiper/abw;->Mt:I

    .line 107
    new-array v0, v0, [Lzoiper/abw$a;

    .line 108
    iget-object v1, p0, Lzoiper/abw;->Ms:[Lzoiper/abw$a;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iput-object v0, p0, Lzoiper/abw;->Ms:[Lzoiper/abw$a;

    return-void
.end method

.method public static sU()Lzoiper/abw;
    .locals 2

    .line 113
    sget-object v0, Lzoiper/abw;->Mr:Lzoiper/abw;

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Lzoiper/abw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lzoiper/abw;->Mr:Lzoiper/abw;

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lzoiper/abw;

    invoke-direct {v1}, Lzoiper/abw;-><init>()V

    sput-object v1, Lzoiper/abw;->Mr:Lzoiper/abw;

    .line 118
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 121
    :cond_1
    :goto_0
    sget-object v0, Lzoiper/abw;->Mr:Lzoiper/abw;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_0
    iget-object v1, p0, Lzoiper/abw;->Ms:[Lzoiper/abw$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 90
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget v1, v1, Lzoiper/abw$a;->zJ:I

    if-ne v1, p1, :cond_0

    .line 91
    iget-object v1, p0, Lzoiper/abw;->Ms:[Lzoiper/abw$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lzoiper/abw$a;->handler:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 92
    iput p1, v1, Landroid/os/Message;->what:I

    .line 93
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    iget-object v2, p0, Lzoiper/abw;->Ms:[Lzoiper/abw$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lzoiper/abw$a;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lzoiper/abw$a;)V
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget v0, p0, Lzoiper/abw;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lzoiper/abw;->Mt:I

    if-ne v0, v1, :cond_0

    .line 36
    invoke-direct {p0}, Lzoiper/abw;->extend()V

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/abw;->c(Lzoiper/abw$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lzoiper/abw$a;)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    .line 44
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 51
    :goto_0
    :try_start_0
    iget-object v4, p0, Lzoiper/abw;->Ms:[Lzoiper/abw$a;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v0, v5, :cond_3

    .line 52
    aget-object v4, v4, v0

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    move v3, v0

    const/4 v1, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v4, p1}, Lzoiper/abw$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    iget-object v2, p0, Lzoiper/abw;->Ms:[Lzoiper/abw$a;

    aput-object v6, v2, v0

    .line 60
    iget v2, p0, Lzoiper/abw;->currentIndex:I

    sub-int/2addr v2, v7

    iput v2, p0, Lzoiper/abw;->currentIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-gez v2, :cond_4

    .line 65
    monitor-exit p0

    return-void

    :cond_4
    if-le v2, v3, :cond_6

    if-gtz v3, :cond_5

    goto :goto_1

    .line 69
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The removed object must be before                                first null object in the array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-gez v3, :cond_7

    .line 74
    array-length v3, v4

    :cond_7
    :goto_2
    if-ge v2, v3, :cond_9

    add-int/lit8 p1, v2, 0x1

    .line 78
    iget-object v0, p0, Lzoiper/abw;->Ms:[Lzoiper/abw$a;

    array-length v1, v0

    if-eq p1, v1, :cond_8

    .line 79
    aget-object v1, v0, p1

    aput-object v1, v0, v2

    :cond_8
    move v2, p1

    goto :goto_2

    .line 83
    :cond_9
    iget-object p1, p0, Lzoiper/abw;->Ms:[Lzoiper/abw$a;

    sub-int/2addr v3, v7

    aput-object v6, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
