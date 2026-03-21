.class public Lzoiper/aog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected accessNumber:Ljava/lang/String;

.field protected accountId:I

.field protected auE:Z

.field protected id:I

.field protected mobileNumber:Ljava/lang/String;

.field protected pin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lzoiper/aog;->accessNumber:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lzoiper/aog;->auE:Z

    .line 13
    iput-object v0, p0, Lzoiper/aog;->mobileNumber:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lzoiper/aog;->pin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IE()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lzoiper/aog;->auE:Z

    return v0
.end method

.method public dy(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lzoiper/aog;->auE:Z

    return-void
.end method

.method public eQ(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lzoiper/aog;->accessNumber:Ljava/lang/String;

    return-void
.end method

.method public eR(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lzoiper/aog;->pin:Ljava/lang/String;

    return-void
.end method

.method public eS(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lzoiper/aog;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public getAccessNumber()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lzoiper/aog;->accessNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountId()I
    .locals 1

    .line 26
    iget v0, p0, Lzoiper/aog;->accountId:I

    return v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lzoiper/aog;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lzoiper/aog;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lzoiper/aog;->accountId:I

    return-void
.end method
