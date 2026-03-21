.class public Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private newInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

.field private oldInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/accounts/mwi/MwiUserInfo;Lcom/zoiper/android/accounts/mwi/MwiUserInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->oldInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    .line 15
    iput-object p2, p0, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->newInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    return-void
.end method


# virtual methods
.method public hasChange()Z
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->oldInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->newInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getNewMsg()I

    move-result v0

    iget-object v2, p0, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->oldInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    invoke-virtual {v2}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getNewMsg()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->newInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getOldMsg()I

    move-result v0

    iget-object v2, p0, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->oldInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    invoke-virtual {v2}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getOldMsg()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->newInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getNewUrgentMsg()I

    move-result v0

    iget-object v2, p0, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->oldInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    invoke-virtual {v2}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getNewUrgentMsg()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->newInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getOldUrgentMsg()I

    move-result v0

    iget-object v2, p0, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->oldInfo:Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    invoke-virtual {v2}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getOldUrgentMsg()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
