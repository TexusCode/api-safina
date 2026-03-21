.class Lzoiper/ok$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic pQ:Lzoiper/ok;


# direct methods
.method private constructor <init>(Lzoiper/ok;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lzoiper/ok$c;->pQ:Lzoiper/ok;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ok;Lzoiper/ok$1;)V
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Lzoiper/ok$c;-><init>(Lzoiper/ok;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 630
    iget-object p1, p0, Lzoiper/ok$c;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->m(Lzoiper/ok;)V

    return-void
.end method
