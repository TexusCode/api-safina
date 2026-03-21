.class public Lcom/zoiper/android/ui/MainActivity$ColorsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorsChangedReceiver"
.end annotation


# instance fields
.field final synthetic YQ:Lcom/zoiper/android/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/ui/MainActivity;)V
    .locals 0

    .line 2122
    iput-object p1, p0, Lcom/zoiper/android/ui/MainActivity$ColorsChangedReceiver;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.zoiper.android.util.themeframework.ColorsChanged"

    .line 2127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2128
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$ColorsChangedReceiver;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/MainActivity;->recreate()V

    :cond_0
    return-void
.end method
