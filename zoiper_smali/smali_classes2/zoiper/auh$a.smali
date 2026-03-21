.class public final enum Lzoiper/auh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/auh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/auh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum auA:Lzoiper/auh$a;

.field private static final synthetic auB:[Lzoiper/auh$a;

.field public static final enum auu:Lzoiper/auh$a;

.field public static final enum auv:Lzoiper/auh$a;

.field public static final enum auw:Lzoiper/auh$a;

.field public static final enum aux:Lzoiper/auh$a;

.field public static final enum auy:Lzoiper/auh$a;

.field public static final enum auz:Lzoiper/auh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 29
    new-instance v0, Lzoiper/auh$a;

    const-string v1, "CONTACTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/auh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/auh$a;->auu:Lzoiper/auh$a;

    new-instance v1, Lzoiper/auh$a;

    const-string v3, "PHONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/auh$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/auh$a;->auv:Lzoiper/auh$a;

    new-instance v3, Lzoiper/auh$a;

    const-string v5, "MICROPHONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/auh$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/auh$a;->auw:Lzoiper/auh$a;

    new-instance v5, Lzoiper/auh$a;

    const-string v7, "STORAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/auh$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/auh$a;->aux:Lzoiper/auh$a;

    new-instance v7, Lzoiper/auh$a;

    const-string v9, "CAMERA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/auh$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/auh$a;->auy:Lzoiper/auh$a;

    new-instance v9, Lzoiper/auh$a;

    const-string v11, "LOCATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzoiper/auh$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzoiper/auh$a;->auz:Lzoiper/auh$a;

    new-instance v11, Lzoiper/auh$a;

    const-string v13, "BLUETOOTH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzoiper/auh$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzoiper/auh$a;->auA:Lzoiper/auh$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lzoiper/auh$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 28
    sput-object v13, Lzoiper/auh$a;->auB:[Lzoiper/auh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/auh$a;
    .locals 1

    .line 28
    const-class v0, Lzoiper/auh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/auh$a;

    return-object p0
.end method

.method public static values()[Lzoiper/auh$a;
    .locals 1

    .line 28
    sget-object v0, Lzoiper/auh$a;->auB:[Lzoiper/auh$a;

    invoke-virtual {v0}, [Lzoiper/auh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/auh$a;

    return-object v0
.end method
