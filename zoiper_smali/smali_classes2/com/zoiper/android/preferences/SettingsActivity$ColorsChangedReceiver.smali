.class public Lcom/zoiper/android/preferences/SettingsActivity$ColorsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/preferences/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorsChangedReceiver"
.end annotation


# instance fields
.field final synthetic TZ:Lcom/zoiper/android/preferences/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/preferences/SettingsActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/zoiper/android/preferences/SettingsActivity$ColorsChangedReceiver;->TZ:Lcom/zoiper/android/preferences/SettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.zoiper.android.util.themeframework.ColorsChanged"

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/zoiper/android/preferences/SettingsActivity$ColorsChangedReceiver;->TZ:Lcom/zoiper/android/preferences/SettingsActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/preferences/SettingsActivity;->recreate()V

    :cond_0
    return-void
.end method
