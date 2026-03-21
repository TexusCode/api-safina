.class public final enum Lzoiper/avv$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/avv$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum awW:Lzoiper/avv$c;

.field public static final enum awX:Lzoiper/avv$c;

.field public static final enum awY:Lzoiper/avv$c;

.field public static final enum awZ:Lzoiper/avv$c;

.field public static final enum axa:Lzoiper/avv$c;

.field private static final synthetic axb:[Lzoiper/avv$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 133
    new-instance v0, Lzoiper/avv$c;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/avv$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/avv$c;->awW:Lzoiper/avv$c;

    new-instance v1, Lzoiper/avv$c;

    const-string v3, "NOT_REGISTERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/avv$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    new-instance v3, Lzoiper/avv$c;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/avv$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/avv$c;->awY:Lzoiper/avv$c;

    new-instance v5, Lzoiper/avv$c;

    const-string v7, "REGISTERING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/avv$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/avv$c;->awZ:Lzoiper/avv$c;

    new-instance v7, Lzoiper/avv$c;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/avv$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/avv$c;->axa:Lzoiper/avv$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lzoiper/avv$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 132
    sput-object v9, Lzoiper/avv$c;->axb:[Lzoiper/avv$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/avv$c;
    .locals 1

    .line 132
    const-class v0, Lzoiper/avv$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/avv$c;

    return-object p0
.end method

.method public static values()[Lzoiper/avv$c;
    .locals 1

    .line 132
    sget-object v0, Lzoiper/avv$c;->axb:[Lzoiper/avv$c;

    invoke-virtual {v0}, [Lzoiper/avv$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/avv$c;

    return-object v0
.end method
