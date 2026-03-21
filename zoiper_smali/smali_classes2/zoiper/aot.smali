.class public Lzoiper/aot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final afd:Lzoiper/aoa;

.field private final agI:Lzoiper/aoo;


# direct methods
.method public constructor <init>(Lzoiper/aoa;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lzoiper/aot;->afd:Lzoiper/aoa;

    .line 49
    new-instance v0, Lzoiper/aoo;

    invoke-direct {v0}, Lzoiper/aoo;-><init>()V

    .line 50
    invoke-virtual {p1, v0}, Lzoiper/aoa;->b(Lzoiper/any;)Lzoiper/any;

    move-result-object p1

    check-cast p1, Lzoiper/aoo;

    iput-object p1, p0, Lzoiper/aot;->agI:Lzoiper/aoo;

    return-void
.end method

.method private b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 117
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 119
    aget-object p1, p1, v1

    .line 120
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 121
    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PlantronicsEventHandler"

    const-string v1, "generateMessageFromEvent: args is null or empty"

    .line 125
    invoke-static {p1, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private c([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    if-nez p1, :cond_0

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 146
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 150
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    array-length p1, p1

    .line 151
    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private s(Landroid/content/Intent;)Lzoiper/aou;
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_ARGS"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, -0x1

    const-string v2, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE"

    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 100
    invoke-direct {p0, v0}, Lzoiper/aot;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {p0, v0}, Lzoiper/aot;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-static {v1, p1, v0}, Lzoiper/apq;->a(Ljava/lang/String;ILjava/util/List;)Lzoiper/aou;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public r(Landroid/content/Intent;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Lzoiper/aot;->s(Landroid/content/Intent;)Lzoiper/aou;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    sget-object v0, Lzoiper/aot$1;->agJ:[I

    iget-object v1, p1, Lzoiper/aou;->agK:Lzoiper/aos;

    invoke-virtual {v1}, Lzoiper/aos;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lzoiper/aot;->afd:Lzoiper/aoa;

    invoke-virtual {v0}, Lzoiper/aoa;->ER()V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lzoiper/aot;->agI:Lzoiper/aoo;

    move-object v1, p1

    check-cast v1, Lzoiper/apc;

    invoke-virtual {v0, v1}, Lzoiper/aoo;->a(Lzoiper/apc;)V

    .line 75
    :goto_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlantronicsEventHandler"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
