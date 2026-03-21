.class Lzoiper/ahg$a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/ahg$a;->zM()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WR:Lzoiper/ahg$a;


# direct methods
.method constructor <init>(Lzoiper/ahg$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lzoiper/ahg$a$1;->WR:Lzoiper/ahg$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lzoiper/ahg$a$1;->WR:Lzoiper/ahg$a;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lzoiper/ahg$a;->a(Lzoiper/ahg$a;I)V

    :cond_0
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lzoiper/ahg$a$1;->WR:Lzoiper/ahg$a;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lzoiper/ahg$a;->a(Lzoiper/ahg$a;I)V

    :cond_1
    return-void
.end method
