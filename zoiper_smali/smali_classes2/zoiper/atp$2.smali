.class Lzoiper/atp$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/atp;->a(Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic atR:Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

.field final synthetic atS:Lzoiper/atp;


# direct methods
.method constructor <init>(Lzoiper/atp;Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lzoiper/atp$2;->atS:Lzoiper/atp;

    iput-object p2, p0, Lzoiper/atp$2;->atR:Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 214
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->getAccountList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 215
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/pi;

    invoke-virtual {v2}, Lzoiper/pi;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzoiper/atp$2;->atR:Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    invoke-virtual {v3}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->gW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/pi;

    .line 218
    invoke-virtual {v2}, Lzoiper/pi;->GJ()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzoiper/fx;->lF:Lzoiper/fx;

    .line 219
    invoke-virtual {v4}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {v2}, Lzoiper/pi;->getAccountId()I

    move-result v2

    invoke-static {v2}, Lzoiper/atp;->ef(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
