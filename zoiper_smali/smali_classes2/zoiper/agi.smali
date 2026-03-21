.class public Lzoiper/agi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/agi$a;
    }
.end annotation


# instance fields
.field private VO:Ljava/lang/String;

.field private VP:Z

.field private VQ:Lzoiper/agi$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lzoiper/agi;->VO:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lzoiper/agi;->VP:Z

    .line 13
    sget-object v0, Lzoiper/agi$a;->VR:Lzoiper/agi$a;

    iput-object v0, p0, Lzoiper/agi;->VQ:Lzoiper/agi$a;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/agi$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lzoiper/agi;->VQ:Lzoiper/agi$a;

    return-void
.end method

.method public aY()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lzoiper/agi;->VP:Z

    return v0
.end method

.method public ct(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lzoiper/agi;->VP:Z

    return-void
.end method

.method public dk(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lzoiper/agi;->VO:Ljava/lang/String;

    return-void
.end method

.method public yP()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lzoiper/agi;->VO:Ljava/lang/String;

    return-object v0
.end method

.method public yQ()Lzoiper/agi$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lzoiper/agi;->VQ:Lzoiper/agi$a;

    return-object v0
.end method
