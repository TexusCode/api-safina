.class public final Lzoiper/afo;
.super Lzoiper/afv;
.source "SourceFile"

# interfaces
.implements Lzoiper/agc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0016\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0002J\u0012\u0010 \u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zoiper/android/push/EventsManager;",
        "Lcom/zoiper/android/push/PushReceivedHandler;",
        "Lcom/zoiper/android/push/action/EventActionCompletedListener;",
        "accountManager",
        "Lcom/zoiper/android/phone/account/AccountManager;",
        "callManager",
        "Lcom/zoiper/base/CallManager;",
        "voipContext",
        "Lcom/zoiper/android/phone/VoipContext;",
        "(Lcom/zoiper/android/phone/account/AccountManager;Lcom/zoiper/base/CallManager;Lcom/zoiper/android/phone/VoipContext;)V",
        "getAccountManager",
        "()Lcom/zoiper/android/phone/account/AccountManager;",
        "actionInProcess",
        "",
        "getCallManager",
        "()Lcom/zoiper/base/CallManager;",
        "eventsList",
        "",
        "Lcom/zoiper/android/push/content/Event;",
        "getVoipContext",
        "()Lcom/zoiper/android/phone/VoipContext;",
        "actionCompleted",
        "",
        "addNewEvents",
        "eventsJsonMsg",
        "",
        "createEventsList",
        "",
        "jsonMsg",
        "executeActions",
        "filterAndAddNewEvents",
        "newEventsList",
        "onPushReceived",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A3:Lzoiper/es;

.field private final Mf:Lzoiper/acx;

.field private final Vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/agm;",
            ">;"
        }
    .end annotation
.end field

.field private Vk:Z

.field private final hv:Lzoiper/act;


# direct methods
.method public constructor <init>(Lzoiper/acx;Lzoiper/es;Lzoiper/act;)V
    .locals 1

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voipContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lzoiper/afv;-><init>(Lzoiper/acx;Lzoiper/es;Lzoiper/act;)V

    .line 27
    iput-object p1, p0, Lzoiper/afo;->Mf:Lzoiper/acx;

    .line 28
    iput-object p2, p0, Lzoiper/afo;->A3:Lzoiper/es;

    .line 29
    iput-object p3, p0, Lzoiper/afo;->hv:Lzoiper/act;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lzoiper/afo;->Vj:Ljava/util/List;

    return-void
.end method

.method private final de(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lzoiper/afo;->df(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lzoiper/afo;->x(Ljava/util/List;)V

    return-void
.end method

.method private final df(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzoiper/agm;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    :try_start_0
    invoke-static {p1}, Lzoiper/ago;->dn(Ljava/lang/String;)Lzoiper/agn;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lzoiper/agn;->getEvents()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing content "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventsManager"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lzoiper/agm;

    const/4 v7, 0x0

    const-string v2, "REGISTER"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lzoiper/agm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final x(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/agm;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lzoiper/afo;->Vj:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Lzoiper/agm;

    .line 96
    invoke-virtual {v2}, Lzoiper/agm;->getFid()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzoiper/agm;

    .line 98
    invoke-virtual {v4}, Lzoiper/agm;->getFid()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lzoiper/agm;->getFid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_1

    .line 129
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 100
    iget-object p1, p0, Lzoiper/afo;->Vj:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object p1, p0, Lzoiper/afo;->Vj:Ljava/util/List;

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    new-instance v0, Lzoiper/afo$a;

    invoke-direct {v0}, Lzoiper/afo$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    :cond_6
    invoke-direct {p0}, Lzoiper/afo;->yl()V

    return-void
.end method

.method private final yl()V
    .locals 4

    .line 111
    iget-boolean v0, p0, Lzoiper/afo;->Vk:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoiper/afo;->Vj:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lzoiper/afo;

    .line 112
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventsList= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/afo;->Vj:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EventsManager"

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lzoiper/afo;->Vj:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/agm;

    .line 116
    sget-object v2, Lzoiper/agb;->VA:Lzoiper/agb$a;

    .line 117
    move-object v3, p0

    check-cast v3, Lzoiper/agc;

    .line 116
    invoke-virtual {v2, v0, v3}, Lzoiper/agb$a;->a(Lzoiper/agm;Lzoiper/agc;)Lzoiper/agb;

    move-result-object v2

    .line 118
    iput-boolean v1, p0, Lzoiper/afo;->Vk:Z

    .line 119
    iget-object v1, p0, Lzoiper/afo;->Vj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v2}, Lzoiper/agb;->execute()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "data"

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lzoiper/afo;->de(Ljava/lang/String;)V

    return-void
.end method

.method public yk()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lzoiper/afo;->Vk:Z

    .line 37
    invoke-direct {p0}, Lzoiper/afo;->yl()V

    return-void
.end method
