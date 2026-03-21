.class public Lzoiper/ams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 1

    .line 17
    new-instance v0, Lzoiper/ams$1;

    invoke-direct {v0, p0, p2, p1}, Lzoiper/ams$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
