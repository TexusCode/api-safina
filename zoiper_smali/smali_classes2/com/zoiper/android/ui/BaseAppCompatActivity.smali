.class public abstract Lcom/zoiper/android/ui/BaseAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lzoiper/anp;->a(Landroid/view/Window;)V

    return-void
.end method
