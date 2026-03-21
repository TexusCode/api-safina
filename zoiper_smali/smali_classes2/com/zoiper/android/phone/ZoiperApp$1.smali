.class Lcom/zoiper/android/phone/ZoiperApp$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/phone/ZoiperApp;->vC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qi:Lcom/zoiper/android/phone/ZoiperApp;


# direct methods
.method constructor <init>(Lcom/zoiper/android/phone/ZoiperApp;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/zoiper/android/phone/ZoiperApp$1;->Qi:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 697
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 698
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp$1;->Qi:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100c5

    invoke-static {v0, v1}, Lzoiper/and;->i(Landroid/content/Context;I)V

    .line 700
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
