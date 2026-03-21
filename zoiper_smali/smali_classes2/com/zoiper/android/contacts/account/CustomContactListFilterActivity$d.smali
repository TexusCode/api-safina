.class public Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dN:Landroid/view/LayoutInflater;

.field private pV:Lzoiper/oo;

.field private rx:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

.field private ry:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 645
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->ry:Z

    .line 646
    iput-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 647
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->dN:Landroid/view/LayoutInflater;

    .line 648
    invoke-static {p1}, Lzoiper/oo;->B(Landroid/content/Context;)Lzoiper/oo;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->pV:Lzoiper/oo;

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;
    .locals 0

    .line 633
    iget-object p0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->rx:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->rx:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    .line 653
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->notifyDataSetChanged()V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->rx:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;

    if-ltz p2, :cond_0

    .line 688
    iget-object v0, p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->rt:Ljava/util/ArrayList;

    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 691
    iget-object p1, p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->rt:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 2

    .line 704
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p1, :cond_0

    .line 706
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->gj()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-nez p4, :cond_0

    .line 751
    iget-object p4, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->dN:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0065

    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_0
    const p5, 0x1020014

    .line 756
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const v0, 0x1020015

    .line 757
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020001

    .line 758
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 760
    iget-object v2, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->rx:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    invoke-virtual {v2, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;

    .line 761
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 764
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->gf()Z

    move-result v2

    .line 765
    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 766
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 768
    iget-object p3, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->context:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->T(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 769
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 773
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    const p1, 0x7f1101be

    .line 774
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 775
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->rx:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;

    .line 676
    iget-object v0, p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->rv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 677
    :goto_0
    iget-object p1, p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->rt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->rx:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->rx:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 669
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 724
    iget-object p3, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->dN:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0064

    invoke-virtual {p3, v0, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p4, 0x1020014

    .line 729
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v0, 0x1020015

    .line 730
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 732
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;

    .line 734
    iget-object v1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->pV:Lzoiper/oo;

    iget-object v2, p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->qf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lzoiper/oo;->t(Ljava/lang/String;Ljava/lang/String;)Lzoiper/on;

    move-result-object v1

    .line 737
    iget-object v2, p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->name:Ljava/lang/String;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object p1, p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->name:Ljava/lang/String;

    if-nez p1, :cond_1

    const/16 p2, 0x8

    :cond_1
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$d;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lzoiper/on;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
