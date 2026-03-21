.class Lzoiper/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final er:Lzoiper/lm;

.field private final ha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/lk;->ha:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lzoiper/lk;->resources:Landroid/content/res/Resources;

    .line 36
    new-instance v0, Lzoiper/lm;

    invoke-direct {v0, p1}, Lzoiper/lm;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lzoiper/lk;->er:Lzoiper/lm;

    return-void
.end method

.method private a(Lzoiper/ll;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 174
    iget-object v0, p0, Lzoiper/lk;->resources:Landroid/content/res/Resources;

    const v1, 0x7f1100a1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 179
    :cond_0
    iget-object p1, p1, Lzoiper/ll;->hb:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h(Lzoiper/lj;)Ljava/lang/CharSequence;
    .locals 2

    .line 140
    iget-object v0, p0, Lzoiper/lk;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    invoke-virtual {p0, p1}, Lzoiper/lk;->g(Lzoiper/lj;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lzoiper/lk;->ha:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lzoiper/lk;->f(Lzoiper/lj;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lzoiper/lk;->ha:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object p1, p0, Lzoiper/lk;->resources:Landroid/content/res/Resources;

    iget-object v0, p0, Lzoiper/lk;->ha:Ljava/util/List;

    invoke-static {p1, v0}, Lzoiper/alv;->a(Landroid/content/res/Resources;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lzoiper/ll;Lzoiper/lj;)V
    .locals 5

    .line 49
    iget-object v0, p1, Lzoiper/ll;->hc:Lcom/zoiper/android/calllog/CallTypeIconsView;

    invoke-virtual {v0}, Lcom/zoiper/android/calllog/CallTypeIconsView;->clear()V

    .line 50
    iget-object v0, p2, Lzoiper/lj;->gR:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v0, :cond_0

    if-ge v2, v3, :cond_0

    .line 53
    iget-object v3, p1, Lzoiper/ll;->hc:Lcom/zoiper/android/calllog/CallTypeIconsView;

    iget-object v4, p2, Lzoiper/lj;->gR:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/zoiper/android/calllog/CallTypeIconsView;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p1, Lzoiper/ll;->hc:Lcom/zoiper/android/calllog/CallTypeIconsView;

    invoke-virtual {v2}, Lcom/zoiper/android/calllog/CallTypeIconsView;->requestLayout()V

    .line 57
    iget-object v2, p1, Lzoiper/ll;->hc:Lcom/zoiper/android/calllog/CallTypeIconsView;

    invoke-virtual {v2, v1}, Lcom/zoiper/android/calllog/CallTypeIconsView;->setVisibility(I)V

    if-le v0, v3, :cond_1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-direct {p0, p2}, Lzoiper/lk;->h(Lzoiper/lj;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 70
    invoke-direct {p0, p1, v0, v1}, Lzoiper/lk;->a(Lzoiper/ll;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lzoiper/lk;->er:Lzoiper/lm;

    iget-object v1, p2, Lzoiper/lj;->gW:Ljava/lang/CharSequence;

    iget v2, p2, Lzoiper/lj;->fQ:I

    iget-object v3, p2, Lzoiper/lj;->gU:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, v3}, Lzoiper/lm;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    iget-object v1, p2, Lzoiper/lj;->gV:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    iget-object v0, p2, Lzoiper/lj;->gV:Ljava/lang/CharSequence;

    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, p2, Lzoiper/lj;->dE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    iget-object v0, p2, Lzoiper/lj;->dE:Ljava/lang/String;

    .line 85
    :cond_3
    :goto_2
    iget-object p1, p1, Lzoiper/ll;->hd:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Lzoiper/lj;)Ljava/lang/CharSequence;
    .locals 7

    .line 97
    iget-wide v0, p1, Lzoiper/lj;->gT:J

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    .line 97
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzoiper/lj;)Ljava/lang/CharSequence;
    .locals 3

    .line 115
    iget-object v0, p1, Lzoiper/lj;->gW:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzoiper/lj;->gW:Ljava/lang/CharSequence;

    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/amr;->dS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lzoiper/lk;->resources:Landroid/content/res/Resources;

    iget v1, p1, Lzoiper/lj;->gY:I

    iget-object v2, p1, Lzoiper/lj;->gX:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p1, Lzoiper/lj;->gV:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v0, p0, Lzoiper/lk;->er:Lzoiper/lm;

    iget-object v1, p1, Lzoiper/lj;->gW:Ljava/lang/CharSequence;

    iget v2, p1, Lzoiper/lj;->fQ:I

    iget-object p1, p1, Lzoiper/lj;->gU:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, p1}, Lzoiper/lm;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method
