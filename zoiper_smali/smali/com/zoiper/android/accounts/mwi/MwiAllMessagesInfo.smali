.class public Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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
.method public addNewMsg(I)V
    .locals 1

    .line 22
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->newMsg:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->newMsg:I

    return-void
.end method

.method public addNewUrgentMsg(I)V
    .locals 1

    .line 30
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->newUrgentMsg:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->newUrgentMsg:I

    return-void
.end method

.method public addOldMsg(I)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->oldMsg:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->oldMsg:I

    return-void
.end method

.method public addOldUrgentMsg(I)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->oldUrgentMsg:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->oldUrgentMsg:I

    return-void
.end method

.method public getNewMsg()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->newMsg:I

    return v0
.end method

.method public getNewUrgentMsg()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->newUrgentMsg:I

    return v0
.end method

.method public getOldMsg()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->oldMsg:I

    return v0
.end method

.method public getOldUrgentMsg()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->oldUrgentMsg:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MwiAllMessagesInfo{newMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->newMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newUrgentMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->newUrgentMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->oldMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldUrgentMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->oldUrgentMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
