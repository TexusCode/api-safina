.class public final enum Lzoiper/fw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/fw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ass:Lzoiper/fw;

.field private static final synthetic ast:[Lzoiper/fw;

.field public static final enum lA:Lzoiper/fw;

.field public static final enum lB:Lzoiper/fw;

.field public static final enum ly:Lzoiper/fw;

.field public static final enum lz:Lzoiper/fw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lzoiper/fw;

    const-string v1, "PROTO_SIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/fw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/fw;->ly:Lzoiper/fw;

    new-instance v1, Lzoiper/fw;

    const-string v3, "PROTO_IAX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/fw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/fw;->lz:Lzoiper/fw;

    new-instance v3, Lzoiper/fw;

    const-string v5, "PROTO_XMPP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/fw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/fw;->lA:Lzoiper/fw;

    new-instance v5, Lzoiper/fw;

    const-string v7, "PROTO_UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/fw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/fw;->lB:Lzoiper/fw;

    new-instance v7, Lzoiper/fw;

    const-string v9, "PROTO_GSM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/fw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/fw;->ass:Lzoiper/fw;

    const/4 v9, 0x5

    new-array v9, v9, [Lzoiper/fw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 9
    sput-object v9, Lzoiper/fw;->ast:[Lzoiper/fw;

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

.method public static O(Ljava/lang/String;)Lzoiper/fw;
    .locals 1

    .line 9
    const-class v0, Lzoiper/fw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/fw;

    return-object p0
.end method

.method public static values()[Lzoiper/fw;
    .locals 1

    .line 9
    sget-object v0, Lzoiper/fw;->ast:[Lzoiper/fw;

    invoke-virtual {v0}, [Lzoiper/fw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/fw;

    return-object v0
.end method
