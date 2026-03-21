.class public Lzoiper/amx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aeC:I

.field private aeD:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lzoiper/amx;->aeC:I

    .line 19
    invoke-direct {p0}, Lzoiper/amx;->Ej()Landroid/text/style/CharacterStyle;

    move-result-object p1

    iput-object p1, p0, Lzoiper/amx;->aeD:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method private Ej()Landroid/text/style/CharacterStyle;
    .locals 2

    .line 83
    new-instance v0, Landroid/text/style/StyleSpan;

    iget v1, p0, Lzoiper/amx;->aeC:I

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/text/SpannableString;II)V
    .locals 2

    .line 79
    invoke-direct {p0}, Lzoiper/amx;->Ej()Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p2, p3}, Lzoiper/amx;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lzoiper/amf;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 59
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lzoiper/amx;->aeD:Landroid/text/style/CharacterStyle;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_2
    return-object p1
.end method
