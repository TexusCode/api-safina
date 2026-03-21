.class public Lzoiper/ve$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private Da:Landroid/hardware/display/DisplayManager;

.field private Dh:Z

.field final synthetic Di:Lzoiper/ve;


# direct methods
.method constructor <init>(Lzoiper/ve;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lzoiper/ve$a;->Di:Lzoiper/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 314
    iput-boolean p1, p0, Lzoiper/ve$a;->Dh:Z

    .line 317
    iput-object p2, p0, Lzoiper/ve$a;->Da:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 331
    invoke-static {}, Lzoiper/aky;->DI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 336
    iget-object v0, p0, Lzoiper/ve$a;->Da:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 341
    :goto_0
    iget-boolean p1, p0, Lzoiper/ve$a;->Dh:Z

    if-eq p1, v0, :cond_2

    .line 342
    iput-boolean v0, p0, Lzoiper/ve$a;->Dh:Z

    .line 343
    iget-object p1, p0, Lzoiper/ve$a;->Di:Lzoiper/ve;

    invoke-virtual {p1, v0}, Lzoiper/ve;->bj(Z)V

    :cond_2
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method register()V
    .locals 2

    .line 349
    iget-object v0, p0, Lzoiper/ve$a;->Da:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method unregister()V
    .locals 1

    .line 353
    iget-object v0, p0, Lzoiper/ve$a;->Da:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
