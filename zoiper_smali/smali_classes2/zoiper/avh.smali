.class public Lzoiper/avh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auV:Ljava/lang/String;

.field private auW:Ljava/lang/String;

.field private auX:Z

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OK"

    .line 12
    iput-object v0, p0, Lzoiper/avh;->auW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Km()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lzoiper/avh;->auV:Ljava/lang/String;

    return-object v0
.end method

.method public Kn()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lzoiper/avh;->auW:Ljava/lang/String;

    return-object v0
.end method

.method public Ko()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lzoiper/avh;->auX:Z

    return v0
.end method

.method public eZ(Ljava/lang/String;)Lzoiper/avh;
    .locals 0

    .line 23
    iput-object p1, p0, Lzoiper/avh;->title:Ljava/lang/String;

    return-object p0
.end method

.method public fa(Ljava/lang/String;)Lzoiper/avh;
    .locals 0

    .line 32
    iput-object p1, p0, Lzoiper/avh;->message:Ljava/lang/String;

    return-object p0
.end method

.method public fb(Ljava/lang/String;)Lzoiper/avh;
    .locals 0

    .line 41
    iput-object p1, p0, Lzoiper/avh;->auV:Ljava/lang/String;

    return-object p0
.end method

.method public fc(Ljava/lang/String;)Lzoiper/avh;
    .locals 0

    .line 50
    iput-object p1, p0, Lzoiper/avh;->auW:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lzoiper/avh;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lzoiper/avh;->title:Ljava/lang/String;

    return-object v0
.end method
