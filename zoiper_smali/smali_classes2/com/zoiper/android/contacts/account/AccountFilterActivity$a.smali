.class Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/account/AccountFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final pR:Lcom/zoiper/android/contacts/account/ContactListFilter;

.field private final pV:Lzoiper/oo;

.field private final pW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoiper/android/contacts/account/ContactListFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/zoiper/android/contacts/account/ContactListFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zoiper/android/contacts/account/ContactListFilter;",
            ">;",
            "Lcom/zoiper/android/contacts/account/ContactListFilter;",
            ")V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->layoutInflater:Landroid/view/LayoutInflater;

    .line 291
    iput-object p2, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->pW:Ljava/util/List;

    .line 292
    iput-object p3, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->pR:Lcom/zoiper/android/contacts/account/ContactListFilter;

    .line 293
    invoke-static {p1}, Lzoiper/oo;->B(Landroid/content/Context;)Lzoiper/oo;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->pV:Lzoiper/oo;

    return-void
.end method


# virtual methods
.method public ak(I)Lcom/zoiper/android/contacts/account/ContactListFilter;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->pW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/account/ContactListFilter;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->pW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->ak(I)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 315
    check-cast p2, Lcom/zoiper/android/contacts/account/ContactListFilterView;

    goto :goto_0

    .line 317
    :cond_0
    iget-object p2, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005e

    .line 318
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/contacts/account/ContactListFilterView;

    .line 323
    :goto_0
    iget-object p3, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->pW:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->setSingleAccount(Z)V

    .line 324
    iget-object p3, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->pW:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/account/ContactListFilter;

    .line 325
    invoke-virtual {p2, p1}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->setContactListFilter(Lcom/zoiper/android/contacts/account/ContactListFilter;)V

    .line 326
    iget-object p3, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->pV:Lzoiper/oo;

    invoke-virtual {p2, p3}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->a(Lzoiper/oo;)V

    .line 327
    invoke-virtual {p2, p1}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->setTag(Ljava/lang/Object;)V

    .line 328
    iget-object p3, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;->pR:Lcom/zoiper/android/contacts/account/ContactListFilter;

    invoke-virtual {p1, p3}, Lcom/zoiper/android/contacts/account/ContactListFilter;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->setActivated(Z)V

    return-object p2
.end method
