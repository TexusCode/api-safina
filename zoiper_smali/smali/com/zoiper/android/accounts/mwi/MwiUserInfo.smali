.class public Lcom/zoiper/android/accounts/mwi/MwiUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountId:I

.field private hasMsg:Z

.field private mailBox:Ljava/lang/String;

.field private newMsg:I

.field private newUrgentMsg:I

.field private oldMsg:I

.field private oldUrgentMsg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->accountId:I

    return v0
.end method

.method public getMailBox()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->mailBox:Ljava/lang/String;

    return-object v0
.end method

.method public getNewMsg()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->newMsg:I

    return v0
.end method

.method public getNewUrgentMsg()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->newUrgentMsg:I

    return v0
.end method

.method public getOldMsg()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->oldMsg:I

    return v0
.end method

.method public getOldUrgentMsg()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->oldUrgentMsg:I

    return v0
.end method

.method public isHasMsg()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->hasMsg:Z

    return v0
.end method

.method public setAccountId(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->accountId:I

    return-void
.end method

.method public setHasMsg(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->hasMsg:Z

    return-void
.end method

.method public setMailBox(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->mailBox:Ljava/lang/String;

    return-void
.end method

.method public setNewMsg(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->newMsg:I

    return-void
.end method

.method public setNewUrgentMsg(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->newUrgentMsg:I

    return-void
.end method

.method public setOldMsg(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->oldMsg:I

    return-void
.end method

.method public setOldUrgentMsg(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->oldUrgentMsg:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MwiUserInfo{hasMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->hasMsg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mailBox=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->mailBox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", newMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->newMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newUrgentMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->newUrgentMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->oldMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldUrgentMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->oldUrgentMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->accountId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
