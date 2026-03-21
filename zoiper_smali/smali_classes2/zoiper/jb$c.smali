.class public final enum Lzoiper/jb$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/jb$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cr:Lzoiper/jb$c;

.field public static final enum cs:Lzoiper/jb$c;

.field public static final enum ct:Lzoiper/jb$c;

.field private static final synthetic cu:[Lzoiper/jb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 63
    new-instance v0, Lzoiper/jb$c;

    const-string v1, "ONE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/jb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/jb$c;->cr:Lzoiper/jb$c;

    new-instance v1, Lzoiper/jb$c;

    const-string v3, "SUBS_PUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/jb$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/jb$c;->cs:Lzoiper/jb$c;

    new-instance v3, Lzoiper/jb$c;

    const-string v5, "SUBS_COMBO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/jb$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/jb$c;->ct:Lzoiper/jb$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/jb$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 62
    sput-object v5, Lzoiper/jb$c;->cu:[Lzoiper/jb$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/jb$c;
    .locals 1

    .line 62
    const-class v0, Lzoiper/jb$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/jb$c;

    return-object p0
.end method

.method public static values()[Lzoiper/jb$c;
    .locals 1

    .line 62
    sget-object v0, Lzoiper/jb$c;->cu:[Lzoiper/jb$c;

    invoke-virtual {v0}, [Lzoiper/jb$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/jb$c;

    return-object v0
.end method
