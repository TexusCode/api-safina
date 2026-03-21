.class public Lcom/zoiper/android/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/widget/ListPopupWindow$a;,
        Lcom/zoiper/android/widget/ListPopupWindow$d;,
        Lcom/zoiper/android/widget/ListPopupWindow$e;,
        Lcom/zoiper/android/widget/ListPopupWindow$f;,
        Lcom/zoiper/android/widget/ListPopupWindow$b;,
        Lcom/zoiper/android/widget/ListPopupWindow$c;
    }
.end annotation


# instance fields
.field private final als:Lcom/zoiper/android/widget/ListPopupWindow$b;

.field private final alt:Lcom/zoiper/android/widget/ListPopupWindow$f;

.field private final alu:Lcom/zoiper/android/widget/ListPopupWindow$d;

.field private final alv:Lcom/zoiper/android/widget/ListPopupWindow$e;

.field private alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private mDropDownAlwaysVisible:Z

.field private mDropDownAnchorView:Landroid/view/View;

.field private mDropDownHeight:I

.field private mDropDownHorizontalOffset:I

.field private mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

.field private mDropDownVerticalOffset:I

.field private mDropDownVerticalOffsetSet:Z

.field private mDropDownWidth:I

.field private mForceIgnoreOutsideTouch:Z

.field private mHandler:Landroid/os/Handler;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mListItemExpandMaximum:I

.field private mModal:Z

.field private mObserver:Landroid/database/DataSetObserver;

.field private mPopup:Landroid/widget/PopupWindow;

.field private mPromptPosition:I

.field private mPromptView:Landroid/view/View;

.field private mShowDropDownRunnable:Ljava/lang/Runnable;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, p1, v0, v1}, Lcom/zoiper/android/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/zoiper/android/widget/ListPopupWindow$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zoiper/android/widget/ListPopupWindow$b;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;Lcom/zoiper/android/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->als:Lcom/zoiper/android/widget/ListPopupWindow$b;

    .line 111
    new-instance v0, Lcom/zoiper/android/widget/ListPopupWindow$f;

    invoke-direct {v0, p0, v1}, Lcom/zoiper/android/widget/ListPopupWindow$f;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;Lcom/zoiper/android/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alt:Lcom/zoiper/android/widget/ListPopupWindow$f;

    .line 113
    new-instance v0, Lcom/zoiper/android/widget/ListPopupWindow$d;

    invoke-direct {v0, p0, v1}, Lcom/zoiper/android/widget/ListPopupWindow$d;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;Lcom/zoiper/android/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alu:Lcom/zoiper/android/widget/ListPopupWindow$d;

    .line 115
    new-instance v0, Lcom/zoiper/android/widget/ListPopupWindow$e;

    invoke-direct {v0, p0, v1}, Lcom/zoiper/android/widget/ListPopupWindow$e;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;Lcom/zoiper/android/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alv:Lcom/zoiper/android/widget/ListPopupWindow$e;

    const v0, 0x7fffffff

    .line 117
    iput v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mListItemExpandMaximum:I

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    const/4 v1, -0x2

    .line 127
    iput v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownHeight:I

    .line 139
    iput v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownWidth:I

    .line 141
    iput-boolean v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    .line 143
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 155
    iput v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPromptPosition:I

    .line 161
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 188
    iput-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 189
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/widget/ListPopupWindow;)Lcom/zoiper/android/widget/ListPopupWindow$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    return-object p0
.end method

