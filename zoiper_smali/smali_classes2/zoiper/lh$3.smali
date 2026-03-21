.class Lzoiper/lh$3;
.super Lzoiper/lh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/lh;->d([Landroid/net/Uri;)Lzoiper/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gK:[Landroid/net/Uri;


# direct methods
.method constructor <init>([Landroid/net/Uri;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lzoiper/lh$3;->gK:[Landroid/net/Uri;

    invoke-direct {p0}, Lzoiper/lh;-><init>()V

    return-void
.end method


# virtual methods
.method public cV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    iget-object p1, p0, Lzoiper/lh$3;->gK:[Landroid/net/Uri;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lzoiper/lh$3;->gK:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "EXTRA_CALL_LOG_URIS"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
