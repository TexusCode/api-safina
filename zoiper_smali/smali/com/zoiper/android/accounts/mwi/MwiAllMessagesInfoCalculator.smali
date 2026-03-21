.class public Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private usersInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zoiper/android/accounts/mwi/MwiUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zoiper/android/accounts/mwi/MwiUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoCalculator;->usersInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method calculate()Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;
    .locals 4

    .line 18
    new-instance v0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

    invoke-direct {v0}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoCalculator;->usersInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    .line 20
    invoke-virtual {v2}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getNewMsg()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->addNewMsg(I)V

    .line 21
    invoke-virtual {v2}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getNewUrgentMsg()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->addNewUrgentMsg(I)V

    .line 22
    invoke-virtual {v2}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getOldMsg()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->addOldMsg(I)V

    .line 23
    invoke-virtual {v2}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getOldUrgentMsg()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->addOldUrgentMsg(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
