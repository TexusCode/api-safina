.class public Lzoiper/aei$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic Uh:Lzoiper/aei;

.field private Ui:Z

.field private Uj:Z

.field private Uk:Z

.field private Ul:Z

.field private Um:Landroid/graphics/drawable/Drawable;

.field private Un:I


# direct methods
.method public constructor <init>(Lzoiper/aei;Landroid/content/Context;II)V
    .locals 0

    .line 359
    iput-object p1, p0, Lzoiper/aei$c;->Uh:Lzoiper/aei;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x0

    .line 345
    iput-boolean p1, p0, Lzoiper/aei$c;->Ui:Z

    .line 346
    iput-boolean p1, p0, Lzoiper/aei$c;->Uj:Z

    const/4 p1, 0x1

    .line 347
    iput-boolean p1, p0, Lzoiper/aei$c;->Uk:Z

    .line 348
    iput-boolean p1, p0, Lzoiper/aei$c;->Ul:Z

    .line 360
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aei$c;->Um:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f080191

    .line 361
    invoke-static {p1, p3}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 363
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzoiper/aei$c;->Un:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/view/View;)V
    .locals 2

    .line 491
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 492
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p4, v0

    iget v0, p0, Lzoiper/aei$c;->Un:I

    sub-int/2addr p4, v0

    add-int/2addr v0, p4

    .line 494
    iget-object v1, p0, Lzoiper/aei$c;->Um:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2, p4, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 495
    iget-object p2, p0, Lzoiper/aei$c;->Um:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IILandroid/view/View;)V
    .locals 2

    .line 500
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 501
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p4, v0

    iget v0, p0, Lzoiper/aei$c;->Un:I

    sub-int/2addr p4, v0

    add-int/2addr v0, p4

    .line 503
    iget-object v1, p0, Lzoiper/aei$c;->Um:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2, p4, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 504
    iget-object p2, p0, Lzoiper/aei$c;->Um:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public cl(Z)Lzoiper/aei$c;
    .locals 0

    .line 387
    iput-boolean p1, p0, Lzoiper/aei$c;->Ui:Z

    return-object p0
.end method

.method public cm(Z)Lzoiper/aei$c;
    .locals 0

    .line 403
    iput-boolean p1, p0, Lzoiper/aei$c;->Uj:Z

    return-object p0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 441
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 442
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 444
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    check-cast v5, Landroidx/preference/PreferenceGroupAdapter;

    .line 445
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v6

    .line 448
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_6

    .line 449
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 451
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v12

    .line 452
    invoke-virtual {v5, v12}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v12, :cond_1

    .line 456
    iget-boolean v15, v0, Lzoiper/aei$c;->Ui:Z

    if-eqz v15, :cond_0

    .line 457
    invoke-direct {v0, v1, v3, v4, v11}, Lzoiper/aei$c;->a(Landroid/graphics/Canvas;IILandroid/view/View;)V

    :cond_0
    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 462
    :goto_1
    instance-of v8, v13, Landroidx/preference/PreferenceGroup;

    if-eqz v8, :cond_3

    instance-of v8, v13, Landroidx/preference/PreferenceScreen;

    if-nez v8, :cond_3

    .line 464
    iget-boolean v8, v0, Lzoiper/aei$c;->Ul:Z

    if-eqz v8, :cond_2

    if-nez v15, :cond_2

    .line 466
    invoke-direct {v0, v1, v3, v4, v11}, Lzoiper/aei$c;->a(Landroid/graphics/Canvas;IILandroid/view/View;)V

    :cond_2
    const/4 v10, 0x1

    goto :goto_2

    .line 472
    :cond_3
    iget-boolean v8, v0, Lzoiper/aei$c;->Uk:Z

    if-eqz v8, :cond_4

    if-nez v10, :cond_4

    if-nez v15, :cond_4

    .line 474
    invoke-direct {v0, v1, v3, v4, v11}, Lzoiper/aei$c;->a(Landroid/graphics/Canvas;IILandroid/view/View;)V

    :cond_4
    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v8, v6, -0x1

    if-ne v12, v8, :cond_5

    .line 482
    iget-boolean v8, v0, Lzoiper/aei$c;->Uj:Z

    if-eqz v8, :cond_5

    .line 483
    invoke-direct {v0, v1, v3, v4, v11}, Lzoiper/aei$c;->b(Landroid/graphics/Canvas;IILandroid/view/View;)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
