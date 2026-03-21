.class Lcom/zoiper/android/phone/ZoiperApp$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/phone/ZoiperApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final LE:Landroid/net/ConnectivityManager;

.field final synthetic Qi:Lcom/zoiper/android/phone/ZoiperApp;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/phone/ZoiperApp;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/zoiper/android/phone/ZoiperApp$c;->Qi:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 904
    iput-object p2, p0, Lcom/zoiper/android/phone/ZoiperApp$c;->LE:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private b(Landroid/net/Network;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp$c;->Qi:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {v0, p1}, Lzoiper/aby;->a(Landroid/net/Network;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 909
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 911
    invoke-direct {p0, p1}, Lcom/zoiper/android/phone/ZoiperApp$c;->b(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 916
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 917
    invoke-direct {p0, p1}, Lcom/zoiper/android/phone/ZoiperApp$c;->b(Landroid/net/Network;)V

    return-void
.end method
