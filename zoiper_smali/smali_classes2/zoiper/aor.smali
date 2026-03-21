.class public final enum Lzoiper/aor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum agn:Lzoiper/aor;

.field public static final enum ago:Lzoiper/aor;

.field public static final enum agp:Lzoiper/aor;

.field public static final enum agq:Lzoiper/aor;

.field public static final enum agr:Lzoiper/aor;

.field public static final enum ags:Lzoiper/aor;

.field private static final synthetic agt:[Lzoiper/aor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v0, Lzoiper/aor;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aor;->agn:Lzoiper/aor;

    new-instance v1, Lzoiper/aor;

    const-string v3, "TEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aor;->ago:Lzoiper/aor;

    new-instance v3, Lzoiper/aor;

    const-string v5, "SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aor;->agp:Lzoiper/aor;

    new-instance v5, Lzoiper/aor;

    const-string v7, "BASIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/aor;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/aor;->agq:Lzoiper/aor;

    new-instance v7, Lzoiper/aor;

    const-string v9, "ACTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/aor;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/aor;->agr:Lzoiper/aor;

    new-instance v9, Lzoiper/aor;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzoiper/aor;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzoiper/aor;->ags:Lzoiper/aor;

    const/4 v11, 0x6

    new-array v11, v11, [Lzoiper/aor;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 11
    sput-object v11, Lzoiper/aor;->agt:[Lzoiper/aor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static dt(I)Lzoiper/aor;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 27
    sget-object p0, Lzoiper/aor;->ags:Lzoiper/aor;

    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lzoiper/aor;->agr:Lzoiper/aor;

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lzoiper/aor;->agq:Lzoiper/aor;

    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lzoiper/aor;->agp:Lzoiper/aor;

    return-object p0

    .line 19
    :cond_3
    sget-object p0, Lzoiper/aor;->ago:Lzoiper/aor;

    return-object p0

    .line 17
    :cond_4
    sget-object p0, Lzoiper/aor;->agn:Lzoiper/aor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aor;
    .locals 1

    .line 11
    const-class v0, Lzoiper/aor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aor;

    return-object p0
.end method

.method public static values()[Lzoiper/aor;
    .locals 1

    .line 11
    sget-object v0, Lzoiper/aor;->agt:[Lzoiper/aor;

    invoke-virtual {v0}, [Lzoiper/aor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aor;

    return-object v0
.end method
