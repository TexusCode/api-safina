.class Lzoiper/aig$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/aig;->a(Landroidx/appcompat/widget/AppCompatRadioButton;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XG:Ljava/lang/String;

.field final synthetic XH:Lzoiper/aig;


# direct methods
.method constructor <init>(Lzoiper/aig;Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lzoiper/aig$1;->XH:Lzoiper/aig;

    iput-object p2, p0, Lzoiper/aig$1;->XG:Ljava/lang/String;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 129
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f090328

    if-ne p2, v0, :cond_2

    .line 131
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 134
    iget-object p2, p0, Lzoiper/aig$1;->XH:Lzoiper/aig;

    invoke-virtual {p2}, Lzoiper/aig;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f11013b

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lzoiper/aig$1;->XG:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 138
    :cond_0
    iget-object p2, p0, Lzoiper/aig$1;->XH:Lzoiper/aig;

    invoke-virtual {p2}, Lzoiper/aig;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f11013a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lzoiper/aig$1;->XG:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 142
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
