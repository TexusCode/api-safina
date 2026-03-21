.class Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private eL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 312
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$b;->eL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$b;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

    .line 318
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    .line 319
    invoke-static {v0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->e(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)V

    :cond_0
    return-void
.end method
