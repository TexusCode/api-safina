.class public final enum Lzoiper/zm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/zm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Jr:Lzoiper/zm$a;

.field public static final enum Js:Lzoiper/zm$a;

.field public static final enum Jt:Lzoiper/zm$a;

.field public static final enum Ju:Lzoiper/zm$a;

.field public static final enum Jv:Lzoiper/zm$a;

.field private static final synthetic Jw:[Lzoiper/zm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 61
    new-instance v0, Lzoiper/zm$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/zm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/zm$a;->Jr:Lzoiper/zm$a;

    new-instance v1, Lzoiper/zm$a;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/zm$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/zm$a;->Js:Lzoiper/zm$a;

    new-instance v3, Lzoiper/zm$a;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/zm$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/zm$a;->Jt:Lzoiper/zm$a;

    new-instance v5, Lzoiper/zm$a;

    const-string v7, "PENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/zm$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/zm$a;->Ju:Lzoiper/zm$a;

    new-instance v7, Lzoiper/zm$a;

    const-string v9, "RECEIVED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/zm$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/zm$a;->Jv:Lzoiper/zm$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lzoiper/zm$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lzoiper/zm$a;->Jw:[Lzoiper/zm$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/zm$a;
    .locals 1

    .line 61
    const-class v0, Lzoiper/zm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/zm$a;

    return-object p0
.end method

.method public static values()[Lzoiper/zm$a;
    .locals 1

    .line 61
    sget-object v0, Lzoiper/zm$a;->Jw:[Lzoiper/zm$a;

    invoke-virtual {v0}, [Lzoiper/zm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/zm$a;

    return-object v0
.end method
