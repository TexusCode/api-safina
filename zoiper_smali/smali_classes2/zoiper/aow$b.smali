.class final enum Lzoiper/aow$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aow$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum agZ:Lzoiper/aow$b;

.field public static final enum aha:Lzoiper/aow$b;

.field public static final enum ahb:Lzoiper/aow$b;

.field private static final synthetic ahc:[Lzoiper/aow$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lzoiper/aow$b;

    const-string v1, "HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aow$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aow$b;->agZ:Lzoiper/aow$b;

    new-instance v1, Lzoiper/aow$b;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aow$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aow$b;->aha:Lzoiper/aow$b;

    new-instance v3, Lzoiper/aow$b;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aow$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aow$b;->ahb:Lzoiper/aow$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/aow$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzoiper/aow$b;->ahc:[Lzoiper/aow$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aow$b;
    .locals 1

    .line 38
    const-class v0, Lzoiper/aow$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aow$b;

    return-object p0
.end method

.method public static values()[Lzoiper/aow$b;
    .locals 1

    .line 38
    sget-object v0, Lzoiper/aow$b;->ahc:[Lzoiper/aow$b;

    invoke-virtual {v0}, [Lzoiper/aow$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aow$b;

    return-object v0
.end method
