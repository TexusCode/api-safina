.class Lcom/zoiper/android/ui/MainActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic YQ:Lcom/zoiper/android/ui/MainActivity;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/ui/MainActivity;)V
    .locals 0

    .line 2007
    iput-object p1, p0, Lcom/zoiper/android/ui/MainActivity$b;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/ui/MainActivity;Lcom/zoiper/android/ui/MainActivity$1;)V
    .locals 0

    .line 2007
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/MainActivity$b;-><init>(Lcom/zoiper/android/ui/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2011
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$b;->YQ:Lcom/zoiper/android/ui/MainActivity;

    const/16 p2, 0x2bc

    invoke-virtual {p1, p2}, Lcom/zoiper/android/ui/MainActivity;->finishActivity(I)V

    .line 2012
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$b;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/MainActivity;->finish()V

    const/4 p1, 0x1

    .line 2014
    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->cC(Z)Z

    return-void
.end method
