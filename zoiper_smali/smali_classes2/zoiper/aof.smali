.class public final enum Lzoiper/aof;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aof;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum afe:Lzoiper/aof;

.field public static final enum aff:Lzoiper/aof;

.field public static final enum afg:Lzoiper/aof;

.field public static final enum afh:Lzoiper/aof;

.field public static final enum afi:Lzoiper/aof;

.field public static final enum afj:Lzoiper/aof;

.field public static final enum afk:Lzoiper/aof;

.field public static final enum afl:Lzoiper/aof;

.field public static final enum afm:Lzoiper/aof;

.field public static final enum afn:Lzoiper/aof;

.field private static final synthetic afo:[Lzoiper/aof;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lzoiper/aof;

    const-string v1, "WAITING_TO_CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aof;->afe:Lzoiper/aof;

    .line 21
    new-instance v1, Lzoiper/aof;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aof;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aof;->aff:Lzoiper/aof;

    .line 27
    new-instance v3, Lzoiper/aof;

    const-string v5, "FOUND_CLASSIC_HEADSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aof;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aof;->afg:Lzoiper/aof;

    .line 33
    new-instance v5, Lzoiper/aof;

    const-string v7, "REUSING_CONNECTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/aof;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/aof;->afh:Lzoiper/aof;

    .line 39
    new-instance v7, Lzoiper/aof;

    const-string v9, "BLE_SCANNING_"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/aof;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/aof;->afi:Lzoiper/aof;

    .line 45
    new-instance v9, Lzoiper/aof;

    const-string v11, "FOUND_BP_SERVICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzoiper/aof;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzoiper/aof;->afj:Lzoiper/aof;

    .line 51
    new-instance v11, Lzoiper/aof;

    const-string v13, "CONNECTING_TO_BLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzoiper/aof;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzoiper/aof;->afk:Lzoiper/aof;

    .line 57
    new-instance v13, Lzoiper/aof;

    const-string v15, "READING_HEADSET_VALUES"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lzoiper/aof;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzoiper/aof;->afl:Lzoiper/aof;

    .line 63
    new-instance v15, Lzoiper/aof;

    const-string v14, "USING_BT_CLASSIC"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lzoiper/aof;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lzoiper/aof;->afm:Lzoiper/aof;

    .line 69
    new-instance v14, Lzoiper/aof;

    const-string v12, "OTHER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lzoiper/aof;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lzoiper/aof;->afn:Lzoiper/aof;

    const/16 v12, 0xa

    new-array v12, v12, [Lzoiper/aof;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 9
    sput-object v12, Lzoiper/aof;->afo:[Lzoiper/aof;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static dn(I)Lzoiper/aof;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 100
    sget-object p0, Lzoiper/aof;->afn:Lzoiper/aof;

    return-object p0

    .line 98
    :pswitch_0
    sget-object p0, Lzoiper/aof;->afm:Lzoiper/aof;

    return-object p0

    .line 96
    :pswitch_1
    sget-object p0, Lzoiper/aof;->afl:Lzoiper/aof;

    return-object p0

    .line 94
    :pswitch_2
    sget-object p0, Lzoiper/aof;->afk:Lzoiper/aof;

    return-object p0

    .line 92
    :pswitch_3
    sget-object p0, Lzoiper/aof;->afj:Lzoiper/aof;

    return-object p0

    .line 90
    :pswitch_4
    sget-object p0, Lzoiper/aof;->afi:Lzoiper/aof;

    return-object p0

    .line 88
    :pswitch_5
    sget-object p0, Lzoiper/aof;->afh:Lzoiper/aof;

    return-object p0

    .line 86
    :pswitch_6
    sget-object p0, Lzoiper/aof;->afg:Lzoiper/aof;

    return-object p0

    .line 84
    :pswitch_7
    sget-object p0, Lzoiper/aof;->aff:Lzoiper/aof;

    return-object p0

    .line 82
    :pswitch_8
    sget-object p0, Lzoiper/aof;->afe:Lzoiper/aof;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aof;
    .locals 1

    .line 9
    const-class v0, Lzoiper/aof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aof;

    return-object p0
.end method

.method public static values()[Lzoiper/aof;
    .locals 1

    .line 9
    sget-object v0, Lzoiper/aof;->afo:[Lzoiper/aof;

    invoke-virtual {v0}, [Lzoiper/aof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aof;

    return-object v0
.end method
