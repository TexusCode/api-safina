.class public abstract Lzoiper/kf;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lzoiper/jb$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/kf$a;
    }
.end annotation


# instance fields
.field private cN:Lzoiper/jx;

.field private de:Z

.field private dh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private di:I

.field private dj:Lzoiper/ke;

.field private dk:Lzoiper/kf$a;

.field private dl:Lzoiper/jt;

.field private dm:Lzoiper/jt;


# direct methods
.method public static synthetic $r8$lambda$6AB9voEf2QhbhSBlbzK3rbncpls(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzoiper/kf;->b(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ApHULhtJSC2xyo28FiCGF8KFdQs(Lzoiper/kf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/kf;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HIgd9aiGCgVrdo47V7WK_s7cHRo(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzoiper/kf;->a(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VABBUO8PaJvwkFy8sHdQvW4C8yc(Lzoiper/kf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/kf;->f(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lzoiper/kf;->de:Z

    return-void
.end method

.method protected static a(Landroid/content/Context;Lzoiper/kf;IZLzoiper/jx;)V
    .locals 1

    .line 346
    invoke-static {p0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    .line 350
    invoke-virtual {p1, p4}, Lzoiper/kf;->a(Lzoiper/jx;)V

    .line 352
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "subscription_fragment_is_used_as_start_screen"

    .line 353
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    invoke-virtual {p1, p4}, Lzoiper/kf;->setArguments(Landroid/os/Bundle;)V

    .line 357
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p3, 0x10a0002

    const p4, 0x10a0003

    .line 359
    invoke-virtual {p0, p3, p4, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 363
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "SubscriptionFragment"

    .line 364
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method private static synthetic a(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 246
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 330
    invoke-virtual {p0}, Lzoiper/kf;->bQ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 331
    new-instance v1, Lzoiper/ke;

    invoke-virtual {p0}, Lzoiper/kf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lzoiper/ke;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lzoiper/kf;->dj:Lzoiper/ke;

    .line 333
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 334
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lzoiper/kf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 337
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private a(Lzoiper/jb;)V
    .locals 2

    .line 370
    invoke-virtual {p1, p0}, Lzoiper/jb;->a(Lzoiper/jb$b;)V

    .line 371
    invoke-virtual {p0}, Lzoiper/kf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lzoiper/kf;->bU()Lzoiper/jb$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzoiper/jb;->a(Landroid/app/Activity;Lzoiper/jb$c;)V

    return-void
.end method

.method private static synthetic b(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 237
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private ci()V
    .locals 1

    .line 160
    iget-object v0, p0, Lzoiper/kf;->dk:Lzoiper/kf$a;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Lzoiper/kf$a;->bN()V

    :cond_0
    return-void
.end method

.method private cj()V
    .locals 3

    .line 214
    invoke-virtual {p0}, Lzoiper/kf;->bR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lzoiper/kf;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110043

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 221
    :cond_0
    iget v0, p0, Lzoiper/kf;->di:I

    const v1, 0x7f0903bf

    if-eq v0, v1, :cond_2

    const v1, 0x7f0903c9

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lzoiper/kf;->dm:Lzoiper/jt;

    invoke-direct {p0, v0}, Lzoiper/kf;->a(Lzoiper/jb;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lzoiper/kf;->dl:Lzoiper/jt;

    invoke-direct {p0, v0}, Lzoiper/kf;->a(Lzoiper/jb;)V

    :goto_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lzoiper/kf;->ci()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lzoiper/kf;->cj()V

    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lzoiper/kf;->bW()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const v0, 0x7f0903c7

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903c6

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903c8

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903c9

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lzoiper/kf;->bV()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0903bd

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903c0

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903be

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903bf

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 6

    .line 173
    iget-boolean v0, p0, Lzoiper/kf;->de:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0903ba

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08018d

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0903c4

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0903c1

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 180
    invoke-virtual {p0}, Lzoiper/kf;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {p0}, Lzoiper/kf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601bb

    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 189
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x64

    .line 191
    invoke-virtual {p0}, Lzoiper/kf;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 190
    invoke-static {v3, v4}, Lzoiper/ajd;->a(ILandroid/content/Context;)I

    move-result v3

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    iget v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 189
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 198
    iget-object v0, p0, Lzoiper/kf;->dj:Lzoiper/ke;

    invoke-virtual {v0}, Lzoiper/ke;->ch()V

    const v0, 0x7f0903c5

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08009a

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v0, 0x7f0903c7

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08009b

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v0, 0x7f0903bd

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v0, 0x7f0903c3

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 3

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/kf;->dh:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {p0}, Lzoiper/kf;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0903c7

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0903c9

    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 237
    new-instance v2, Lzoiper/kf$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lzoiper/kf$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    iget-object v0, p0, Lzoiper/kf;->dh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    invoke-virtual {p0}, Lzoiper/kf;->bV()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0903bd

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0903bf

    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 246
    new-instance v1, Lzoiper/kf$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lzoiper/kf$$ExternalSyntheticLambda1;-><init>(Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    iget-object v0, p0, Lzoiper/kf;->dh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_1
    iget-object p1, p0, Lzoiper/kf;->dh:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 253
    iget-object p1, p0, Lzoiper/kf;->dh:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 7

    .line 258
    iget-object v0, p0, Lzoiper/kf;->dm:Lzoiper/jt;

    invoke-virtual {p0}, Lzoiper/kf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/jt;->e(Landroid/content/Context;)Lzoiper/ja;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/ja;->getAmount()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lzoiper/kf;->dm:Lzoiper/jt;

    invoke-virtual {p0}, Lzoiper/kf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/jt;->f(Landroid/content/Context;)Lzoiper/ja;

    move-result-object v1

    invoke-interface {v1}, Lzoiper/ja;->getAmount()Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lzoiper/kf;->dl:Lzoiper/jt;

    invoke-virtual {p0}, Lzoiper/kf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzoiper/jt;->e(Landroid/content/Context;)Lzoiper/ja;

    move-result-object v2

    invoke-interface {v2}, Lzoiper/ja;->getAmount()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0903c6

    .line 263
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const v0, 0x7f110101

    .line 264
    invoke-virtual {p0, v0, v5}, Lzoiper/kf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903c8

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const v1, 0x7f110102

    .line 268
    invoke-virtual {p0, v1, v3}, Lzoiper/kf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903be

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v6

    const v1, 0x7f1100fc

    .line 272
    invoke-virtual {p0, v1, v0}, Lzoiper/kf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f110166

    .line 285
    invoke-virtual {p0, v0}, Lzoiper/kf;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget v1, p0, Lzoiper/kf;->di:I

    const v2, 0x7f0903bf

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x7f0903c9

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 294
    :cond_0
    iget-object v0, p0, Lzoiper/kf;->dm:Lzoiper/jt;

    .line 295
    invoke-virtual {v0}, Lzoiper/jt;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/kn;->G(Ljava/lang/String;)Z

    move-result v0

    .line 296
    iget-object v1, p0, Lzoiper/kf;->dm:Lzoiper/jt;

    invoke-virtual {p0}, Lzoiper/kf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/jt;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lzoiper/kf;->dl:Lzoiper/jt;

    .line 290
    invoke-virtual {v0}, Lzoiper/jt;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/kn;->G(Ljava/lang/String;)Z

    move-result v0

    .line 291
    iget-object v1, p0, Lzoiper/kf;->dl:Lzoiper/jt;

    invoke-virtual {p0}, Lzoiper/kf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/jt;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    const v4, 0x7f0903c5

    .line 310
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0903c4

    .line 311
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0903c1

    .line 312
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1100fa

    .line 315
    invoke-virtual {p0, v0}, Lzoiper/kf;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {p0}, Lzoiper/kf;->bS()I

    move-result v0

    invoke-virtual {p0, v0}, Lzoiper/kf;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 317
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const v1, 0x7f1100fb

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 319
    invoke-virtual {p0, v1, v6}, Lzoiper/kf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {p0}, Lzoiper/kf;->bT()I

    move-result v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Lzoiper/kf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110100

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 322
    invoke-virtual {p0, v1, v2}, Lzoiper/kf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lzoiper/jb;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    .line 376
    iget-object p1, p0, Lzoiper/kf;->cN:Lzoiper/jx;

    if-eqz p1, :cond_0

    .line 377
    invoke-interface {p1}, Lzoiper/jx;->close()V

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p0}, Lzoiper/kf;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzoiper/kf;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_1

    .line 382
    invoke-virtual {p0}, Lzoiper/kf;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lzoiper/jx;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lzoiper/kf;->cN:Lzoiper/jx;

    return-void
.end method

.method public abstract bO()Lzoiper/jt;
.end method

.method public abstract bP()Lzoiper/jt;
.end method

.method protected abstract bQ()[Ljava/lang/String;
.end method

.method protected abstract bR()Z
.end method

.method protected abstract bS()I
.end method

.method protected abstract bT()I
.end method

.method protected abstract bU()Lzoiper/jb$c;
.end method

.method protected abstract bV()Z
.end method

.method protected abstract bW()Z
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 70
    instance-of v0, p1, Lzoiper/kf$a;

    if-eqz v0, :cond_0

    .line 71
    move-object v0, p1

    check-cast v0, Lzoiper/kf$a;

    iput-object v0, p0, Lzoiper/kf;->dk:Lzoiper/kf$a;

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p2

    iput p2, p0, Lzoiper/kf;->di:I

    .line 394
    invoke-virtual {p0}, Lzoiper/kf;->getView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lzoiper/kf;->o(Landroid/view/View;)V

    .line 396
    iget-object p2, p0, Lzoiper/kf;->dh:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 397
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lzoiper/kf;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "subscription_fragment_is_used_as_start_screen"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/kf;->de:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0122

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lzoiper/kf;->bO()Lzoiper/jt;

    move-result-object p2

    iput-object p2, p0, Lzoiper/kf;->dl:Lzoiper/jt;

    .line 93
    invoke-virtual {p0}, Lzoiper/kf;->bP()Lzoiper/jt;

    move-result-object p2

    iput-object p2, p0, Lzoiper/kf;->dm:Lzoiper/jt;

    const p2, 0x7f0903c2

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Lzoiper/kf;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    invoke-direct {p0, p1}, Lzoiper/kf;->m(Landroid/view/View;)V

    const p2, 0x7f0903c5

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 101
    new-instance p3, Lzoiper/kf$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lzoiper/kf$$ExternalSyntheticLambda2;-><init>(Lzoiper/kf;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903c4

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0903c1

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0903c3

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 107
    new-instance p3, Lzoiper/kf$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lzoiper/kf$$ExternalSyntheticLambda3;-><init>(Lzoiper/kf;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-direct {p0, p1}, Lzoiper/kf;->l(Landroid/view/View;)V

    .line 111
    invoke-direct {p0, p1}, Lzoiper/kf;->n(Landroid/view/View;)V

    .line 113
    invoke-direct {p0, p1}, Lzoiper/kf;->o(Landroid/view/View;)V

    .line 115
    invoke-direct {p0, p1}, Lzoiper/kf;->k(Landroid/view/View;)V

    return-object p1
.end method
