.class Lzoiper/ady$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic SY:Lzoiper/ady;


# direct methods
.method private constructor <init>(Lzoiper/ady;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lzoiper/ady$b;->SY:Lzoiper/ady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ady;Lzoiper/ady$1;)V
    .locals 0

    .line 528
    invoke-direct {p0, p1}, Lzoiper/ady$b;-><init>(Lzoiper/ady;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 532
    iget-object v0, p0, Lzoiper/ady$b;->SY:Lzoiper/ady;

    invoke-static {v0}, Lzoiper/ady;->a(Lzoiper/ady;)Lzoiper/aqy;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 533
    iget-object p1, p0, Lzoiper/ady$b;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->b(Lzoiper/ady;)V

    return v0

    .line 536
    :cond_0
    iget-object p1, p0, Lzoiper/ady$b;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->c(Lzoiper/ady;)Lzoiper/ark;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ark;->FR()Z

    move-result p1

    if-nez p1, :cond_1

    .line 537
    iget-object p1, p0, Lzoiper/ady$b;->SY:Lzoiper/ady;

    invoke-virtual {p1}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1101f0

    invoke-static {p1, v1}, Lzoiper/and;->i(Landroid/content/Context;I)V

    return v0

    .line 541
    :cond_1
    new-instance p1, Lzoiper/atv;

    iget-object v1, p0, Lzoiper/ady$b;->SY:Lzoiper/ady;

    invoke-virtual {v1}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lzoiper/atv;-><init>(Landroid/content/Context;)V

    .line 543
    iget-object v1, p0, Lzoiper/ady$b;->SY:Lzoiper/ady;

    invoke-virtual {v1}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 544
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1, v1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    return v0
.end method
