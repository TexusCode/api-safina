.class Lcom/zoiper/android/ui/UnlockMessageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/ui/UnlockMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZN:Lcom/zoiper/android/ui/UnlockMessageActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/UnlockMessageActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/zoiper/android/ui/UnlockMessageActivity$1;->ZN:Lcom/zoiper/android/ui/UnlockMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/zoiper/android/ui/UnlockMessageActivity$1;->ZN:Lcom/zoiper/android/ui/UnlockMessageActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/UnlockMessageActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
