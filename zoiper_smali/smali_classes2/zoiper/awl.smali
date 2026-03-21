.class public Lzoiper/awl;
.super Lzoiper/agj;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zoiper/common/definition/AccountPushConfigEntry;",
        "Lcom/zoiper/android/push/config/PushConfig;",
        "()V",
        "accountId",
        "",
        "getAccountId",
        "()I",
        "setAccountId",
        "(I)V",
        "id",
        "getId",
        "setId",
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
.field private accountId:I

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lzoiper/agj;-><init>(Ljava/util/Map;)V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lzoiper/awl;->accountId:I

    return-void
.end method


# virtual methods
.method public final getAccountId()I
    .locals 1

    .line 14
    iget v0, p0, Lzoiper/awl;->accountId:I

    return v0
.end method

.method public final setAccountId(I)V
    .locals 0

    .line 14
    iput p1, p0, Lzoiper/awl;->accountId:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lzoiper/awl;->id:I

    return-void
.end method
