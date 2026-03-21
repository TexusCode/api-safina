.class public Lcom/zoiper/android/msg/ui/ConversationListItem;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomRelativeLayout;
.source "SourceFile"


# static fields
.field public static final IQ:Landroid/text/style/StyleSpan;

.field private static IR:Landroid/graphics/drawable/Drawable;


# instance fields
.field private HJ:Lzoiper/yz;

.field private IU:Landroid/widget/QuickContactBadge;

.field private IV:Landroid/widget/TextView;

.field private IW:Landroid/widget/TextView;

.field private IX:Landroid/widget/ImageView;

.field private IY:Landroid/widget/TextView;

.field private IZ:Landroid/view/ViewStub;

.field private fR:Lcom/zoiper/android/widget/PresenceIconView;

.field private ib:Z

.field ir:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IQ:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->ir:Z

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->ib:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->ir:Z

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->ib:Z

    .line 80
    sget-object p2, Lcom/zoiper/android/msg/ui/ConversationListItem;->IR:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800ef

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lcom/zoiper/android/msg/ui/ConversationListItem;->IR:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method private qN()Ljava/lang/CharSequence;
    .locals 9

    .line 155
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Lzoiper/yy;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pE()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11026b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    .line 165
    invoke-virtual {v8}, Lzoiper/yz;->pB()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 164
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v0, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pB()I

    move-result v0

    if-lez v0, :cond_1

    .line 171
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    .line 172
    iget-object v5, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v5}, Lzoiper/yz;->pv()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lzoiper/ph;->o(J)V

    .line 173
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v0, v2}, Lzoiper/yz;->bF(I)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 180
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1101c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v0, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11020d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v0, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    sget-object v0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IQ:Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v1
.end method

.method private qO()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/yy;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 198
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzoiper/yy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/yx;

    .line 199
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/zoiper/android/msg/ui/ConversationListItem;->IR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v4}, Lzoiper/yx;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 201
    invoke-virtual {v0}, Lzoiper/yx;->po()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 202
    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IU:Landroid/widget/QuickContactBadge;

    invoke-virtual {v0}, Lzoiper/yx;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v4, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IU:Landroid/widget/QuickContactBadge;

    invoke-virtual {v0}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/widget/QuickContactBadge;->assignContactFromPhone(Ljava/lang/String;Z)V

    goto :goto_0

    .line 208
    :cond_1
    sget-object v3, Lcom/zoiper/android/msg/ui/ConversationListItem;->IR:Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IU:Landroid/widget/QuickContactBadge;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IU:Landroid/widget/QuickContactBadge;

    invoke-virtual {v0, v3}, Landroid/widget/QuickContactBadge;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IU:Landroid/widget/QuickContactBadge;

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    return-void
.end method

.method private qP()V
    .locals 9

    .line 216
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/aqc;->ck(Landroid/content/Context;)Lzoiper/aqc;

    move-result-object v1

    .line 218
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/yy;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 219
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lzoiper/yy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/yx;

    .line 223
    invoke-virtual {v0}, Lzoiper/yx;->pj()J

    move-result-wide v3

    .line 224
    invoke-virtual {v0}, Lzoiper/yx;->pl()Ljava/lang/String;

    move-result-object v5

    .line 226
    iget-object v6, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IX:Landroid/widget/ImageView;

    new-instance v7, Lcom/zoiper/android/msg/ui/ConversationListItem$1;

    invoke-direct {v7, p0, v5, v0}, Lcom/zoiper/android/msg/ui/ConversationListItem$1;-><init>(Lcom/zoiper/android/msg/ui/ConversationListItem;Ljava/lang/String;Lzoiper/yx;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    .line 247
    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IX:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->ib:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lzoiper/aqc;->a(Landroid/widget/ImageView;JZLzoiper/aqc$c;)V

    goto :goto_1

    .line 249
    :cond_0
    invoke-virtual {v0}, Lzoiper/yx;->pk()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    .line 253
    new-instance v2, Lzoiper/aqc$c;

    invoke-virtual {v0}, Lzoiper/yx;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->ib:Z

    invoke-direct {v2, v0, v5, v4}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IX:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->ib:Z

    invoke-virtual {v1, v0, v3, v4, v2}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZLzoiper/aqc$c;)V

    goto :goto_1

    .line 265
    :cond_3
    new-instance v0, Lzoiper/aqc$c;

    iget-boolean v3, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->ib:Z

    invoke-direct {v0, v2, v2, v3}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    iget-object v3, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IX:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->ib:Z

    invoke-virtual {v1, v3, v2, v4, v0}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZLzoiper/aqc$c;)V

    :goto_1
    return-void
