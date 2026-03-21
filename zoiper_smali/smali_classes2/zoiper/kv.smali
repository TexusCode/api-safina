.class Lzoiper/kv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final er:Lzoiper/lm;

.field private final fD:Lzoiper/lk;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lzoiper/lk;Lzoiper/lm;Landroid/content/res/Resources;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzoiper/kv;->fD:Lzoiper/lk;

    .line 37
    iput-object p2, p0, Lzoiper/kv;->er:Lzoiper/lm;

    .line 38
    iput-object p3, p0, Lzoiper/kv;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private a([I)I
    .locals 1

    .line 208
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 209
    aget p1, p1, v0

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method private b(Lzoiper/lj;)Ljava/lang/CharSequence;
    .locals 3

    .line 94
    iget-object v0, p0, Lzoiper/kv;->resources:Landroid/content/res/Resources;

    const v1, 0x7f110174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 95
    invoke-direct {p0, p1}, Lzoiper/kv;->c(Lzoiper/lj;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private c(Lzoiper/lj;)Ljava/lang/CharSequence;
    .locals 3

    .line 109
    iget-object v0, p1, Lzoiper/lj;->gV:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object p1, p1, Lzoiper/lj;->gV:Ljava/lang/CharSequence;

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lzoiper/kv;->er:Lzoiper/lm;

    iget-object v1, p1, Lzoiper/lj;->gW:Ljava/lang/CharSequence;

    iget v2, p1, Lzoiper/lj;->fQ:I

    iget-object p1, p1, Lzoiper/lj;->gU:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, p1}, Lzoiper/lm;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d(Lzoiper/lj;)Ljava/lang/CharSequence;
    .locals 10

    .line 149
    invoke-direct {p0, p1}, Lzoiper/kv;->c(Lzoiper/lj;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lzoiper/kv;->fD:Lzoiper/lk;

    invoke-virtual {v1, p1}, Lzoiper/lk;->g(Lzoiper/lj;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lzoiper/kv;->fD:Lzoiper/lk;

    invoke-virtual {v2, p1}, Lzoiper/lk;->f(Lzoiper/lj;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 157
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 160
    iget-object v4, p1, Lzoiper/lj;->gR:[I

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_0

    .line 161
    iget-object v4, p0, Lzoiper/kv;->resources:Landroid/content/res/Resources;

    const v7, 0x7f11017d

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p1, Lzoiper/lj;->gR:[I

    array-length v9, v9

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 161
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 166
    invoke-direct {p0, p1}, Lzoiper/kv;->e(Lzoiper/lj;)I

    move-result p1

    .line 167
    iget-object v4, p0, Lzoiper/kv;->resources:Landroid/content/res/Resources;

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {p1, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v3
.end method

.method private e(Lzoiper/lj;)I
    .locals 1

    .line 185
    iget-object p1, p1, Lzoiper/lj;->gR:[I

    invoke-direct {p0, p1}, Lzoiper/kv;->a([I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f11017c

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f11017b

    goto :goto_0

    :cond_1
    const p1, 0x7f11017e

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lzoiper/kw;Lzoiper/lj;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lzoiper/kv;->fD:Lzoiper/lk;

    iget-object v1, p1, Lzoiper/kw;->fG:Lzoiper/ll;

    invoke-virtual {v0, v1, p2}, Lzoiper/lk;->a(Lzoiper/ll;Lzoiper/lj;)V

    .line 45
    iget-object v0, p1, Lzoiper/kw;->dP:Landroid/widget/QuickContactBadge;

    invoke-direct {p0, p2}, Lzoiper/kv;->b(Lzoiper/lj;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0, p2}, Lzoiper/kv;->d(Lzoiper/lj;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 49
    iget-object v1, p1, Lzoiper/kw;->fI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    invoke-direct {p0, p2}, Lzoiper/kv;->c(Lzoiper/lj;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lzoiper/kw;->fP:Ljava/lang/CharSequence;

    return-void
.end method

.method public c(Lzoiper/kw;)V
    .locals 6

    .line 65
    iget-object v0, p1, Lzoiper/kw;->fP:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzoiper/kw;->fP:Ljava/lang/CharSequence;

    .line 67
    :goto_0
    iget-object v1, p1, Lzoiper/kw;->fT:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lzoiper/kv;->resources:Landroid/content/res/Resources;

    const v3, 0x7f110180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p1, Lzoiper/kw;->fN:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lzoiper/kv;->resources:Landroid/content/res/Resources;

    const v4, 0x7f110177

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/CharSequence;

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p1, Lzoiper/kw;->fU:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lzoiper/kv;->resources:Landroid/content/res/Resources;

    const v4, 0x7f110187

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/CharSequence;

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p1, Lzoiper/kw;->fM:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lzoiper/kv;->resources:Landroid/content/res/Resources;

    const v4, 0x7f110175

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/CharSequence;

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p1, Lzoiper/kw;->fK:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzoiper/kv;->resources:Landroid/content/res/Resources;

    const v2, 0x7f110171

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/CharSequence;

    aput-object v0, v2, v5

    .line 79
    invoke-static {v1, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
