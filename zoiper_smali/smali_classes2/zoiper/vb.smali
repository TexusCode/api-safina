.class public Lzoiper/vb;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private CB:Landroid/widget/ImageView;

.field private CD:Landroid/widget/TextView;

.field private CE:Landroid/widget/TextView;

.field private CF:Landroid/widget/TextView;

.field private CG:Landroid/widget/TextView;

.field private CI:Landroid/widget/TextView;

.field private CJ:Landroid/widget/TextView;

.field private CK:Landroid/widget/TextView;

.field private CM:Landroid/widget/TextView;

.field private final Cf:Landroid/widget/TextView;

.field private final Cg:Landroid/widget/TextView;

.field private final Ch:Landroid/widget/TextView;

.field private final Ci:Landroid/widget/TextView;

.field private final Cj:Landroid/widget/LinearLayout;

.field private final Ck:Landroid/widget/LinearLayout;

.field private final Cl:Landroid/widget/LinearLayout;

.field private Cm:Landroid/widget/TextView;

.field private Cn:Landroid/widget/TextView;

.field private Co:Landroid/widget/TextView;

.field private Cp:Landroid/widget/TextView;

.field private Cq:Landroid/widget/TextView;

.field private Cr:Landroid/widget/TextView;

.field private Cs:Landroid/widget/TextView;

.field private Ct:Landroid/widget/TextView;

.field private Cu:Landroid/widget/TextView;

.field private Cv:Landroid/widget/TextView;

.field private Cw:Landroid/widget/TextView;

.field private Cx:Landroid/widget/TextView;

.field private Cy:Landroid/widget/TextView;

.field private Cz:Landroid/widget/TextView;

.field private final layout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 97
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lzoiper/vb;->requestWindowFeature(I)Z

    const-string v0, "layout_inflater"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f09026b

    .line 104
    invoke-virtual {p0, v1}, Lzoiper/vb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0121

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzoiper/vb;->layout:Landroid/view/View;

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    invoke-direct {p0, p1, v0}, Lzoiper/vb;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 109
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v1, 0x82

    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    invoke-virtual {p0}, Lzoiper/vb;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p0, v0}, Lzoiper/vb;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0902ba

    .line 116
    invoke-virtual {p0, p1}, Lzoiper/vb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzoiper/vb;->Cj:Landroid/widget/LinearLayout;

    const p1, 0x7f0902bc

    .line 118
    invoke-virtual {p0, p1}, Lzoiper/vb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzoiper/vb;->Ck:Landroid/widget/LinearLayout;

    const p1, 0x7f0902c0

    .line 120
    invoke-virtual {p0, p1}, Lzoiper/vb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzoiper/vb;->Cl:Landroid/widget/LinearLayout;

    const p1, 0x7f090150

    .line 122
    invoke-virtual {p0, p1}, Lzoiper/vb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/vb;->Cf:Landroid/widget/TextView;

    const p1, 0x7f090158

    .line 123
    invoke-virtual {p0, p1}, Lzoiper/vb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/vb;->Ci:Landroid/widget/TextView;

    const p1, 0x7f090152

    .line 124
    invoke-virtual {p0, p1}, Lzoiper/vb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/vb;->Cg:Landroid/widget/TextView;

    const p1, 0x7f090154

    .line 125
    invoke-virtual {p0, p1}, Lzoiper/vb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/vb;->Ch:Landroid/widget/TextView;

    const p1, 0x7f090156

    .line 128
    invoke-virtual {p0, p1}, Lzoiper/vb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/vb;->Ct:Landroid/widget/TextView;

    const p1, 0x7f09015a

    .line 129
    invoke-virtual {p0, p1}, Lzoiper/vb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/vb;->Cv:Landroid/widget/TextView;

    const p1, 0x7f09015c

    .line 130
    invoke-virtual {p0, p1}, Lzoiper/vb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/vb;->Cx:Landroid/widget/TextView;

    return-void
.end method

