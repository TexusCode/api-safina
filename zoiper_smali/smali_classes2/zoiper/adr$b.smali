.class public final Lzoiper/adr$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/adr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zoiper/android/preferences/CallRecordingsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemViewBinding",
        "Lcom/zoiper/android/app/databinding/RecordedCallsItemBinding;",
        "(Lcom/zoiper/android/preferences/CallRecordingsAdapter;Lcom/zoiper/android/app/databinding/RecordedCallsItemBinding;)V",
        "getItemViewBinding",
        "()Lcom/zoiper/android/app/databinding/RecordedCallsItemBinding;",
        "bindItem",
        "",
        "itemName",
        "",
        "showCheckbox",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Se:Lzoiper/gd;

.field final synthetic Sf:Lzoiper/adr;


# direct methods
.method public static synthetic $r8$lambda$2cXmjbV2Nm-K2xvO9dwtCzyPM0U(Lzoiper/adr;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzoiper/adr$b;->a(Lzoiper/adr;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IQPbDQBABZLVQVGQ090SI32y-Qs(Lzoiper/adr;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzoiper/adr$b;->a(Lzoiper/adr;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nrIvb60dcPDUxgtI9OTQiL4PNTU(Lzoiper/adr$b;Lzoiper/adr;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzoiper/adr$b;->a(Lzoiper/adr$b;Lzoiper/adr;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lzoiper/adr;Lzoiper/gd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/gd;",
            ")V"
        }
    .end annotation

    const-string v0, "itemViewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lzoiper/adr$b;->Sf:Lzoiper/adr;

    .line 48
    invoke-virtual {p2}, Lzoiper/gd;->D()Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p2, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    return-void
.end method

.method private static final a(Lzoiper/adr$b;Lzoiper/adr;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p3

    if-nez p3, :cond_0

    .line 56
    iget-object p0, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p0, p0, Lzoiper/gd;->bq:Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;

    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;->jumpDrawablesToCurrentState()V

    .line 58
    :cond_0
    invoke-static {p1}, Lzoiper/adr;->b(Lzoiper/adr;)Ljava/util/Set;

    move-result-object p0

    if-eqz p4, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    invoke-static {p1}, Lzoiper/adr;->b(Lzoiper/adr;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lzoiper/adr;->c(Lzoiper/adr;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzoiper/adr;->c(Lzoiper/adr;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lzoiper/adr;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lzoiper/adr;->d(Lzoiper/adr;)Lzoiper/adr$a;

    move-result-object p0

    invoke-interface {p0}, Lzoiper/adr$a;->wR()V

    return-void
.end method

.method private static final a(Lzoiper/adr;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$itemName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lzoiper/adr;->e(Lzoiper/adr;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Lzoiper/adr$b;->Sf:Lzoiper/adr;

    invoke-static {p2}, Lzoiper/adr;->a(Lzoiper/adr;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 52
    iget-object p2, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p2, p2, Lzoiper/gd;->bq:Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;

    invoke-virtual {p2, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p2, p2, Lzoiper/gd;->bq:Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;

    iget-object v0, p0, Lzoiper/adr$b;->Sf:Lzoiper/adr;

    invoke-static {v0}, Lzoiper/adr;->b(Lzoiper/adr;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;->setChecked(Z)V

    .line 54
    iget-object p2, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p2, p2, Lzoiper/gd;->bq:Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;

    iget-object v0, p0, Lzoiper/adr$b;->Sf:Lzoiper/adr;

    new-instance v1, Lzoiper/adr$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lzoiper/adr$b$$ExternalSyntheticLambda0;-><init>(Lzoiper/adr$b;Lzoiper/adr;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lzoiper/adr$b;->Sf:Lzoiper/adr;

    invoke-static {p2}, Lzoiper/adr;->a(Lzoiper/adr;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 62
    iget-object p2, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p2, p2, Lzoiper/gd;->bq:Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;->setVisibility(I)V

    .line 63
    iget-object p2, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p2, p2, Lzoiper/gd;->bt:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    invoke-virtual {p2, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p2, p2, Lzoiper/gd;->bt:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    iget-object v0, p0, Lzoiper/adr$b;->Sf:Lzoiper/adr;

    new-instance v1, Lzoiper/adr$b$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lzoiper/adr$b$$ExternalSyntheticLambda1;-><init>(Lzoiper/adr;)V

    invoke-virtual {p2, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_1
    :goto_0
    iget-object p2, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p2, p2, Lzoiper/gd;->bu:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p2, p0, Lzoiper/adr$b;->Sf:Lzoiper/adr;

    invoke-static {p2}, Lzoiper/adr;->a(Lzoiper/adr;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 71
    iget-object p1, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p1, p1, Lzoiper/gd;->bu:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object p2, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p2, p2, Lzoiper/gd;->bu:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    iget-object v0, p0, Lzoiper/adr$b;->Sf:Lzoiper/adr;

    new-instance v1, Lzoiper/adr$b$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lzoiper/adr$b$$ExternalSyntheticLambda2;-><init>(Lzoiper/adr;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :goto_1
    iget-object p1, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p1, p1, Lzoiper/gd;->br:Landroid/view/View;

    const p2, 0x7f080191

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    iget-object p1, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    iget-object p1, p1, Lzoiper/gd;->br:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final wU()Lzoiper/gd;
    .locals 1

    .line 47
    iget-object v0, p0, Lzoiper/adr$b;->Se:Lzoiper/gd;

    return-object v0
.end method
