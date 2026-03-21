.class public Lcom/zoiper/android/widget/PresenceIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lzoiper/aco;


# instance fields
.field private name:Ljava/lang/String;

.field private statusView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "NO_NAME"

    .line 23
    iput-object p1, p0, Lcom/zoiper/android/widget/PresenceIconView;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "NO_NAME"

    .line 23
    iput-object p1, p0, Lcom/zoiper/android/widget/PresenceIconView;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const-string p1, "NO_NAME"

    .line 23
    iput-object p1, p0, Lcom/zoiper/android/widget/PresenceIconView;->name:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/zoiper/android/widget/PresenceIconView;->statusView:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/widget/PresenceIconView;->getTextEllipsis()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1

    .line 79
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 80
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private getTextEllipsis()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 91
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method private setPresenceIcon(Lzoiper/acn;)V
    .locals 1

    .line 67
    invoke-static {}, Lzoiper/acp;->ur()Lzoiper/acp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/acp;->c(Lzoiper/acn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/PresenceIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p0}, Lcom/zoiper/android/widget/PresenceIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lzoiper/acn;->Ol:I

    invoke-static {v0, p1}, Lzoiper/aqm;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/zoiper/android/widget/PresenceIconView;->statusView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/zoiper/android/widget/PresenceIconView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public Jj()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/zoiper/android/widget/PresenceIconView;->statusView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/zoiper/android/widget/PresenceIconView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 50
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/PresenceIconView;->setVisibility(I)V

    return-void
.end method

.method public a(Lzoiper/acn;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/PresenceIconView;->setPresenceIcon(Lzoiper/acn;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/zoiper/android/widget/PresenceIconView;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/zoiper/android/widget/PresenceIconView;->name:Ljava/lang/String;

    return-void
.end method

.method public setPresence(Lzoiper/acn;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/PresenceIconView;->setPresenceIcon(Lzoiper/acn;)V

    return-void
.end method

.method public setStatusView(Landroid/widget/TextView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/zoiper/android/widget/PresenceIconView;->statusView:Landroid/widget/TextView;

    return-void
.end method
