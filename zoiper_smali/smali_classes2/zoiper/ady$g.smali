.class Lzoiper/ady$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic SY:Lzoiper/ady;

.field private final Te:Lzoiper/ady$a;


# direct methods
.method constructor <init>(Lzoiper/ady;Lzoiper/ady$a;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lzoiper/ady$g;->SY:Lzoiper/ady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput-object p2, p0, Lzoiper/ady$g;->Te:Lzoiper/ady$a;

    return-void
.end method

.method private xC()V
    .locals 3

    .line 611
    iget-object v0, p0, Lzoiper/ady$g;->SY:Lzoiper/ady;

    .line 612
    invoke-virtual {v0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 611
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 613
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lzoiper/ady$g;->SY:Lzoiper/ady;

    const v2, 0x7f1103a9

    .line 614
    invoke-virtual {v1, v2}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private xD()V
    .locals 1

    .line 619
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/act;->x7()V

    return-void
.end method

.method private xE()V
    .locals 3

    .line 624
    new-instance v0, Lzoiper/ady$h;

    iget-object v1, p0, Lzoiper/ady$g;->SY:Lzoiper/ady;

    invoke-virtual {v1}, Lzoiper/ady;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110565

    .line 625
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/ady$h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private xF()V
    .locals 0

    :goto_0
    nop

    goto :goto_0
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 590
    invoke-direct {p0}, Lzoiper/ady$g;->xC()V

    .line 591
    sget-object p1, Lzoiper/ady$2;->SZ:[I

    iget-object v0, p0, Lzoiper/ady$g;->Te:Lzoiper/ady$a;

    invoke-virtual {v0}, Lzoiper/ady$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    invoke-direct {p0}, Lzoiper/ady$g;->xF()V

    goto :goto_0

    .line 596
    :cond_1
    invoke-direct {p0}, Lzoiper/ady$g;->xD()V

    goto :goto_0

    .line 593
    :cond_2
    invoke-direct {p0}, Lzoiper/ady$g;->xE()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
