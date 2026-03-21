.class Lzoiper/lh$5;
.super Lzoiper/lh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/lh;->Y(Ljava/lang/String;)Lzoiper/lh;
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

    .line 127
    iput-object p1, p0, Lzoiper/lh$5;->gJ:Ljava/lang/String;

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
    .locals 1

    .line 130
    iget-object v0, p0, Lzoiper/lh$5;->gJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
