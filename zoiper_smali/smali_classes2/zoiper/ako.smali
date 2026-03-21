.class public final enum Lzoiper/ako;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/ako;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum adk:Lzoiper/ako;

.field public static final enum adl:Lzoiper/ako;

.field public static final enum adm:Lzoiper/ako;

.field public static final enum adn:Lzoiper/ako;

.field private static final synthetic adp:[Lzoiper/ako;


# instance fields
.field private final ado:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lzoiper/ako;

    const-string v1, "HIGH_BATTERY_USE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzoiper/ako;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lzoiper/ako;->adk:Lzoiper/ako;

    .line 13
    new-instance v1, Lzoiper/ako;

    const-string v4, "UNRELIABLE_INCOMING_CALLS"

    invoke-direct {v1, v4, v3, v3}, Lzoiper/ako;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lzoiper/ako;->adl:Lzoiper/ako;

    .line 14
    new-instance v4, Lzoiper/ako;

    const-string v5, "PUSH_NOTIFICATIONS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lzoiper/ako;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lzoiper/ako;->adm:Lzoiper/ako;

    .line 15
    new-instance v5, Lzoiper/ako;

    const-string v7, "INCOMING_SCREEN_MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lzoiper/ako;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lzoiper/ako;->adn:Lzoiper/ako;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/ako;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    .line 11
    sput-object v7, Lzoiper/ako;->adp:[Lzoiper/ako;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-boolean p3, p0, Lzoiper/ako;->ado:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/ako;
    .locals 1

    .line 11
    const-class v0, Lzoiper/ako;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/ako;

    return-object p0
.end method

.method public static values()[Lzoiper/ako;
    .locals 1

    .line 11
    sget-object v0, Lzoiper/ako;->adp:[Lzoiper/ako;

    invoke-virtual {v0}, [Lzoiper/ako;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/ako;

    return-object v0
.end method


# virtual methods
.method public De()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lzoiper/ako;->ado:Z

    return v0
.end method