.method private static a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 318
    invoke-static {p0, p1}, Lzoiper/anm;->at(J)D

    move-result-wide p0

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f1102bf

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lzoiper/apb;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lzoiper/vb;->CB:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    sget-object p2, Lzoiper/apb;->aqH:Lzoiper/apb;

    invoke-virtual {p3, p2}, Lzoiper/apb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 263
    iget-object p2, p0, Lzoiper/vb;->CD:Landroid/widget/TextView;

    const p3, 0x7f1102c2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    :cond_0
    sget-object p2, Lzoiper/apb;->aqJ:Lzoiper/apb;

    invoke-virtual {p3, p2}, Lzoiper/apb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 266
    iget-object p2, p0, Lzoiper/vb;->CD:Landroid/widget/TextView;

    const p3, 0x7f1102c1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 267
    :cond_1
    sget-object p2, Lzoiper/apb;->aqI:Lzoiper/apb;

    invoke-virtual {p3, p2}, Lzoiper/apb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 268
    iget-object p2, p0, Lzoiper/vb;->CD:Landroid/widget/TextView;

    const p3, 0x7f1102c3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object p2, p0, Lzoiper/vb;->CD:Landroid/widget/TextView;

    const p3, 0x7f1102be

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090419

    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->CG:Landroid/widget/TextView;

    const v0, 0x7f090417

    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->CE:Landroid/widget/TextView;

    const v0, 0x7f090416

    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->CF:Landroid/widget/TextView;

    const v0, 0x7f090151

    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->Cp:Landroid/widget/TextView;

    const v0, 0x7f09009c

    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->Cm:Landroid/widget/TextView;

    const v0, 0x7f09041f

    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->CI:Landroid/widget/TextView;

    const v0, 0x7f09041d

    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->CJ:Landroid/widget/TextView;

    const v0, 0x7f09041c

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->CK:Landroid/widget/TextView;

    const v0, 0x7f090159

    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->Cs:Landroid/widget/TextView;

    const v0, 0x7f09009e

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->Cn:Landroid/widget/TextView;

    const v0, 0x7f090155

    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->Cr:Landroid/widget/TextView;

    const v0, 0x7f090153

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->Cq:Landroid/widget/TextView;

    const v0, 0x7f090157

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->Cu:Landroid/widget/TextView;

    const v0, 0x7f09015b

    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->Cw:Landroid/widget/TextView;

    const v0, 0x7f09015d

    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->Cy:Landroid/widget/TextView;

    const v0, 0x7f090421

    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->CM:Landroid/widget/TextView;

    const v0, 0x7f0902c1

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->CD:Landroid/widget/TextView;

    const v0, 0x7f0902bf

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzoiper/vb;->CB:Landroid/widget/ImageView;

    const v0, 0x7f0902bb

    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/vb;->Co:Landroid/widget/TextView;

    const v0, 0x7f0902be

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzoiper/vb;->Cz:Landroid/widget/TextView;

    .line 211
    iget-object p2, p0, Lzoiper/vb;->CG:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p2, p0, Lzoiper/vb;->CE:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lzoiper/ali;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p2, p0, Lzoiper/vb;->CF:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lzoiper/ali;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p2, p0, Lzoiper/vb;->Cp:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lzoiper/ali;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p2, p0, Lzoiper/vb;->Cm:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lzoiper/ali;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object p2, p0, Lzoiper/vb;->CI:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p2, p0, Lzoiper/vb;->CJ:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lzoiper/ali;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p2, p0, Lzoiper/vb;->CK:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lzoiper/ali;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object p2, p0, Lzoiper/vb;->Cs:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lzoiper/ali;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p2, p0, Lzoiper/vb;->Cn:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lzoiper/ali;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p2, p0, Lzoiper/vb;->Cr:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lzoiper/vb;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p2, p0, Lzoiper/vb;->Cu:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lzoiper/vb;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p2, p0, Lzoiper/vb;->Cw:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lzoiper/vb;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object p2, p0, Lzoiper/vb;->Cy:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lzoiper/vb;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p2, p0, Lzoiper/vb;->CM:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lzoiper/vb;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lzoiper/anc;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lzoiper/vb;->CG:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/anc;->Hl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lzoiper/vb;->CE:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/anc;->Hm()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lzoiper/ali;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lzoiper/vb;->CF:Landroid/widget/TextView;

    .line 234
    invoke-virtual {p2}, Lzoiper/anc;->Hn()J

    move-result-wide v1

    .line 233
    invoke-static {p1, v1, v2}, Lzoiper/ali;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lzoiper/vb;->Cp:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/anc;->Ho()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lzoiper/ali;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lzoiper/vb;->Cm:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/anc;->Hp()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lzoiper/ali;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lzoiper/vb;->CI:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/anc;->Hq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lzoiper/vb;->CJ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/anc;->Hr()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lzoiper/ali;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lzoiper/vb;->CK:Landroid/widget/TextView;

    .line 240
    invoke-virtual {p2}, Lzoiper/anc;->Hs()J

    move-result-wide v1

    .line 239
    invoke-static {p1, v1, v2}, Lzoiper/ali;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lzoiper/vb;->Cs:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/anc;->Ht()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lzoiper/ali;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lzoiper/vb;->Cn:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/anc;->Hu()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lzoiper/ali;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lzoiper/vb;->Cr:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/anc;->Hv()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2, p1}, Lzoiper/vb;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lzoiper/ang;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lzoiper/vb;->Cu:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/ang;->HB()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lzoiper/vb;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lzoiper/vb;->Cy:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/ang;->HC()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lzoiper/vb;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lzoiper/vb;->Cw:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/ang;->Hz()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lzoiper/vb;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lzoiper/vb;->CM:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzoiper/ang;->HA()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lzoiper/vb;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lzoiper/fp;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lzoiper/vb;->c(Lzoiper/fp;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1102bb

    .line 282
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 283
    iget-object p2, p0, Lzoiper/vb;->Cz:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static b(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f1102bd

    .line 325
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lzoiper/fp;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lzoiper/vb;->Co:Landroid/widget/TextView;

    invoke-static {p1}, Lzoiper/alr;->e(Lzoiper/fp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static c(Lzoiper/fp;)I
    .locals 1

    .line 288
    sget-object v0, Lzoiper/vb$1;->CO:[I

    invoke-virtual {p0}, Lzoiper/fp;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/16 p0, 0x30

    return p0

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    const/16 p0, 0x18

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nB()V
    .locals 3

    .line 171
    iget-object v0, p0, Lzoiper/vb;->Cj:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lzoiper/vb;->Ck:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lzoiper/vb;->Cl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lzoiper/vb;->Cf:Landroid/widget/TextView;

    const v1, 0x7f110246

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v0, p0, Lzoiper/vb;->Ci:Landroid/widget/TextView;

    const v1, 0x7f11024a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lzoiper/vb;->Cg:Landroid/widget/TextView;

    const v1, 0x7f110247

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iget-object v0, p0, Lzoiper/vb;->Ch:Landroid/widget/TextView;

    const v2, 0x7f110248

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v0, p0, Lzoiper/vb;->Ct:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v0, p0, Lzoiper/vb;->Cv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object v0, p0, Lzoiper/vb;->Cx:Landroid/widget/TextView;

    const v1, 0x7f110249

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lzoiper/anc;Lzoiper/ang;Landroid/graphics/drawable/Drawable;Lzoiper/apb;Lzoiper/fp;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Lzoiper/vb;->a(Landroid/content/Context;Lzoiper/anc;)V

    .line 140
    invoke-direct {p0, p1, p4, p5}, Lzoiper/vb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lzoiper/apb;)V

    .line 141
    invoke-direct {p0, p6}, Lzoiper/vb;->b(Lzoiper/fp;)V

    .line 142
    invoke-direct {p0, p1, p6}, Lzoiper/vb;->a(Landroid/content/Context;Lzoiper/fp;)V

    .line 143
    invoke-direct {p0, p1, p3}, Lzoiper/vb;->a(Landroid/content/Context;Lzoiper/ang;)V

    .line 146
    iget-object p1, p0, Lzoiper/vb;->layout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(Landroid/content/Context;Lzoiper/li;)V
    .locals 1

    .line 150
    iget-object v0, p2, Lzoiper/li;->gO:Lzoiper/anc;

    invoke-direct {p0, p1, v0}, Lzoiper/vb;->a(Landroid/content/Context;Lzoiper/anc;)V

    .line 151
    iget-object p2, p2, Lzoiper/li;->gP:Lzoiper/ang;

    invoke-direct {p0, p1, p2}, Lzoiper/vb;->a(Landroid/content/Context;Lzoiper/ang;)V

    .line 153
    invoke-direct {p0}, Lzoiper/vb;->nB()V

    .line 156
    iget-object p1, p0, Lzoiper/vb;->layout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 165
    invoke-virtual {p0}, Lzoiper/vb;->hide()V

    const/4 p1, 0x0

    return p1
.end method
