.class public Lzoiper/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzoiper/lm;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private E(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lzoiper/lm;->resources:Landroid/content/res/Resources;

    const v0, 0x7f1105b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 58
    iget-object p1, p0, Lzoiper/lm;->resources:Landroid/content/res/Resources;

    const v0, 0x7f1104f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 62
    iget-object p1, p0, Lzoiper/lm;->resources:Landroid/content/res/Resources;

    const v0, 0x7f11033f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 35
    invoke-direct {p0, p2}, Lzoiper/lm;->E(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, ""

    return-object p1

    .line 45
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object p3
.end method
