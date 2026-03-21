.class public abstract Lzoiper/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qB:Ljava/lang/Object;

.field private static qC:Lzoiper/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzoiper/oo;->qB:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lzoiper/oo;
    .locals 2

    .line 133
    sget-object v0, Lzoiper/oo;->qB:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lzoiper/oo;->qC:Lzoiper/oo;

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 136
    new-instance v1, Lzoiper/op;

    invoke-direct {v1, p0}, Lzoiper/op;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzoiper/oo;->qC:Lzoiper/oo;

    .line 138
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    sget-object p0, Lzoiper/oo;->qC:Lzoiper/oo;

    return-object p0

    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract P(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lzoiper/on;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zoiper/android/contacts/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lcom/zoiper/android/contacts/account/AccountWithDataSet;)Lzoiper/on;
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->fU()Lzoiper/oq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/oo;->a(Lzoiper/oq;)Lzoiper/on;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p1}, Lzoiper/oo;->t(Ljava/lang/String;Ljava/lang/String;)Lzoiper/on;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lzoiper/oq;)Lzoiper/on;
.end method

.method public a(Lcom/zoiper/android/contacts/account/AccountWithDataSet;Z)Z
    .locals 2

    const/4 p2, 0x0

    .line 113
    invoke-virtual {p0, p2}, Lzoiper/oo;->Q(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    .line 114
    invoke-virtual {p1, v1}, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lzoiper/on;
    .locals 0

    .line 72
    invoke-static {p1, p2}, Lzoiper/oq;->u(Ljava/lang/String;Ljava/lang/String;)Lzoiper/oq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/oo;->a(Lzoiper/oq;)Lzoiper/on;

    move-result-object p1

    return-object p1
.end method
