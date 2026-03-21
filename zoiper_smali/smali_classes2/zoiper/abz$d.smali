.class public final enum Lzoiper/abz$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/abz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/abz$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MV:Lzoiper/abz$d;

.field public static final enum MW:Lzoiper/abz$d;

.field public static final enum MY:Lzoiper/abz$d;

.field public static final enum MZ:Lzoiper/abz$d;

.field public static final enum Na:Lzoiper/abz$d;

.field public static final enum Nb:Lzoiper/abz$d;

.field private static final synthetic Nc:[Lzoiper/abz$d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 32
    new-instance v0, Lzoiper/abz$d;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/abz$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/abz$d;->MV:Lzoiper/abz$d;

    new-instance v1, Lzoiper/abz$d;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/abz$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/abz$d;->MW:Lzoiper/abz$d;

    new-instance v3, Lzoiper/abz$d;

    const-string v5, "VPN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/abz$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/abz$d;->MY:Lzoiper/abz$d;

    new-instance v5, Lzoiper/abz$d;

    const-string v7, "ETHERNET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/abz$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/abz$d;->MZ:Lzoiper/abz$d;

    new-instance v7, Lzoiper/abz$d;

    const-string v9, "BLUETOOTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/abz$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/abz$d;->Na:Lzoiper/abz$d;

    new-instance v9, Lzoiper/abz$d;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzoiper/abz$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzoiper/abz$d;->Nb:Lzoiper/abz$d;

    const/4 v11, 0x6

    new-array v11, v11, [Lzoiper/abz$d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 31
    sput-object v11, Lzoiper/abz$d;->Nc:[Lzoiper/abz$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/abz$d;
    .locals 1

    .line 31
    const-class v0, Lzoiper/abz$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/abz$d;

    return-object p0
.end method

.method public static values()[Lzoiper/abz$d;
    .locals 1

    .line 31
    sget-object v0, Lzoiper/abz$d;->Nc:[Lzoiper/abz$d;

    invoke-virtual {v0}, [Lzoiper/abz$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/abz$d;

    return-object v0
.end method
