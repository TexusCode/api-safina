.class Lcom/zoiper/android/incallui/CallButtonFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/incallui/CallButtonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xo:Lcom/zoiper/android/incallui/CallButtonFragment;


# direct methods
.method constructor <init>(Lcom/zoiper/android/incallui/CallButtonFragment;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment$1;->xo:Lcom/zoiper/android/incallui/CallButtonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment$1;->xo:Lcom/zoiper/android/incallui/CallButtonFragment;

    invoke-static {p1}, Lcom/zoiper/android/incallui/CallButtonFragment;->a(Lcom/zoiper/android/incallui/CallButtonFragment;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 127
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment$1;->xo:Lcom/zoiper/android/incallui/CallButtonFragment;

    invoke-static {p1}, Lcom/zoiper/android/incallui/CallButtonFragment;->b(Lcom/zoiper/android/incallui/CallButtonFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment$1;->xo:Lcom/zoiper/android/incallui/CallButtonFragment;

    invoke-virtual {p1}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method
