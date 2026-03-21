.class Lzoiper/uu$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic BQ:Lzoiper/uu;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1466
    iget-object p2, p0, Lzoiper/uu$a;->BQ:Lzoiper/uu;

    invoke-static {p2, p1}, Lzoiper/uu;->a(Lzoiper/uu;Landroid/content/Context;)V

    return-void
.end method
