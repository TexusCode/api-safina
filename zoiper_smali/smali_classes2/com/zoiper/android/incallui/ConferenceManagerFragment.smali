.class public Lcom/zoiper/android/incallui/ConferenceManagerFragment;
.super Lcom/zoiper/android/incallui/CallListFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/zoiper/android/incallui/CallListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ListView;Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/aqc;)Lzoiper/tt;
    .locals 1

    .line 32
    new-instance v0, Lzoiper/ue;

    invoke-direct {v0, p1, p2, p3, p4}, Lzoiper/ue;-><init>(Landroid/widget/ListView;Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/aqc;)V

    return-object v0
.end method

.method public synthetic jD()Lzoiper/vd;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/ConferenceManagerFragment;->mD()Lzoiper/tu;

    move-result-object v0

    return-object v0
.end method

.method public mD()Lzoiper/tu;
    .locals 1

    .line 19
    new-instance v0, Lzoiper/ug;

    invoke-direct {v0}, Lzoiper/ug;-><init>()V

    return-object v0
.end method

.method protected mj()I
    .locals 1

    const v0, 0x7f11025f

    return v0
.end method
