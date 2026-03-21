.class public final Lzoiper/pk;
.super Lzoiper/awl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zoiper/android/context/database/model/AccountPushConfig;",
        "Lcom/zoiper/common/definition/AccountPushConfigEntry;",
        "()V",
        "getContentValues",
        "Landroid/content/ContentValues;",
        "featureType",
        "Lcom/zoiper/android/push/config/PushConfig$PushFeatureType;",
        "loadFromCursor",
        "",
        "cursor",
        "Landroid/database/Cursor;",
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

    .line 63
    invoke-direct {p0}, Lzoiper/awl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzoiper/agj$a;)Landroid/content/ContentValues;
    .locals 6

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lzoiper/pk;->b(Lzoiper/agj$a;)Lzoiper/agl;

    move-result-object v0

    const-string v1, "getPushFeature(featureType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lzoiper/agl;->yS()Lzoiper/agi;

    move-result-object v1

    const-string v2, "pushFeature.purchaseInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lzoiper/agi;->aY()Z

    move-result v2

    .line 71
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 72
    invoke-virtual {p0}, Lzoiper/pk;->getAccountId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "account_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p1}, Lzoiper/agj$a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "push_feature_type"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lzoiper/agl;->yR()Lzoiper/agh;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/agh;->yN()Ljava/lang/String;

    move-result-object p1

    const-string v4, "proxy_host"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lzoiper/agl;->yR()Lzoiper/agh;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/agh;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v4, "proxy_protocol"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lzoiper/agl;->yR()Lzoiper/agh;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/agh;->yO()Ljava/lang/String;

    move-result-object p1

    const-string v0, "proxy_name"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lzoiper/agi;->yP()Ljava/lang/String;

    move-result-object p1

    const-string v0, "purchase_message"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "purchase_state"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    invoke-virtual {v1}, Lzoiper/agi;->yQ()Lzoiper/agi$a;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/agi$a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "purchase_reason"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final r(Landroid/database/Cursor;)V
    .locals 9

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 86
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string v1, "id"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lzoiper/pk;->setId(I)V

    :cond_0
    const-string v1, "account_id"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lzoiper/pk;->setAccountId(I)V

    :cond_1
    const-string v1, "push_feature_type"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxy_host"

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxy_protocol"

    .line 108
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "proxy_name"

    .line 109
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "purchase_message"

    .line 111
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchase_state"

    .line 112
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "purchase_reason"

    .line 113
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    new-instance v8, Lzoiper/agh;

    invoke-direct {v8, v2, v3, v4}, Lzoiper/agh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v2, Lzoiper/agi;

    invoke-direct {v2}, Lzoiper/agi;-><init>()V

    .line 117
    invoke-virtual {v2, v5}, Lzoiper/agi;->dk(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez v6, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lzoiper/agi;->ct(Z)V

    .line 119
    invoke-static {v7}, Lzoiper/agi$a;->valueOf(Ljava/lang/String;)Lzoiper/agi$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzoiper/agi;->a(Lzoiper/agi$a;)V

    .line 122
    invoke-static {v1}, Lzoiper/agj$a;->valueOf(Ljava/lang/String;)Lzoiper/agj$a;

    move-result-object v1

    .line 123
    new-instance v3, Lzoiper/agl;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lzoiper/agl;-><init>(Ljava/util/List;Lzoiper/agi;)V

    .line 124
    invoke-virtual {p0, v1, v3}, Lzoiper/pk;->a(Lzoiper/agj$a;Lzoiper/agl;)Lzoiper/agl;

    goto/16 :goto_0

    :cond_4
    return-void
.end method
