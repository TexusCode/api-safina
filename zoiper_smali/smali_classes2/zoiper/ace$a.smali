.class Lzoiper/ace$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic NB:Lzoiper/ace;


# direct methods
.method private constructor <init>(Lzoiper/ace;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lzoiper/ace$a;->NB:Lzoiper/ace;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ace;Lzoiper/ace$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lzoiper/ace$a;-><init>(Lzoiper/ace;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 169
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 176
    iget-object p1, p0, Lzoiper/ace$a;->NB:Lzoiper/ace;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lzoiper/ace;->a(Lzoiper/ace;J)J

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p0, Lzoiper/ace$a;->NB:Lzoiper/ace;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lzoiper/ace;->a(Lzoiper/ace;J)J

    :cond_2
    :goto_0
    return-void
.end method
