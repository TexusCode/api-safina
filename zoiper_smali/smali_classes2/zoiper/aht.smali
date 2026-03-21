.class public Lzoiper/aht;
.super Lzoiper/ahq;
.source "SourceFile"


# instance fields
.field private Xb:[Lzoiper/ahu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Lzoiper/ahu;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lzoiper/ahq;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    iput-object p2, p0, Lzoiper/aht;->Xb:[Lzoiper/ahu;

    return-void
.end method


# virtual methods
.method public cL(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 55
    iget-object v0, p0, Lzoiper/aht;->Xb:[Lzoiper/ahu;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lzoiper/ahu;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public cN(I)Lzoiper/ahu;
    .locals 1

    .line 50
    iget-object v0, p0, Lzoiper/aht;->Xb:[Lzoiper/ahu;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 29
    invoke-static {}, Lzoiper/ahs;->zW()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 24
    iget-object v0, p0, Lzoiper/aht;->Xb:[Lzoiper/ahu;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lzoiper/ahu;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 34
    iget-object v0, p0, Lzoiper/aht;->Xb:[Lzoiper/ahu;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lzoiper/ahu;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
