.class public Lzoiper/agh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private VN:Ljava/lang/String;

.field private hostname:Ljava/lang/String;

.field private protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzoiper/agh;->hostname:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lzoiper/agh;->protocol:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lzoiper/agh;->VN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lzoiper/agh;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public yN()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lzoiper/agh;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public yO()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lzoiper/agh;->VN:Ljava/lang/String;

    return-object v0
.end method