.method static synthetic b(Lcom/zoiper/android/widget/ListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private buildDropDown()I
    .locals 8

    .line 1014
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 1015
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1023
    new-instance v3, Lcom/zoiper/android/widget/ListPopupWindow$1;

    invoke-direct {v3, p0}, Lcom/zoiper/android/widget/ListPopupWindow$1;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;)V

    iput-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 1033
    new-instance v3, Lcom/zoiper/android/widget/ListPopupWindow$a;

    iget-boolean v4, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mModal:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-direct {v3, v0, v4}, Lcom/zoiper/android/widget/ListPopupWindow$a;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    .line 1034
    iget-object v4, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 1035
    invoke-virtual {v3, v4}, Lcom/zoiper/android/widget/ListPopupWindow$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1037
    :cond_0
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    iget-object v4, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v4}, Lcom/zoiper/android/widget/ListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1038
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    iget-object v4, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v4}, Lcom/zoiper/android/widget/ListPopupWindow$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1039
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    invoke-virtual {v3, v5}, Lcom/zoiper/android/widget/ListPopupWindow$a;->setFocusable(Z)V

    .line 1040
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    invoke-virtual {v3, v5}, Lcom/zoiper/android/widget/ListPopupWindow$a;->setFocusableInTouchMode(Z)V

    .line 1041
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    new-instance v4, Lcom/zoiper/android/widget/ListPopupWindow$2;

    invoke-direct {v4, p0}, Lcom/zoiper/android/widget/ListPopupWindow$2;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;)V

    invoke-virtual {v3, v4}, Lcom/zoiper/android/widget/ListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1059
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    iget-object v4, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alu:Lcom/zoiper/android/widget/ListPopupWindow$d;

    invoke-virtual {v3, v4}, Lcom/zoiper/android/widget/ListPopupWindow$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1061
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v3, :cond_1

    .line 1062
    iget-object v4, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    invoke-virtual {v4, v3}, Lcom/zoiper/android/widget/ListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1065
    :cond_1
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    .line 1067
    iget-object v4, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 1071
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1072
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1074
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1077
    iget v7, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPromptPosition:I

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_2

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid hint position "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPromptPosition:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ListPopupWindow"

    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {v6, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1084
    :cond_3
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1085
    invoke-virtual {v6, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    :goto_0
    iget v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownWidth:I

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1097
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1099
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1100
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    move v0, v3

    move-object v3, v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1107
    :goto_1
    iget-object v4, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    .line 1109
    :cond_5
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1110
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 1122
    :goto_2
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1124
    iget-object v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1125
    iget-object v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1129
    iget-boolean v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v3, :cond_7

    .line 1130
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 1135
    :cond_7
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 1136
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 1139
    iget-object v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    .line 1142
    iget-boolean v4, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v4, :cond_a

    iget v4, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    sub-int/2addr v3, v0

    if-lez v3, :cond_9

    add-int/2addr v0, v2

    :cond_9
    add-int/2addr v3, v0

    return v3

    :cond_a
    :goto_3
    add-int/2addr v3, v2

    return v3
.end method

.method static synthetic c(Lcom/zoiper/android/widget/ListPopupWindow;)Lcom/zoiper/android/widget/ListPopupWindow$f;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alt:Lcom/zoiper/android/widget/ListPopupWindow$f;

    return-object p0
.end method

.method static synthetic d(Lcom/zoiper/android/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private removePromptView()V
    .locals 2

    .line 995
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 997
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 998
    check-cast v0, Landroid/view/ViewGroup;

    .line 999
    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 704
    invoke-static {v0, v1}, Lcom/zoiper/android/widget/ListPopupWindow$a;->a(Lcom/zoiper/android/widget/ListPopupWindow$a;Z)Z

    .line 706
    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow$a;->requestLayout()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 938
    invoke-direct {p0}, Lcom/zoiper/android/widget/ListPopupWindow;->removePromptView()V

    .line 939
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 940
    iput-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    .line 941
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alt:Lcom/zoiper/android/widget/ListPopupWindow$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    return-object v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/zoiper/android/widget/ListPopupWindow$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zoiper/android/widget/ListPopupWindow$c;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;Lcom/zoiper/android/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 217
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 219
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 221
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    if-eqz p1, :cond_3

    .line 225
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/ListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 438
    iput p1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    const/4 p1, 0x1

    .line 439
    iput-boolean p1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 457
    iput p1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownWidth:I

    return-void
.end method

.method public show()V
    .locals 13

    .line 548
    invoke-direct {p0}, Lcom/zoiper/android/widget/ListPopupWindow;->buildDropDown()I

    move-result v0

    .line 553
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v1

    .line 556
    iget-object v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_9

    .line 557
    iget v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 562
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1
    move v11, v2

    .line 567
    :goto_0
    iget v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v2, v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 572
    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 573
    iget v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 572
    :goto_2
    invoke-virtual {v1, v6, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    .line 576
    :cond_4
    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 577
    iget v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_5

    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 576
    :goto_3
    invoke-virtual {v1, v2, v6}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    :cond_6
    if-ne v2, v4, :cond_7

    :goto_4
    move v12, v0

    goto :goto_5

    :cond_7
    move v12, v2

    .line 587
    :goto_5
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 589
    iget-object v7, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    iget v10, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 595
    :cond_9
    iget v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v1, v6, :cond_a

    const/4 v1, -0x1

    goto :goto_8

    :cond_a
    if-ne v1, v4, :cond_b

    .line 599
    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_7

    .line 601
    :cond_b
    iget-object v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    :goto_7
    const/4 v1, 0x0

    .line 605
    :goto_8
    iget v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v2, v6, :cond_c

    const/4 v0, -0x1

    goto :goto_a

    :cond_c
    if-ne v2, v4, :cond_d

    .line 609
    iget-object v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    .line 611
    :cond_d
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_9
    const/4 v0, 0x0

    .line 615
    :goto_a
    iget-object v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 620
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 621
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alv:Lcom/zoiper/android/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 622
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    iget v3, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 625
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    invoke-virtual {v0, v6}, Lcom/zoiper/android/widget/ListPopupWindow$a;->setSelection(I)V

    .line 627
    iget-boolean v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mModal:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->alw:Lcom/zoiper/android/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow$a;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 628
    :cond_f
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ListPopupWindow;->clearListSelection()V

    .line 630
    :cond_10
    iget-boolean v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mModal:Z

    if-nez v0, :cond_11

    .line 631
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow;->als:Lcom/zoiper/android/widget/ListPopupWindow$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_c
    return-void
.end method
