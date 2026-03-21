.class Lzoiper/ajr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ajr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private YK:Ljava/lang/String;

.field final synthetic abd:Lzoiper/ajr;

.field private authenticationUsername:Ljava/lang/String;

.field private final hostname:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lzoiper/ajr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lzoiper/ajr$b;->abd:Lzoiper/ajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object p2, p0, Lzoiper/ajr$b;->username:Ljava/lang/String;

    .line 496
    iput-object p3, p0, Lzoiper/ajr$b;->password:Ljava/lang/String;

    .line 497
    iput-object p4, p0, Lzoiper/ajr$b;->hostname:Ljava/lang/String;

    .line 498
    iput-object p5, p0, Lzoiper/ajr$b;->YK:Ljava/lang/String;

    .line 499
    iput-object p6, p0, Lzoiper/ajr$b;->authenticationUsername:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ajr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/ajr$1;)V
    .locals 0

    .line 478
    invoke-direct/range {p0 .. p6}, Lzoiper/ajr$b;-><init>(Lzoiper/ajr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method getAuthenticationUsername()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lzoiper/ajr$b;->authenticationUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lzoiper/ajr$b;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lzoiper/ajr$b;->username:Ljava/lang/String;

    return-object v0
.end method

.method public yN()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lzoiper/ajr$b;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method za()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lzoiper/ajr$b;->YK:Ljava/lang/String;

    return-object v0
.end method
