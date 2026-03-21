.class public final Lzoiper/le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gd:Ljava/lang/CharSequence;

.field private final ge:Ljava/lang/CharSequence;

.field private final gf:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1100a9

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/le;->gd:Ljava/lang/CharSequence;

    const v0, 0x7f1100ab

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/le;->gf:Ljava/lang/CharSequence;

    const v0, 0x7f1100aa

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/le;->ge:Ljava/lang/CharSequence;

    return-void
.end method

.method public static C(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public z(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lzoiper/le;->ge:Ljava/lang/CharSequence;

    return-object p1

    .line 53
    :cond_0
    iget-object p1, p0, Lzoiper/le;->ge:Ljava/lang/CharSequence;

    return-object p1

    .line 51
    :cond_1
    iget-object p1, p0, Lzoiper/le;->gf:Ljava/lang/CharSequence;

    return-object p1

    .line 49
    :cond_2
    iget-object p1, p0, Lzoiper/le;->gd:Ljava/lang/CharSequence;

    return-object p1
.end method
