.class public Lzoiper/ajg;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ajg$a;,
        Lzoiper/ajg$b;,
        Lzoiper/ajg$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lzoiper/pi;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private PD:Lzoiper/abc;

.field private aae:Landroid/content/res/ColorStateList;

.field private aaf:Landroid/content/res/ColorStateList;

.field private aag:Z

.field private aah:Ljava/lang/String;

.field private final app:Lcom/zoiper/android/phone/ZoiperApp;

.field private context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0022

    .line 64
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 39
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p2

    iput-object p2, p0, Lzoiper/ajg;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 45
    invoke-static {}, Lzoiper/abc;->st()Lzoiper/abc;

    move-result-object p2

    iput-object p2, p0, Lzoiper/ajg;->PD:Lzoiper/abc;

    .line 65
    iput-object p1, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    .line 66
    invoke-static {}, Lzoiper/agt;->zp()Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/ajg;->aag:Z

    return-void
.end method

.method private Bl()V
    .locals 2

    .line 252
    iget-object v0, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    const v1, 0x7f110556

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ajg;->aah:Ljava/lang/String;

    .line 253
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    const v1, 0x7f0601f4

    .line 254
    invoke-virtual {v0, v1}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ajg;->aae:Landroid/content/res/ColorStateList;

    .line 255
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ajg;->aaf:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private a(Landroidx/appcompat/widget/AppCompatRadioButton;Z)V
    .locals 7

    .line 261
    iget-boolean v0, p0, Lzoiper/ajg;->aag:Z

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    const v1, 0x7f0601b1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz p2, :cond_1

    .line 266
    iget-object p2, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    const v0, 0x7f0601f5

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 268
    :cond_1
    new-instance p2, Landroid/content/res/ColorStateList;

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

    aput v0, v1, v6

    aput v0, v1, v3

    invoke-direct {p2, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 272
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(Lzoiper/ajg$a;Lzoiper/avv;)V
    .locals 1

    if-nez p2, :cond_0

    .line 228
    iget-object p1, p1, Lzoiper/ajg$a;->aak:Landroid/widget/ImageView;

    check-cast p1, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;

    sget-object p2, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->a(Lzoiper/avv$c;)V

    return-void

    .line 232
    :cond_0
    invoke-virtual {p2}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lzoiper/akv;->e(Lzoiper/amz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object p1, p1, Lzoiper/ajg$a;->aak:Landroid/widget/ImageView;

    check-cast p1, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;

    invoke-virtual {p1}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->Gf()V

    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p1, Lzoiper/ajg$a;->aak:Landroid/widget/ImageView;

    check-cast p1, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;

    invoke-virtual {p2}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->a(Lzoiper/avv$c;)V

    :goto_0
    return-void
.end method

.method private y(Lzoiper/pi;)Lzoiper/avs;
    .locals 3

    .line 242
    iget-object v0, p0, Lzoiper/ajg;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-virtual {v0, p1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 248
    :cond_0
    iget-object v0, p0, Lzoiper/ajg;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/avv;->KS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzoiper/abc;->y(J)Lzoiper/avs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 102
    iget-object p2, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0022

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 106
    new-instance p3, Lzoiper/ajg$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lzoiper/ajg$a;-><init>(Lzoiper/ajg$1;)V

    const v0, 0x7f09003c

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lzoiper/ajg$a;->XX:Landroid/widget/TextView;

    const v0, 0x7f0903b2

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lzoiper/ajg$a;->aak:Landroid/widget/ImageView;

    const v0, 0x7f09003d

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lzoiper/ajg$a;->statusView:Landroid/widget/TextView;

    const v0, 0x7f09024a

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p3, Lzoiper/ajg$a;->aaj:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p3, Lzoiper/ajg$a;->aak:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p3, Lzoiper/ajg$a;->aak:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p3, Lzoiper/ajg$a;->aaj:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p3, p3, Lzoiper/ajg$a;->aaj:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;->setTag(Ljava/lang/Object;)V

    .line 122
    :cond_0
    invoke-virtual {p0, p2, p1}, Lzoiper/ajg;->i(Landroid/view/View;I)V

    return-object p2
.end method

.method public i(Landroid/view/View;I)V
    .locals 10

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/ajg$a;

    .line 129
    iput p2, v0, Lzoiper/ajg$a;->aai:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p2}, Lzoiper/ajg;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/pi;

    if-nez p2, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p2}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, v0, Lzoiper/ajg$a;->XX:Landroid/widget/TextView;

    invoke-static {v1}, Lzoiper/akx;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, p0, Lzoiper/ajg;->PD:Lzoiper/abc;

    invoke-virtual {p2}, Lzoiper/pi;->getAccountId()I

    move-result v3

    invoke-virtual {v2, v3}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 147
    invoke-static {}, Lzoiper/akv;->tL()I

    move-result v5

    .line 148
    iget-object v6, v0, Lzoiper/ajg$a;->aaj:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatRadioButton;->isChecked()Z

    move-result v6

    .line 149
    invoke-virtual {p2}, Lzoiper/pi;->getAccountId()I

    move-result v7

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eq v6, v5, :cond_2

    .line 151
    iget-object v6, v0, Lzoiper/ajg$a;->aaj:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 152
    iget-object v5, v0, Lzoiper/ajg$a;->aaj:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatRadioButton;->invalidate()V

    .line 155
    :cond_2
    invoke-static {p2}, Lzoiper/akv;->e(Lzoiper/amz;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 156
    iget-object v5, v0, Lzoiper/ajg$a;->aaj:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatRadioButton;->setEnabled(Z)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object v5, v0, Lzoiper/ajg$a;->aaj:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;->setEnabled(Z)V

    .line 161
    :goto_1
    invoke-virtual {v2}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v5

    .line 162
    sget-object v6, Lzoiper/avv$c;->awW:Lzoiper/avv$c;

    invoke-virtual {v5, v6}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 163
    iget-object v5, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    const v6, 0x7f110557

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lzoiper/ajg;->aah:Ljava/lang/String;

    const v5, 0x7f0601f6

    .line 165
    invoke-virtual {p1, v5}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lzoiper/ajg;->aae:Landroid/content/res/ColorStateList;

    .line 167
    invoke-virtual {p1, v5}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajg;->aaf:Landroid/content/res/ColorStateList;

    .line 168
    invoke-virtual {p2}, Lzoiper/pi;->Hc()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lzoiper/ajg;->aah:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   PUSH"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajg;->aah:Ljava/lang/String;

    goto/16 :goto_4

    .line 171
    :cond_4
    sget-object v6, Lzoiper/avv$c;->awZ:Lzoiper/avv$c;

    invoke-virtual {v5, v6}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ")"

    const-string v8, " ("

    if-eqz v6, :cond_5

    .line 172
    iget-object v5, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    const v6, 0x7f110559

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lzoiper/ajg;->aah:Ljava/lang/String;

    const v5, 0x7f0601f8

    .line 175
    invoke-virtual {p1, v5}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lzoiper/ajg;->aae:Landroid/content/res/ColorStateList;

    .line 177
    invoke-virtual {p1, v5}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajg;->aaf:Landroid/content/res/ColorStateList;

    .line 180
    invoke-virtual {v2}, Lzoiper/avv;->KT()Lzoiper/ane;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 182
    invoke-virtual {p1}, Lzoiper/ane;->Hx()I

    move-result v5

    if-lez v5, :cond_b

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lzoiper/ajg;->aah:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzoiper/ane;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajg;->aah:Ljava/lang/String;

    goto/16 :goto_4

    .line 187
    :cond_5
    sget-object v6, Lzoiper/avv$c;->awY:Lzoiper/avv$c;

    invoke-virtual {v5, v6}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lzoiper/avv$c;->axa:Lzoiper/avv$c;

    .line 188
    invoke-virtual {v5, v6}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 204
    :cond_6
    sget-object p1, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    invoke-virtual {v5, p1}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 205
    invoke-direct {p0}, Lzoiper/ajg;->Bl()V

    goto :goto_4

    .line 189
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lzoiper/avv;->KU()Z

    move-result v5

    const v6, 0x7f110558

    if-eqz v5, :cond_8

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    invoke-virtual {v9, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Lzoiper/avv;->KT()Lzoiper/ane;

    move-result-object v6

    invoke-virtual {v6}, Lzoiper/ane;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lzoiper/ajg;->aah:Ljava/lang/String;

    goto :goto_3

    .line 195
    :cond_8
    iget-object v5, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lzoiper/ajg;->aah:Ljava/lang/String;

    .line 197
    :goto_3
    iget-object v5, p0, Lzoiper/ajg;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v5, v5, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {v5}, Lzoiper/aby;->sZ()Z

    move-result v5

    if-nez v5, :cond_9

    .line 198
    iget-object v5, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    const v6, 0x7f1105ef

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lzoiper/ajg;->aah:Ljava/lang/String;

    :cond_9
    const v5, 0x7f0601b2

    .line 200
    invoke-virtual {p1, v5}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lzoiper/ajg;->aae:Landroid/content/res/ColorStateList;

    .line 202
    invoke-virtual {p1, v5}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajg;->aaf:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 208
    :cond_a
    invoke-direct {p0}, Lzoiper/ajg;->Bl()V

    .line 211
    :cond_b
    :goto_4
    iget-object p1, v0, Lzoiper/ajg$a;->statusView:Landroid/widget/TextView;

    iget-object v5, p0, Lzoiper/ajg;->aah:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-direct {p0, v0, v2}, Lzoiper/ajg;->a(Lzoiper/ajg$a;Lzoiper/avv;)V

    .line 214
    iget-object p1, v0, Lzoiper/ajg$a;->aak:Landroid/widget/ImageView;

    iget-object v2, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    const v5, 0x7f110135

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, v0, Lzoiper/ajg$a;->aaj:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v2, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    const v5, 0x7f110134

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p1, v0, Lzoiper/ajg$a;->XX:Landroid/widget/TextView;

    iget-object v1, p0, Lzoiper/ajg;->aae:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 221
    iget-object p1, v0, Lzoiper/ajg$a;->statusView:Landroid/widget/TextView;

    iget-object v1, p0, Lzoiper/ajg;->aaf:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 222
    iget-object p1, v0, Lzoiper/ajg$a;->aaj:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 223
    invoke-virtual {p2}, Lzoiper/pi;->Hc()Z

    move-result p2

    .line 222
    invoke-direct {p0, p1, p2}, Lzoiper/ajg;->a(Landroidx/appcompat/widget/AppCompatRadioButton;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/ajg$a;

    .line 72
    iget v0, v0, Lzoiper/ajg$a;->aai:I

    invoke-virtual {p0, v0}, Lzoiper/ajg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/pi;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {v0}, Lzoiper/akv;->e(Lzoiper/amz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lzoiper/ajg;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0903b2

    if-ne v1, v2, :cond_2

    .line 83
    iget-object p1, p0, Lzoiper/ajg;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {p1, v0}, Lzoiper/acx;->k(Lzoiper/pi;)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09024a

    if-ne p1, v1, :cond_4

    .line 85
    invoke-direct {p0, v0}, Lzoiper/ajg;->y(Lzoiper/pi;)Lzoiper/avs;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 88
    iget-object p1, p0, Lzoiper/ajg;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {p1, v0}, Lzoiper/acx;->l(Lzoiper/pi;)V

    .line 91
    :cond_3
    iget-object p1, p0, Lzoiper/ajg;->context:Landroid/content/Context;

    instance-of v0, p1, Lzoiper/ajg$b;

    if-eqz v0, :cond_4

    .line 92
    check-cast p1, Lzoiper/ajg$b;

    invoke-interface {p1}, Lzoiper/ajg$b;->Bm()V

    :cond_4
    :goto_0
    return-void
.end method
