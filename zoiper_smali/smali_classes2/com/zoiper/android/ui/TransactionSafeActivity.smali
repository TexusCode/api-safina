.class public abstract Lcom/zoiper/android/ui/TransactionSafeActivity;
.super Lcom/zoiper/android/ui/TouchPointSaveActivity;
.source "SourceFile"


# instance fields
.field private ZK:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/zoiper/android/ui/TouchPointSaveActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Bf()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/zoiper/android/ui/TransactionSafeActivity;->ZK:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/TouchPointSaveActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/zoiper/android/ui/TransactionSafeActivity;->ZK:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/zoiper/android/ui/TouchPointSaveActivity;->onResume()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/zoiper/android/ui/TransactionSafeActivity;->ZK:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/TouchPointSaveActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/zoiper/android/ui/TransactionSafeActivity;->ZK:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/zoiper/android/ui/TouchPointSaveActivity;->onStart()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/zoiper/android/ui/TransactionSafeActivity;->ZK:Z

    return-void
.end method
