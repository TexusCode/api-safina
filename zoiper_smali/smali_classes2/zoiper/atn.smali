.class public Lzoiper/atn;
.super Lzoiper/avf;
.source "SourceFile"


# instance fields
.field private DM:Lzoiper/tk;


# direct methods
.method public constructor <init>(Lzoiper/tk;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 29
    iput-object p1, p0, Lzoiper/atn;->DM:Lzoiper/tk;

    const-string p1, "CallTransferSelectionDialogFragment"

    .line 30
    iput-object p1, p0, Lzoiper/atn;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Kf()I
    .locals 1

    const v0, 0x7f0c0047

    return v0
.end method

.method public ao(Landroid/view/View;)V
    .locals 7

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lzoiper/aqc;->ck(Landroid/content/Context;)Lzoiper/aqc;

    move-result-object v5

    const v0, 0x7f0900e8

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const-string v0, "layout_inflater"

    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/LayoutInflater;

    .line 52
    new-instance v6, Lzoiper/vi;

    iget-object v1, p0, Lzoiper/atn;->DM:Lzoiper/tk;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzoiper/vi;-><init>(Lzoiper/tk;Landroid/widget/ListView;Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/aqc;)V

    .line 57
    invoke-virtual {p1, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object p1, p0, Lzoiper/atn;->DM:Lzoiper/tk;

    invoke-virtual {p1}, Lzoiper/tk;->kl()Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    iget-object v0, p0, Lzoiper/atn;->DM:Lzoiper/tk;

    .line 60
    invoke-virtual {v0}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/ts;->c(Lzoiper/fw;)Ljava/util/Collection;

    move-result-object p1

    .line 59
    invoke-virtual {v6, p1}, Lzoiper/vi;->c(Ljava/util/Collection;)V

    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    iget-object v0, p0, Lzoiper/atn;->DM:Lzoiper/tk;

    .line 63
    invoke-virtual {v0}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/ts;->c(Lzoiper/fw;)Ljava/util/Collection;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/tk;

    .line 67
    invoke-virtual {v2}, Lzoiper/tk;->km()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lzoiper/atn;->DM:Lzoiper/tk;

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {v6, p1}, Lzoiper/vi;->c(Ljava/util/Collection;)V

    :goto_1
    return-void
.end method

.method public cx(Landroid/content/Context;)Lzoiper/avj;
    .locals 1

    .line 40
    new-instance v0, Lzoiper/avd;

    invoke-direct {v0, p1}, Lzoiper/avd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
