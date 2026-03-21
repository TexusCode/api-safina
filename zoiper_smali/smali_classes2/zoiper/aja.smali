.class public final Lzoiper/aja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ahw;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zoiper/android/ui/TLSCertDialogCheck;",
        "Lcom/zoiper/android/ui/ActivityEventListener;",
        "()V",
        "trigger",
        "",
        "activity",
        "Landroid/app/Activity;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Landroid/app/Activity;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lzoiper/act;->uN()Ljava/util/Map;

    move-result-object v1

    const-string v2, "voipContext.certsToNotifyFor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lzoiper/atp;->Kh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lzoiper/act;->uN()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/qi;

    .line 26
    new-instance v2, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/zoiper/android/ui/CertErrorActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    new-instance v3, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    invoke-direct {v3, v1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;-><init>(Lzoiper/qi;)V

    check-cast v3, Landroid/os/Parcelable;

    const-string v1, "info_parcel"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
