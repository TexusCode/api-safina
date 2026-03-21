.class Lcom/zoiper/android/ui/DeactivateApplicationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/ui/DeactivateApplicationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/zoiper/android/ui/DeactivateApplicationActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/DeactivateApplicationActivity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/zoiper/android/ui/DeactivateApplicationActivity$1;->XF:Lcom/zoiper/android/ui/DeactivateApplicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-static {}, Lzoiper/acd;->tJ()Z

    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lcom/zoiper/android/ui/DeactivateApplicationActivity;->cx(Z)Z

    .line 49
    iget-object p1, p0, Lcom/zoiper/android/ui/DeactivateApplicationActivity$1;->XF:Lcom/zoiper/android/ui/DeactivateApplicationActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/DeactivateApplicationActivity;->finish()V

    return-void
.end method
