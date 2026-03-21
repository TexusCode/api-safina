.class Lzoiper/ajr$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ajr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic abd:Lzoiper/ajr;

.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lzoiper/ajr;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lzoiper/ajr$d;->abd:Lzoiper/ajr;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 362
    invoke-virtual {p1}, Lzoiper/ajr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajr$d;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 7

    .line 410
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x10100a0

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x10100a0

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    iget-object v4, p0, Lzoiper/ajr$d;->abd:Lzoiper/ajr;

    .line 415
    invoke-virtual {v4}, Lzoiper/ajr;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0601c8

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v6

    iget-object v4, p0, Lzoiper/ajr$d;->abd:Lzoiper/ajr;

    .line 417
    invoke-virtual {v4}, Lzoiper/ajr;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600c3

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 419
    invoke-static {p1, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private i(Landroid/view/View;I)V
    .locals 5

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/ajr$e;

    .line 424
    iget-object v1, p0, Lzoiper/ajr$d;->abd:Lzoiper/ajr;

    invoke-static {v1}, Lzoiper/ajr;->a(Lzoiper/ajr;)[Lzoiper/aka;

    move-result-object v1

    aget-object p2, v1, p2

    .line 425
    iget-object v1, p0, Lzoiper/ajr$d;->abd:Lzoiper/ajr;

    invoke-virtual {v1}, Lzoiper/ajr;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 427
    iget-object v2, v0, Lzoiper/ajr$e;->abh:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Lzoiper/aka;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v2, v0, Lzoiper/ajr$e;->abh:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Lzoiper/aka;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {p2}, Lzoiper/aka;->CH()Lzoiper/ajs;

    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lzoiper/ajs;->BS()I

    move-result v2

    .line 438
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 442
    :goto_0
    iget-object v3, v0, Lzoiper/ajr$e;->abg:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-virtual {p2}, Lzoiper/aka;->CH()Lzoiper/ajs;

    move-result-object v2

    sget-object v3, Lzoiper/ajs;->abn:Lzoiper/ajs;

    invoke-virtual {v2, v3}, Lzoiper/ajs;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 445
    iget-object p1, p0, Lzoiper/ajr$d;->abd:Lzoiper/ajr;

    invoke-static {p1}, Lzoiper/ajr;->b(Lzoiper/ajr;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 446
    iget-object p1, v0, Lzoiper/ajr$e;->abg:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object p1, v0, Lzoiper/ajr$e;->abf:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-virtual {p1, v4}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->setVisibility(I)V

    .line 449
    iget-object p1, v0, Lzoiper/ajr$e;->abf:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-virtual {p1, v4}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->setProgress(I)V

    .line 450
    iget-object p1, v0, Lzoiper/ajr$e;->abf:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-virtual {p2}, Lzoiper/aka;->CL()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->bZ(I)V

    goto :goto_1

    .line 453
    :cond_1
    iget-object v2, v0, Lzoiper/ajr$e;->abf:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-virtual {v2, v3}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->setVisibility(I)V

    .line 454
    iget-object v2, v0, Lzoiper/ajr$e;->abf:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-virtual {v2}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->stop()V

    .line 456
    iget-object v2, v0, Lzoiper/ajr$e;->abg:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, v0, Lzoiper/ajr$e;->abg:Landroid/widget/TextView;

    .line 459
    invoke-virtual {p2}, Lzoiper/aka;->CH()Lzoiper/ajs;

    move-result-object p2

    .line 460
    invoke-virtual {p2}, Lzoiper/ajs;->BR()I

    move-result p2

    .line 457
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 367
    iget-object v0, p0, Lzoiper/ajr$d;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->a(Lzoiper/ajr;)[Lzoiper/aka;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 372
    iget-object v0, p0, Lzoiper/ajr$d;->abd:Lzoiper/ajr;

    invoke-static {v0}, Lzoiper/ajr;->a(Lzoiper/ajr;)[Lzoiper/aka;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 385
    iget-object p2, p0, Lzoiper/ajr$d;->layoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c009f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 388
    new-instance p3, Lzoiper/ajr$e;

    iget-object v0, p0, Lzoiper/ajr$d;->abd:Lzoiper/ajr;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lzoiper/ajr$e;-><init>(Lzoiper/ajr;Lzoiper/ajr$1;)V

    const v0, 0x7f090329

    .line 390
    invoke-static {p2, v0}, Lzoiper/anp;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p3, Lzoiper/ajr$e;->abh:Landroid/widget/RadioButton;

    const v0, 0x7f0903f9

    .line 393
    invoke-static {p2, v0}, Lzoiper/anp;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lzoiper/ajr$e;->abg:Landroid/widget/TextView;

    const v0, 0x7f09031d

    .line 396
    invoke-static {p2, v0}, Lzoiper/anp;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/ui/login/DetectionProgressBar;

    iput-object v0, p3, Lzoiper/ajr$e;->abf:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    .line 399
    iget-object v0, p3, Lzoiper/ajr$e;->abh:Landroid/widget/RadioButton;

    invoke-direct {p0, v0}, Lzoiper/ajr$d;->a(Landroid/widget/RadioButton;)V

    .line 401
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    :cond_0
    invoke-direct {p0, p2, p1}, Lzoiper/ajr$d;->i(Landroid/view/View;I)V

    return-object p2
.end method
