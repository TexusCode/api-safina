.class public Lzoiper/akn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adj:Lzoiper/ako;

.field content:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/ako;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzoiper/akn;->title:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lzoiper/akn;->content:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lzoiper/akn;->adj:Lzoiper/ako;

    return-void
.end method


# virtual methods
.method public Dd()Lzoiper/ako;
    .locals 1

    .line 33
    iget-object v0, p0, Lzoiper/akn;->adj:Lzoiper/ako;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lzoiper/akn;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hO()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lzoiper/akn;->content:Ljava/lang/String;

    return-object v0
.end method
