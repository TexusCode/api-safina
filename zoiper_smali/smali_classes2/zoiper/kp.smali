.class public Lzoiper/kp;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/kp$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dH:Lzoiper/le;

.field private final dW:[Lzoiper/lj;

.field private dX:Lzoiper/kp$a;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final rippleColor:I


# direct methods
.method public static synthetic $r8$lambda$H3csox8gfC8AubYQ_8wCxqesRuI(Lzoiper/kp;Lzoiper/lj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/kp;->b(Lzoiper/lj;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/le;[Lzoiper/lj;Lzoiper/kp$a;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 70
    iput-object p1, p0, Lzoiper/kp;->context:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lzoiper/kp;->layoutInflater:Landroid/view/LayoutInflater;

    .line 72
    iput-object p3, p0, Lzoiper/kp;->dH:Lzoiper/le;

    .line 73
    iput-object p4, p0, Lzoiper/kp;->dW:[Lzoiper/lj;

    .line 74
    iput-object p5, p0, Lzoiper/kp;->dX:Lzoiper/kp$a;

    const p2, 0x7f06004d

    .line 76
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzoiper/kp;->rippleColor:I

    return-void
.end method

.method private synthetic b(Lzoiper/lj;Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p2, p0, Lzoiper/kp;->dX:Lzoiper/kp$a;

    iget-object p1, p1, Lzoiper/lj;->gQ:[Landroid/net/Uri;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Lzoiper/kp$a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private c(J)Ljava/lang/CharSequence;
    .locals 6

    const-wide/16 v0, 0x3c

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 220
    div-long v2, p1, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 226
    :goto_0
    iget-object v0, p0, Lzoiper/kp;->context:Landroid/content/Context;

    const v1, 0x7f11008c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lzoiper/kp;->dW:[Lzoiper/lj;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lzoiper/kp;->dW:[Lzoiper/lj;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 106
    iget-object v3, v0, Lzoiper/kp;->layoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0c003c

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    return-object v1

    :cond_1
    if-nez p2, :cond_2

    .line 113
    iget-object v3, v0, Lzoiper/kp;->layoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0c003d

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p2

    .line 117
    :goto_1
    iget-object v3, v0, Lzoiper/kp;->dW:[Lzoiper/lj;

    const/4 v4, 0x1

    add-int/lit8 v5, p1, -0x1

    aget-object v3, v3, v5

    const v5, 0x7f0900e9

    .line 119
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zoiper/android/calllog/CallTypeIconsView;

    const v6, 0x7f0900ea

    .line 120
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090169

    .line 121
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0901b0

    .line 122
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 124
    iget-object v9, v3, Lzoiper/lj;->gR:[I

    aget v9, v9, v2

    .line 126
    invoke-virtual {v5}, Lcom/zoiper/android/calllog/CallTypeIconsView;->clear()V

    .line 127
    invoke-virtual {v5, v9}, Lcom/zoiper/android/calllog/CallTypeIconsView;->add(I)V

    .line 128
    iget-object v5, v0, Lzoiper/kp;->dH:Lzoiper/le;

    invoke-virtual {v5, v9}, Lzoiper/le;->z(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v10, v0, Lzoiper/kp;->context:Landroid/content/Context;

    iget-wide v11, v3, Lzoiper/lj;->gT:J

    iget-wide v13, v3, Lzoiper/lj;->gT:J

    const/16 v15, 0x17

    invoke-static/range {v10 .. v15}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {v9}, Lzoiper/le;->C(I)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    .line 142
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-wide v9, v3, Lzoiper/lj;->duration:J

    invoke-direct {v0, v9, v10}, Lzoiper/kp;->c(J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v5, 0x7f0900cb

    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_4

    .line 153
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_4
    const v5, 0x7f090244

    .line 154
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    const v7, 0x7f0902b7

    .line 156
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090112

    .line 157
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090044

    .line 158
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0901ff

    .line 159
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 161
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    new-instance v10, Lzoiper/kp$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0, v3}, Lzoiper/kp$$ExternalSyntheticLambda0;-><init>(Lzoiper/kp;Lzoiper/lj;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_6

    .line 167
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 168
    iget-object v10, v0, Lzoiper/kp;->context:Landroid/content/Context;

    const v11, 0x7f0801ad

    invoke-static {v10, v5, v11}, Lzoiper/anp;->b(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_4

    .line 170
    :cond_5
    invoke-static {v5}, Lcom/zoiper/android/widget/MaterialRippleLayout;->an(Landroid/view/View;)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object v5

    iget v10, v0, Lzoiper/kp;->rippleColor:I

    .line 171
    invoke-virtual {v5, v10}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->dV(I)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object v5

    const v10, 0x3e4ccccd    # 0.2f

    .line 172
    invoke-virtual {v5, v10}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->f(F)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object v5

    .line 173
    invoke-virtual {v5, v4}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->cX(Z)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->Ji()Lcom/zoiper/android/widget/MaterialRippleLayout;

    .line 178
    :cond_6
    :goto_4
    iget-object v5, v0, Lzoiper/kp;->context:Landroid/content/Context;

    const v10, 0x7f11008f

    new-array v11, v4, [Ljava/lang/Object;

    iget v12, v3, Lzoiper/lj;->gZ:F

    .line 179
    invoke-static {v12}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    .line 178
    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v5, v3, Lzoiper/lj;->dA:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 182
    iget-object v5, v3, Lzoiper/lj;->dA:Ljava/lang/String;

    .line 183
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v7, v0, Lzoiper/kp;->context:Landroid/content/Context;

    const v10, 0x7f11008b

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v2

    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :goto_5
    iget-object v5, v3, Lzoiper/lj;->accountName:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 191
    iget-object v3, v3, Lzoiper/lj;->accountName:Ljava/lang/String;

    .line 192
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v5, v0, Lzoiper/kp;->context:Landroid/content/Context;

    const v6, 0x7f110089

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
