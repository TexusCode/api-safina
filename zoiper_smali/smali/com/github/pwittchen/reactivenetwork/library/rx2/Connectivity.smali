.class public Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    }
.end annotation


# static fields
.field static final UNKNOWN_SUB_TYPE:I = -0x1

.field static final UNKNOWN_TYPE:I = -0x1


# instance fields
.field private available:Z

.field private detailedState:Landroid/net/NetworkInfo$DetailedState;

.field private extraInfo:Ljava/lang/String;

.field private failover:Z

.field private reason:Ljava/lang/String;

.field private roaming:Z

.field private state:Landroid/net/NetworkInfo$State;

.field private subType:I

.field private subTypeName:Ljava/lang/String;

.field private type:I

.field private typeName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 97
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->access$000(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)Landroid/net/NetworkInfo$State;

    move-result-object v0

    iput-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->state:Landroid/net/NetworkInfo$State;

    .line 84
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->access$100(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    iput-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->detailedState:Landroid/net/NetworkInfo$DetailedState;

    .line 85
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->access$200(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)I

    move-result v0

    iput v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->type:I

    .line 86
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->access$300(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)I

    move-result v0

    iput v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subType:I

    .line 87
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->access$400(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->available:Z

    .line 88
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->access$500(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->failover:Z

    .line 89
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->access$600(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->roaming:Z

    .line 90
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->access$700(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->typeName:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->access$800(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subTypeName:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->access$900(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->reason:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->access$1000(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;)V

    return-void
.end method

.method public static available(Z)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 141
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->available(Z)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 101
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    invoke-direct {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;-><init>()V

    return-object v0
.end method

.method public static create()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;
    .locals 1

    .line 42
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->build()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;
    .locals 1

    const-string v0, "context == null"

    .line 46
    invoke-static {p0, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->create(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;

    move-result-object p0

    return-object p0
.end method

.method protected static create(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;
    .locals 1

    const-string v0, "context == null"

    .line 56
    invoke-static {p0, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 59
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->create()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 63
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->create()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->create(Landroid/net/NetworkInfo;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static create(Landroid/net/NetworkInfo;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;
    .locals 2

    .line 67
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    invoke-direct {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;-><init>()V

    .line 68
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->state(Landroid/net/NetworkInfo$State;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->detailedState(Landroid/net/NetworkInfo$DetailedState;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->type(I)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->subType(I)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->available(Z)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->failover(Z)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->roaming(Z)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->typeName(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->subTypeName(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->reason(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->extraInfo(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->build()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;

    move-result-object p0

    return-object p0
.end method

.method public static extraInfo(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 189
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->extraInfo(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static failover(Z)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 149
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->failover(Z)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "connectivity"

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static reason(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 181
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->reason(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static roaming(Z)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 157
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->roaming(Z)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static state(Landroid/net/NetworkInfo$DetailedState;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 117
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->detailedState(Landroid/net/NetworkInfo$DetailedState;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static state(Landroid/net/NetworkInfo$State;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 109
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->state(Landroid/net/NetworkInfo$State;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static subType(I)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 133
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->subType(I)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static subTypeName(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 173
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->subTypeName(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static type(I)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 125
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->type(I)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static typeName(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;
    .locals 1

    .line 165
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;->typeName(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public available()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->available:Z

    return v0
.end method

.method public detailedState()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->detailedState:Landroid/net/NetworkInfo$DetailedState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 200
    :cond_1
    check-cast p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;

    .line 202
    iget v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->type:I

    iget v3, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->type:I

    if-eq v2, v3, :cond_2

    return v1

    .line 205
    :cond_2
    iget v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subType:I

    iget v3, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subType:I

    if-eq v2, v3, :cond_3

    return v1

    .line 208
    :cond_3
    iget-boolean v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->available:Z

    iget-boolean v3, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->available:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 211
    :cond_4
    iget-boolean v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->failover:Z

    iget-boolean v3, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->failover:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 214
    :cond_5
    iget-boolean v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->roaming:Z

    iget-boolean v3, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->roaming:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 217
    :cond_6
    iget-object v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->state:Landroid/net/NetworkInfo$State;

    iget-object v3, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->state:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_7

    return v1

    .line 220
    :cond_7
    iget-object v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->detailedState:Landroid/net/NetworkInfo$DetailedState;

    iget-object v3, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->detailedState:Landroid/net/NetworkInfo$DetailedState;

    if-eq v2, v3, :cond_8

    return v1

    .line 223
    :cond_8
    iget-object v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->typeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->typeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 226
    :cond_9
    iget-object v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subTypeName:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subTypeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subTypeName:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_0
    return v1

    .line 229
    :cond_b
    iget-object v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->reason:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->reason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_c
    iget-object v2, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->reason:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_1
    return v1

    .line 233
    :cond_d
    iget-object v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->extraInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->extraInfo:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_e
    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_10
    :goto_3
    return v1
.end method

.method public extraInfo()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public failover()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->failover:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->state:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->detailedState:Landroid/net/NetworkInfo$DetailedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-boolean v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->available:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 242
    iget-boolean v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->failover:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-boolean v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->roaming:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-object v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->typeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 245
    iget-object v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subTypeName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 246
    iget-object v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->reason:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->extraInfo:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public reason()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public roaming()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->roaming:Z

    return v0
.end method

.method public state()Landroid/net/NetworkInfo$State;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->state:Landroid/net/NetworkInfo$State;

    return-object v0
.end method

.method public subType()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subType:I

    return v0
.end method

.method public subTypeName()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connectivity{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->state:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->detailedState:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->failover:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->roaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subTypeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->subTypeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reason=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->reason:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extraInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->extraInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->type:I

    return v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->typeName:Ljava/lang/String;

    return-object v0
.end method
