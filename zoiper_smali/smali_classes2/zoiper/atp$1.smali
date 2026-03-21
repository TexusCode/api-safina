.class Lzoiper/atp$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/atp;->eX(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic atQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lzoiper/atp$1;->atQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 189
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->getAccountList()Ljava/util/List;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lzoiper/atp$1;->atQ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lzoiper/atp;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/pi;

    invoke-virtual {v3}, Lzoiper/pi;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzoiper/atp$1;->atQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/pi;

    invoke-virtual {v3}, Lzoiper/pi;->getAccountId()I

    move-result v3

    invoke-static {v3}, Lzoiper/atp;->ef(I)V

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/pi;

    invoke-virtual {v3}, Lzoiper/pi;->getAccountId()I

    move-result v3

    invoke-static {v3}, Lzoiper/atp;->ek(I)V

    .line 195
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/act;->uN()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lzoiper/atp$1;->atQ:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
