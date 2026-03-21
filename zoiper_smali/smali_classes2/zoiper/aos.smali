.class public final enum Lzoiper/aos;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aos;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum agA:Lzoiper/aos;

.field public static final enum agB:Lzoiper/aos;

.field public static final enum agC:Lzoiper/aos;

.field public static final enum agD:Lzoiper/aos;

.field public static final enum agE:Lzoiper/aos;

.field public static final enum agF:Lzoiper/aos;

.field private static final synthetic agH:[Lzoiper/aos;

.field public static final enum agu:Lzoiper/aos;

.field public static final enum agv:Lzoiper/aos;

.field public static final enum agw:Lzoiper/aos;

.field public static final enum agx:Lzoiper/aos;

.field public static final enum agy:Lzoiper/aos;

.field public static final enum agz:Lzoiper/aos;


# instance fields
.field private final agG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 18
    new-instance v0, Lzoiper/aos;

    const-string v1, "USER_AGENT"

    const/4 v2, 0x0

    const-string v3, "USER-AGENT"

    invoke-direct {v0, v1, v2, v3}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzoiper/aos;->agu:Lzoiper/aos;

    .line 24
    new-instance v1, Lzoiper/aos;

    const-string v3, "SENSOR_STATUS"

    const/4 v4, 0x1

    const-string v5, "SENSORSTATUS"

    invoke-direct {v1, v3, v4, v5}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzoiper/aos;->agv:Lzoiper/aos;

    .line 30
    new-instance v3, Lzoiper/aos;

    const-string v5, "A2DP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzoiper/aos;->agw:Lzoiper/aos;

    .line 37
    new-instance v5, Lzoiper/aos;

    const-string v7, "AUDIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzoiper/aos;->agx:Lzoiper/aos;

    .line 43
    new-instance v7, Lzoiper/aos;

    const-string v9, "VOCALYST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lzoiper/aos;->agy:Lzoiper/aos;

    .line 49
    new-instance v9, Lzoiper/aos;

    const-string v11, "LANG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lzoiper/aos;->agz:Lzoiper/aos;

    .line 66
    new-instance v11, Lzoiper/aos;

    const-string v13, "BATTERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lzoiper/aos;->agA:Lzoiper/aos;

    .line 72
    new-instance v13, Lzoiper/aos;

    const-string v15, "CONNECTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lzoiper/aos;->agB:Lzoiper/aos;

    .line 77
    new-instance v15, Lzoiper/aos;

    const-string v14, "BUTTON"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lzoiper/aos;->agC:Lzoiper/aos;

    .line 83
    new-instance v14, Lzoiper/aos;

    const-string v12, "DON"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lzoiper/aos;->agD:Lzoiper/aos;

    .line 89
    new-instance v12, Lzoiper/aos;

    const-string v10, "DOFF"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lzoiper/aos;->agE:Lzoiper/aos;

    .line 91
    new-instance v10, Lzoiper/aos;

    const-string v8, "UNKNOWN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v8}, Lzoiper/aos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lzoiper/aos;->agF:Lzoiper/aos;

    const/16 v8, 0xc

    new-array v8, v8, [Lzoiper/aos;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 11
    sput-object v8, Lzoiper/aos;->agH:[Lzoiper/aos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-object p3, p0, Lzoiper/aos;->agG:Ljava/lang/String;

    return-void
.end method

.method public static ef(Ljava/lang/String;)Lzoiper/aos;
    .locals 2

    .line 120
    sget-object v0, Lzoiper/aos;->agu:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 122
    :cond_0
    sget-object v0, Lzoiper/aos;->agv:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 124
    :cond_1
    sget-object v0, Lzoiper/aos;->agw:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 126
    :cond_2
    sget-object v0, Lzoiper/aos;->agx:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 128
    :cond_3
    sget-object v0, Lzoiper/aos;->agy:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 130
    :cond_4
    sget-object v0, Lzoiper/aos;->agz:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 132
    :cond_5
    sget-object v0, Lzoiper/aos;->agA:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 134
    :cond_6
    sget-object v0, Lzoiper/aos;->agB:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 136
    :cond_7
    sget-object v0, Lzoiper/aos;->agC:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 138
    :cond_8
    sget-object v0, Lzoiper/aos;->agD:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 140
    :cond_9
    sget-object v0, Lzoiper/aos;->agE:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v0

    .line 143
    :cond_a
    sget-object p0, Lzoiper/aos;->agF:Lzoiper/aos;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aos;
    .locals 1

    .line 11
    const-class v0, Lzoiper/aos;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aos;

    return-object p0
.end method

.method public static values()[Lzoiper/aos;
    .locals 1

    .line 11
    sget-object v0, Lzoiper/aos;->agH:[Lzoiper/aos;

    invoke-virtual {v0}, [Lzoiper/aos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aos;

    return-object v0
.end method


# virtual methods
.method public Fg()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lzoiper/aos;->agG:Ljava/lang/String;

    return-object v0
.end method

.method public ee(Ljava/lang/String;)Z
    .locals 1

    .line 116
    invoke-virtual {p0}, Lzoiper/aos;->Fg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
