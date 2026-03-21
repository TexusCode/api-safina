.class final Lzoiper/kw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dE:Ljava/lang/String;

.field final dP:Landroid/widget/QuickContactBadge;

.field dz:I

.field final fE:Landroid/view/View;

.field final fF:Landroid/widget/TextView;

.field final fG:Lzoiper/ll;

.field final fH:Landroid/widget/ImageView;

.field final fI:Landroid/view/View;

.field fJ:Landroid/view/View;

.field fK:Landroid/widget/LinearLayout;

.field fL:[Landroid/net/Uri;

.field fM:Landroid/widget/LinearLayout;

.field fN:Landroid/widget/LinearLayout;

.field fO:Lzoiper/lf;

.field fP:Ljava/lang/CharSequence;

.field fQ:I

.field fR:Lcom/zoiper/android/widget/PresenceIconView;

.field fS:Landroid/net/Uri;

.field fT:Landroid/widget/LinearLayout;

.field fU:Landroid/widget/LinearLayout;

.field number:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/widget/QuickContactBadge;Landroid/view/View;Lzoiper/ll;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lzoiper/kw;->dP:Landroid/widget/QuickContactBadge;

    .line 139
    iput-object p2, p0, Lzoiper/kw;->fI:Landroid/view/View;

    .line 140
    iput-object p3, p0, Lzoiper/kw;->fG:Lzoiper/ll;

    .line 141
    iput-object p4, p0, Lzoiper/kw;->fF:Landroid/widget/TextView;

    .line 142
    iput-object p5, p0, Lzoiper/kw;->fE:Landroid/view/View;

    .line 143
    iput-object p6, p0, Lzoiper/kw;->fH:Landroid/widget/ImageView;

    return-void
.end method

.method static v(Landroid/view/View;)Lzoiper/kw;
    .locals 8

    .line 147
    new-instance v7, Lzoiper/kw;

    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/QuickContactBadge;

    const v0, 0x7f0900db

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 149
    invoke-static {p0}, Lzoiper/ll;->w(Landroid/view/View;)Lzoiper/ll;

    move-result-object v3

    const v0, 0x7f0900d8

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0900e2

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090307

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/widget/ImageView;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzoiper/kw;-><init>(Landroid/widget/QuickContactBadge;Landroid/view/View;Lzoiper/ll;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    return-object v7
.end method