.end method

.method private qQ()V
    .locals 5

    .line 272
    invoke-static {}, Lzoiper/acr;->uI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IZ:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f090301

    .line 280
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/widget/PresenceIconView;

    iput-object v1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->fR:Lcom/zoiper/android/widget/PresenceIconView;

    if-nez v1, :cond_2

    .line 283
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IZ:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 284
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/widget/PresenceIconView;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->fR:Lcom/zoiper/android/widget/PresenceIconView;

    .line 287
    :cond_2
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/acr;->uv()V

    .line 289
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->fR:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {v0, v1}, Lzoiper/acr;->b(Lzoiper/aco;)V

    const/4 v0, 0x0

    .line 293
    :try_start_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vn()Lzoiper/avs;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 294
    invoke-interface {v1}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 295
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v2

    iget-object v3, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    .line 296
    invoke-virtual {v3}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lzoiper/yy;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/yx;

    invoke-virtual {v3}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-interface {v1}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/avv;->getAccountId()I

    move-result v1

    const/4 v4, 0x1

    .line 295
    invoke-virtual {v2, v3, v1, v4, v4}, Lzoiper/acr;->a(Ljava/lang/String;IZZ)Lzoiper/acn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 306
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->fR:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {v1, v0}, Lcom/zoiper/android/widget/PresenceIconView;->setPresence(Lzoiper/acn;)V

    .line 307
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v1

    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->fR:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {v1, v0, v2}, Lzoiper/acr;->a(Lzoiper/acn;Lzoiper/aco;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lzoiper/yz;)V
    .locals 3

    .line 91
    iput-object p2, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    .line 94
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/yz;->pA()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lzoiper/zo;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->qN()Ljava/lang/CharSequence;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind: contacts.addListeners "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConversationListItem"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IY:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/yz;->pD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IY:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, 0x0

    const v0, 0x7f090144

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {p1}, Lzoiper/yz;->pE()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    invoke-virtual {p1}, Lzoiper/yz;->pz()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    :cond_2
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p1

    const p2, 0x7f060196

    .line 114
    invoke-virtual {p1, p2}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IW:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IV:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IY:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->dz()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->qO()V

    goto :goto_0

    .line 124
    :cond_4
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->qP()V

    .line 127
    :goto_0
    invoke-static {}, Lzoiper/tc;->iY()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 128
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->qQ()V

    :cond_5
    return-void
.end method

.method public dz()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->ir:Z

    return v0
.end method

.method public getConversation()Lzoiper/yz;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->HJ:Lzoiper/yz;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomRelativeLayout;->onFinishInflate()V

    const v0, 0x7f0900da

    .line 143
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IZ:Landroid/view/ViewStub;

    const v0, 0x7f090145

    .line 145
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IW:Landroid/widget/TextView;

    const v0, 0x7f090146

    .line 146
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IY:Landroid/widget/TextView;

    const v0, 0x7f090144

    .line 148
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IV:Landroid/widget/TextView;

    const v0, 0x7f090099

    .line 149
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IU:Landroid/widget/QuickContactBadge;

    const v0, 0x7f0902c5

    .line 151
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->IX:Landroid/widget/ImageView;

    return-void
.end method

.method public setQuickContactEnabled(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem;->ir:Z

    return-void
.end method
