.class public abstract Lzoiper/afy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/agb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u0004J\"\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u0004J\"\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0004H\u0004J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tH\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zoiper/android/push/action/BaseAction;",
        "Lcom/zoiper/android/push/action/EventAction;",
        "()V",
        "acquireAccountID",
        "",
        "sipUsername",
        "",
        "sipHost",
        "createPushConfig",
        "Lcom/zoiper/android/context/database/model/AccountPushConfig;",
        "accountIdInteger",
        "newPushHost",
        "newTransport",
        "createPushConfigForAccount",
        "knownAccountId",
        "newProxyHost",
        "processHeader",
        "",
        "accountId",
        "headerString",
        "sipReqFlags",
        "updateAccountPushConfig",
        "db",
        "Lcom/zoiper/android/context/database/ZoiperDatabase;",
        "pushConfig",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzoiper/afy;ILjava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzoiper/afy;->a(ILjava/lang/String;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: processHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final E(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "sipUsername"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sipHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lzoiper/acx;->vV()Lzoiper/acx;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getInstance().list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzoiper/pi;

    .line 98
    invoke-virtual {v2}, Lzoiper/pi;->Hc()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v2}, Lzoiper/pi;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lzoiper/pi;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    :cond_1
    invoke-virtual {v2}, Lzoiper/pi;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_1
    check-cast v1, Lzoiper/pi;

    const-string p1, "BaseAction"

    if-eqz v1, :cond_6

    .line 103
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acquire != null "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzoiper/pi;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_5
    invoke-virtual {v1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    goto :goto_2

    :cond_6
    const-string p2, "acquire == null"

    .line 108
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method protected final a(ILjava/lang/String;Ljava/lang/String;)Lzoiper/pk;
    .locals 6

    const-string v0, "newProxyHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTransport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lzoiper/pk;

    invoke-direct {v0}, Lzoiper/pk;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lzoiper/pk;->setAccountId(I)V

    .line 43
    new-instance p1, Lzoiper/agh;

    const-string v1, "Push Proxy Server"

    invoke-direct {p1, p2, p3, v1}, Lzoiper/agh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lzoiper/agh;

    const-string v2, "Media Proxy Server"

    invoke-direct {v1, p2, p3, v2}, Lzoiper/agh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p2, Lzoiper/agi;

    invoke-direct {p2}, Lzoiper/agi;-><init>()V

    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Lzoiper/agi;->ct(Z)V

    .line 49
    sget-object v2, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    .line 50
    new-instance v3, Lzoiper/agl;

    new-array v4, p3, [Lzoiper/agh;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Lzoiper/agl;-><init>(Ljava/util/List;Lzoiper/agi;)V

    .line 49
    invoke-virtual {v0, v2, v3}, Lzoiper/pk;->a(Lzoiper/agj$a;Lzoiper/agl;)Lzoiper/agl;

    .line 51
    sget-object p1, Lzoiper/agj$a;->VX:Lzoiper/agj$a;

    .line 52
    new-instance v2, Lzoiper/agl;

    new-array p3, p3, [Lzoiper/agh;

    aput-object v1, p3, v5

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v2, p3, p2}, Lzoiper/agl;-><init>(Ljava/util/List;Lzoiper/agi;)V

    .line 51
    invoke-virtual {v0, p1, v2}, Lzoiper/pk;->a(Lzoiper/agj$a;Lzoiper/agl;)Lzoiper/agl;

    return-object v0
.end method

.method protected final a(ILjava/lang/String;I)V
    .locals 2

    const-string v0, "headerString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processHeader accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " headerString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sipReqFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAction"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 134
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {p1}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object p1

    const-string v0, "getInstance().accountManager.list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/pi;

    .line 135
    invoke-virtual {v0}, Lzoiper/pi;->Hc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v0}, Lzoiper/pi;->getAccountId()I

    move-result v0

    invoke-static {v0, p2, p3}, Lzoiper/agq;->b(ILjava/lang/String;I)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {p1, p2, p3}, Lzoiper/agq;->b(ILjava/lang/String;I)V

    :cond_4
    return-void
.end method

.method protected final a(Lzoiper/ph;Lzoiper/pk;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    invoke-virtual {p1, v0, p2}, Lzoiper/ph;->a(Lzoiper/agj$a;Lzoiper/pk;)Z

    .line 84
    sget-object v0, Lzoiper/agj$a;->VX:Lzoiper/agj$a;

    invoke-virtual {p1, v0, p2}, Lzoiper/ph;->a(Lzoiper/agj$a;Lzoiper/pk;)Z

    return-void
.end method

.method protected final b(ILjava/lang/String;Ljava/lang/String;)Lzoiper/pk;
    .locals 6

    const-string v0, "newPushHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTransport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lzoiper/pk;

    invoke-direct {v0}, Lzoiper/pk;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, Lzoiper/pk;->setAccountId(I)V

    .line 69
    new-instance p1, Lzoiper/agh;

    const-string v1, "Push Proxy Server"

    invoke-direct {p1, p2, p3, v1}, Lzoiper/agh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lzoiper/agh;

    const-string v2, "Media Proxy Server"

    invoke-direct {v1, p2, p3, v2}, Lzoiper/agh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p2, Lzoiper/agi;

    invoke-direct {p2}, Lzoiper/agi;-><init>()V

    const/4 p3, 0x1

    .line 74
    invoke-virtual {p2, p3}, Lzoiper/agi;->ct(Z)V

    .line 75
    sget-object v2, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    .line 76
    new-instance v3, Lzoiper/agl;

    new-array v4, p3, [Lzoiper/agh;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Lzoiper/agl;-><init>(Ljava/util/List;Lzoiper/agi;)V

    .line 75
    invoke-virtual {v0, v2, v3}, Lzoiper/pk;->a(Lzoiper/agj$a;Lzoiper/agl;)Lzoiper/agl;

    .line 77
    sget-object p1, Lzoiper/agj$a;->VX:Lzoiper/agj$a;

    .line 78
    new-instance v2, Lzoiper/agl;

    new-array p3, p3, [Lzoiper/agh;

    aput-object v1, p3, v5

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v2, p3, p2}, Lzoiper/agl;-><init>(Ljava/util/List;Lzoiper/agi;)V

    .line 77
    invoke-virtual {v0, p1, v2}, Lzoiper/pk;->a(Lzoiper/agj$a;Lzoiper/agl;)Lzoiper/agl;

    return-object v0
.end method
