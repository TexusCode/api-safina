.class Lzoiper/ady$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic SY:Lzoiper/ady;


# direct methods
.method private constructor <init>(Lzoiper/ady;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lzoiper/ady$e;->SY:Lzoiper/ady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ady;Lzoiper/ady$1;)V
    .locals 0

    .line 549
    invoke-direct {p0, p1}, Lzoiper/ady$e;-><init>(Lzoiper/ady;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 553
    iget-object v0, p0, Lzoiper/ady$e;->SY:Lzoiper/ady;

    invoke-static {v0}, Lzoiper/ady;->a(Lzoiper/ady;)Lzoiper/aqy;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 554
    iget-object p1, p0, Lzoiper/ady$e;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->b(Lzoiper/ady;)V

    return v0

    .line 557
    :cond_0
    iget-object p1, p0, Lzoiper/ady$e;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->c(Lzoiper/ady;)Lzoiper/ark;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ark;->FR()Z

    move-result p1

    if-nez p1, :cond_1

    .line 558
    iget-object p1, p0, Lzoiper/ady$e;->SY:Lzoiper/ady;

    invoke-virtual {p1}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1101f0

    invoke-static {p1, v1}, Lzoiper/and;->i(Landroid/content/Context;I)V

    return v0

    .line 562
    :cond_1
    invoke-static {}, Lzoiper/amn;->Ee()V

    .line 563
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lzoiper/ady$e;->SY:Lzoiper/ady;

    invoke-static {v1}, Lzoiper/ady;->c(Lzoiper/ady;)Lzoiper/ark;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ark;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const v2, 0x7f110169

    if-eqz v1, :cond_3

    .line 565
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    .line 566
    array-length p1, p1

    if-eqz p1, :cond_2

    .line 567
    iget-object p1, p0, Lzoiper/ady$e;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->e(Lzoiper/ady;)V

    goto :goto_0

    .line 569
    :cond_2
    iget-object p1, p0, Lzoiper/ady$e;->SY:Lzoiper/ady;

    invoke-virtual {p1}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lzoiper/and;->i(Landroid/content/Context;I)V

    goto :goto_0

    .line 573
    :cond_3
    iget-object p1, p0, Lzoiper/ady$e;->SY:Lzoiper/ady;

    invoke-virtual {p1}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lzoiper/and;->i(Landroid/content/Context;I)V

    :goto_0
    return v0
.end method
