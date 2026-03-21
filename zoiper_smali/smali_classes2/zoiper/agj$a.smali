.class public final enum Lzoiper/agj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/agj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/agj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VW:Lzoiper/agj$a;

.field public static final enum VX:Lzoiper/agj$a;

.field private static final synthetic VY:[Lzoiper/agj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lzoiper/agj$a;

    const-string v1, "PUSH_NOTIFICATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/agj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    new-instance v1, Lzoiper/agj$a;

    const-string v3, "RTP_MEDIA_PROXY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/agj$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/agj$a;->VX:Lzoiper/agj$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lzoiper/agj$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 14
    sput-object v3, Lzoiper/agj$a;->VY:[Lzoiper/agj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/agj$a;
    .locals 1

    .line 14
    const-class v0, Lzoiper/agj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/agj$a;

    return-object p0
.end method

.method public static values()[Lzoiper/agj$a;
    .locals 1

    .line 14
    sget-object v0, Lzoiper/agj$a;->VY:[Lzoiper/agj$a;

    invoke-virtual {v0}, [Lzoiper/agj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/agj$a;

    return-object v0
.end method
