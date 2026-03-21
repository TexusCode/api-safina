.class public abstract Lcom/zoiper/android/contacts/ContactTileView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/contacts/ContactTileView$a;
    }
.end annotation


# instance fields
.field private gp:Landroid/net/Uri;

.field private iO:Lzoiper/aqc;

.field private lI:Landroid/widget/QuickContactBadge;

.field protected mc:Lcom/zoiper/android/contacts/ContactTileView$a;

.field private md:Landroid/view/View;

.field private mf:Landroid/widget/TextView;

.field private mg:Landroid/widget/TextView;

.field private mh:Landroid/widget/TextView;

.field private mi:Landroid/widget/ImageView;

.field private mj:Landroid/view/View;

.field private mk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactTileView;->iO:Lzoiper/aqc;

    return-void
.end method


# virtual methods
.method protected A(Z)V
    .locals 0

    return-void
.end method

.method public a(Lzoiper/mt;)V
    .locals 9

    if-eqz p1, :cond_9

    .line 83
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mf:Landroid/widget/TextView;

    iget-object v1, p1, Lzoiper/mt;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/zoiper/android/contacts/ContactTileView;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p1, Lzoiper/mt;->gp:Landroid/net/Uri;

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->gp:Landroid/net/Uri;

    .line 86
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mk:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p1, Lzoiper/mt;->hZ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mk:Landroid/widget/TextView;

    iget-object v3, p1, Lzoiper/mt;->hZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mk:Landroid/widget/TextView;

    iget-object v3, p1, Lzoiper/mt;->hY:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mg:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p1, Lzoiper/mt;->hW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mg:Landroid/widget/TextView;

    iget-object v1, p1, Lzoiper/mt;->hW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactTileView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->iO:Lzoiper/aqc;

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p1, Lzoiper/mt;->name:Ljava/lang/String;

    iget-object v1, p1, Lzoiper/mt;->go:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zoiper/android/contacts/ContactTileView;->r(Ljava/lang/String;Ljava/lang/String;)Lzoiper/aqc$c;

    move-result-object v8

    .line 118
    iget-object v0, p1, Lzoiper/mt;->gs:Landroid/net/Uri;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/ContactTileView;->A(Z)V

    .line 119
    iget-object v4, p0, Lcom/zoiper/android/contacts/ContactTileView;->mi:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .line 120
    iget-object v3, p0, Lcom/zoiper/android/contacts/ContactTileView;->iO:Lzoiper/aqc;

    iget-object v5, p1, Lzoiper/mt;->gs:Landroid/net/Uri;

    .line 122
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactTileView;->getApproximateImageSize()I

    move-result v6

    .line 123
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactTileView;->er()Z

    move-result v7

    .line 120
    invoke-virtual/range {v3 .. v8}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLzoiper/aqc$c;)V

    .line 126
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->lI:Landroid/widget/QuickContactBadge;

    if-eqz v0, :cond_7

    .line 127
    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactTileView;->gp:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->lI:Landroid/widget/QuickContactBadge;

    if-eqz v0, :cond_7

    .line 130
    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactTileView;->gp:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 131
    iget-object v3, p0, Lcom/zoiper/android/contacts/ContactTileView;->iO:Lzoiper/aqc;

    iget-object v4, p0, Lcom/zoiper/android/contacts/ContactTileView;->lI:Landroid/widget/QuickContactBadge;

    iget-object v5, p1, Lzoiper/mt;->gs:Landroid/net/Uri;

    .line 133
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactTileView;->getApproximateImageSize()I

    move-result v6

    .line 134
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactTileView;->er()Z

    move-result v7

    .line 131
    invoke-virtual/range {v3 .. v8}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLzoiper/aqc$c;)V

    goto :goto_2

    :cond_6
    const-string v0, "ContactTileView"

    const-string v1, "contactPhotoManager not set"

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mj:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 142
    iget-object p1, p1, Lzoiper/mt;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->lI:Landroid/widget/QuickContactBadge;

    if-eqz v0, :cond_a

    .line 144
    iget-object p1, p1, Lzoiper/mt;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const/4 p1, 0x4

    .line 147
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactTileView;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method protected ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected eq()Landroid/view/View$OnClickListener;
    .locals 1

    .line 179
    new-instance v0, Lcom/zoiper/android/contacts/ContactTileView$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/contacts/ContactTileView$1;-><init>(Lcom/zoiper/android/contacts/ContactTileView;)V

    return-object v0
.end method

.method protected er()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract getApproximateImageSize()I
.end method

.method public getLookupUri()Landroid/net/Uri;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->gp:Landroid/net/Uri;

    return-object v0
.end method

.method protected getPhotoView()Landroid/view/View;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mi:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected getQuickContact()Landroid/widget/QuickContactBadge;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->lI:Landroid/widget/QuickContactBadge;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->onFinishInflate()V

    const v0, 0x7f090137

    .line 164
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mf:Landroid/widget/TextView;

    const v0, 0x7f090135

    .line 167
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mi:Landroid/widget/ImageView;

    const v0, 0x7f090138

    .line 169
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mg:Landroid/widget/TextView;

    const v0, 0x7f090139

    .line 171
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->mj:Landroid/view/View;

    .line 174
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactTileView;->eq()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/ContactTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;)Lzoiper/aqc$c;
    .locals 2

    .line 231
    new-instance v0, Lzoiper/aqc$c;

    .line 233
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactTileView;->er()Z

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setHorizontalDividerVisibility(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactTileView;->md:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/zoiper/android/contacts/ContactTileView$a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactTileView;->mc:Lcom/zoiper/android/contacts/ContactTileView$a;

    return-void
.end method

.method public setPhotoManager(Lzoiper/aqc;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactTileView;->iO:Lzoiper/aqc;

    return-void
.end method
