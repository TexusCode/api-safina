.class Lzoiper/lh$2;
.super Lzoiper/lh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/lh;->X(Ljava/lang/String;)Lzoiper/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lzoiper/lh$2;->gJ:Ljava/lang/String;

    invoke-direct {p0}, Lzoiper/lh;-><init>()V

    return-void
.end method


# virtual methods
.method public cV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 54
    iget-object v0, p0, Lzoiper/lh$2;->gJ:Ljava/lang/String;

    const-string v1, "A Video Call Event"

    const-string v2, "A Dial from Call Log"

    invoke-static {p1, v0, v1, v2}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
