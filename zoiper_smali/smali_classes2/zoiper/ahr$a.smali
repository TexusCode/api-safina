.class Lzoiper/ahr$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ahr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic WX:Lzoiper/ahr;


# direct methods
.method private constructor <init>(Lzoiper/ahr;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lzoiper/ahr$a;->WX:Lzoiper/ahr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ahr;Lzoiper/ahr$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lzoiper/ahr$a;-><init>(Lzoiper/ahr;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lzoiper/ahr$a;->WX:Lzoiper/ahr;

    invoke-static {p1}, Lzoiper/ahr;->a(Lzoiper/ahr;)V

    return-void
.end method
