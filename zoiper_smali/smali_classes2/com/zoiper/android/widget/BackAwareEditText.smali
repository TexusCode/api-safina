.class public Lcom/zoiper/android/widget/BackAwareEditText;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/widget/BackAwareEditText$a;
    }
.end annotation


# instance fields
.field private akJ:Lcom/zoiper/android/widget/BackAwareEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/zoiper/android/widget/BackAwareEditText;->akJ:Lcom/zoiper/android/widget/BackAwareEditText$a;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p0}, Lcom/zoiper/android/widget/BackAwareEditText$a;->onImeBack(Lcom/zoiper/android/widget/BackAwareEditText;)V

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackPressedListener(Lcom/zoiper/android/widget/BackAwareEditText$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zoiper/android/widget/BackAwareEditText;->akJ:Lcom/zoiper/android/widget/BackAwareEditText$a;

    return-void
.end method
