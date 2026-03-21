.class public Lzoiper/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ni$a;
    }
.end annotation


# instance fields
.field private final mK:Lzoiper/ni$a;

.field private final mL:[I

.field private final mO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/np;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzoiper/ni$a;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lzoiper/ni;->mL:[I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/ni;->mO:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lzoiper/ni;->mK:Lzoiper/ni$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .line 37
    iget-object v0, p0, Lzoiper/ni;->mL:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    iget-object p1, p0, Lzoiper/ni;->mL:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/2addr p2, v1

    const/4 v1, 0x1

    .line 39
    aget p1, p1, v1

    add-int/2addr p3, p1

    .line 40
    iget-object p1, p0, Lzoiper/ni;->mK:Lzoiper/ni$a;

    invoke-interface {p1, p2, p3}, Lzoiper/ni$a;->f(II)Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;

    move-result-object p1

    .line 42
    :goto_0
    iget-object v1, p0, Lzoiper/ni;->mO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lzoiper/ni;->mO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/np;

    invoke-interface {v1, p2, p3, p1}, Lzoiper/np;->b(IILcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lzoiper/np;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lzoiper/ni;->mO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lzoiper/ni;->mO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(IIZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lzoiper/ni;->mO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 50
    iget-object v1, p0, Lzoiper/ni;->mO:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/np;

    invoke-interface {v1}, Lzoiper/np;->eM()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    :goto_1
    iget-object p3, p0, Lzoiper/ni;->mO:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 55
    iget-object p3, p0, Lzoiper/ni;->mO:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzoiper/np;

    invoke-interface {p3, p1, p2}, Lzoiper/np;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;II)Z
    .locals 3

    .line 77
    invoke-static {}, Lzoiper/aky;->DM()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lzoiper/ni;->mL:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 79
    iget-object p1, p0, Lzoiper/ni;->mL:[I

    aget v0, p1, v2

    add-int/2addr p2, v0

    .line 80
    aget p1, p1, v1

    add-int/2addr p3, p1

    .line 82
    :cond_0
    iget-object p1, p0, Lzoiper/ni;->mK:Lzoiper/ni$a;

    invoke-interface {p1, p2, p3}, Lzoiper/ni$a;->f(II)Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lzoiper/ni;->mO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 88
    iget-object v0, p0, Lzoiper/ni;->mO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/np;

    invoke-interface {v0, p2, p3, p1}, Lzoiper/np;->a(IILcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
