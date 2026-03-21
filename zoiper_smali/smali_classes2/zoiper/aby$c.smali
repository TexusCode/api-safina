.class public final enum Lzoiper/aby$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aby$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MN:Lzoiper/aby$c;

.field public static final enum MO:Lzoiper/aby$c;

.field public static final enum MP:Lzoiper/aby$c;

.field public static final enum MQ:Lzoiper/aby$c;

.field private static final synthetic MR:[Lzoiper/aby$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 116
    new-instance v0, Lzoiper/aby$c;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aby$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aby$c;->MN:Lzoiper/aby$c;

    new-instance v1, Lzoiper/aby$c;

    const-string v3, "NOT_CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aby$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aby$c;->MO:Lzoiper/aby$c;

    new-instance v3, Lzoiper/aby$c;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aby$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aby$c;->MP:Lzoiper/aby$c;

    new-instance v5, Lzoiper/aby$c;

    const-string v7, "RECONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/aby$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/aby$c;->MQ:Lzoiper/aby$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/aby$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lzoiper/aby$c;->MR:[Lzoiper/aby$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aby$c;
    .locals 1

    .line 116
    const-class v0, Lzoiper/aby$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aby$c;

    return-object p0
.end method

.method public static values()[Lzoiper/aby$c;
    .locals 1

    .line 116
    sget-object v0, Lzoiper/aby$c;->MR:[Lzoiper/aby$c;

    invoke-virtual {v0}, [Lzoiper/aby$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aby$c;

    return-object v0
.end method
