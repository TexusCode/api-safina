.class public abstract Lzoiper/adk;
.super Lzoiper/aei;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field protected LM:Lzoiper/pi;

.field private Lx:Lzoiper/ph;

.field private RA:Landroidx/preference/Preference;

.field protected Ri:Landroidx/preference/EditTextPreference;

.field protected Rj:Landroidx/preference/EditTextPreference;

.field protected Rk:Landroidx/preference/Preference;

.field protected Rl:Landroidx/preference/CheckBoxPreference;

.field protected Rm:Landroidx/preference/EditTextPreference;

.field protected Rn:Landroidx/preference/Preference;

.field protected Ro:Lcom/zoiper/android/preferences/api/PasswordPreference;

.field protected Rp:Landroidx/preference/EditTextPreference;

.field protected Rq:Landroidx/preference/CheckBoxPreference;

.field protected Rr:Landroidx/preference/EditTextPreference;

.field protected Rs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Rt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Ru:Landroidx/preference/EditTextPreference;

.field private Rv:Lzoiper/pi;

.field private Rw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation
.end field

.field private Rx:Ljava/lang/String;

.field private Ry:Z

.field private Rz:Lzoiper/qd;

.field private uri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$kPNEnE4HfvNWE0-VZ0NonRjD-go(Lzoiper/adk;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/adk;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lzoiper/aei;-><init>()V

    .line 112
    new-instance v0, Lzoiper/pi;

    invoke-direct {v0}, Lzoiper/pi;-><init>()V

    iput-object v0, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzoiper/adk;->Rs:Ljava/util/Set;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzoiper/adk;->Rt:Ljava/util/Set;

    .line 141
    new-instance v0, Lzoiper/pi;

    invoke-direct {v0}, Lzoiper/pi;-><init>()V

    iput-object v0, p0, Lzoiper/adk;->Rv:Lzoiper/pi;

    return-void
.end method

.method static synthetic a(Lzoiper/adk;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 67
    iput-object p1, p0, Lzoiper/adk;->uri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lzoiper/adk;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lzoiper/adk;->Rw:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lzoiper/adk;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lzoiper/adk;->cK(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZLjava/lang/String;)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 808
    iget-object p1, p0, Lzoiper/adk;->Rs:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroidx/preference/Preference;)Z
    .locals 1

    .line 848
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1103a4

    .line 850
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1103c4

    .line 851
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lzoiper/adk;)Landroid/net/Uri;
    .locals 0

    .line 67
    iget-object p0, p0, Lzoiper/adk;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method private b(Lzoiper/pi;Lzoiper/pi;)V
    .locals 3

    .line 720
    invoke-virtual {p1}, Lzoiper/pi;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lzoiper/pi;->getHost()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103a4

    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p1}, Lzoiper/pi;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-virtual {p2}, Lzoiper/pi;->getUsername()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11040b

    .line 723
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 721
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p1}, Lzoiper/pi;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-virtual {p2}, Lzoiper/pi;->getPassword()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103c5

    .line 726
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 724
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-virtual {p1}, Lzoiper/pi;->iS()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-virtual {p2}, Lzoiper/pi;->iS()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11037e

    .line 729
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {p1}, Lzoiper/pi;->za()Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-virtual {p2}, Lzoiper/pi;->za()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103c4

    .line 732
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 730
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p1}, Lzoiper/pi;->Gp()Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-virtual {p2}, Lzoiper/pi;->Gp()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11038a

    .line 735
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1}, Lzoiper/pi;->GI()Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-virtual {p2}, Lzoiper/pi;->GI()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103d2

    .line 738
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-virtual {p1}, Lzoiper/pi;->Gm()Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-virtual {p2}, Lzoiper/pi;->Gm()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110375

    .line 741
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 739
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Lzoiper/pi;->GJ()Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-virtual {p2}, Lzoiper/pi;->GJ()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103fd

    .line 744
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 742
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {p1}, Lzoiper/pi;->getUseStun()Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-virtual {p2}, Lzoiper/pi;->getUseStun()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110406

    .line 747
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 745
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-virtual {p1}, Lzoiper/pi;->GK()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-virtual {p2}, Lzoiper/pi;->GK()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103f6

    .line 750
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 748
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-virtual {p1}, Lzoiper/pi;->getStunPort()Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-virtual {p2}, Lzoiper/pi;->getStunPort()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103f4

    .line 753
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 751
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-virtual {p1}, Lzoiper/pi;->getStunRefreshPeriod()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-virtual {p2}, Lzoiper/pi;->getStunRefreshPeriod()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103f5

    .line 756
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 754
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {p1}, Lzoiper/pi;->GL()Z

    move-result v0

    .line 758
    invoke-virtual {p2}, Lzoiper/pi;->GL()Z

    move-result v1

    const v2, 0x7f110404

    .line 759
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 757
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->a(ZZLjava/lang/String;)V

    .line 760
    invoke-virtual {p1}, Lzoiper/pi;->GM()Z

    move-result v0

    .line 761
    invoke-virtual {p2}, Lzoiper/pi;->GM()Z

    move-result v1

    const v2, 0x7f110403

    .line 762
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 760
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->a(ZZLjava/lang/String;)V

    .line 763
    invoke-virtual {p1}, Lzoiper/pi;->Go()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-virtual {p2}, Lzoiper/pi;->Go()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11037f

    .line 765
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 763
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-virtual {p1}, Lzoiper/pi;->GP()Z

    move-result v0

    .line 767
    invoke-virtual {p2}, Lzoiper/pi;->GP()Z

    move-result v1

    const v2, 0x7f110412

    .line 768
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 766
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->a(ZZLjava/lang/String;)V

    .line 769
    invoke-virtual {p1}, Lzoiper/pi;->GQ()Z

    move-result v0

    .line 770
    invoke-virtual {p2}, Lzoiper/pi;->GQ()Z

    move-result v1

    const v2, 0x7f1103ef

    .line 771
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 769
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->a(ZZLjava/lang/String;)V

    .line 772
    invoke-virtual {p1}, Lzoiper/pi;->GR()Z

    move-result v0

    .line 773
    invoke-virtual {p2}, Lzoiper/pi;->GR()Z

    move-result v1

    const v2, 0x7f110398

    .line 774
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 772
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->a(ZZLjava/lang/String;)V

    .line 775
    invoke-virtual {p1}, Lzoiper/pi;->GS()Z

    move-result v0

    .line 776
    invoke-virtual {p2}, Lzoiper/pi;->GS()Z

    move-result v1

    const v2, 0x7f110399

    .line 777
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 775
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->a(ZZLjava/lang/String;)V

    .line 778
    invoke-virtual {p1}, Lzoiper/pi;->GT()Z

    move-result v0

    .line 779
    invoke-virtual {p2}, Lzoiper/pi;->GT()Z

    move-result v1

    const v2, 0x7f110394

    .line 780
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 778
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->a(ZZLjava/lang/String;)V

    .line 781
    invoke-virtual {p1}, Lzoiper/pi;->GU()Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-virtual {p2}, Lzoiper/pi;->GU()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103ad

    .line 783
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 781
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p1}, Lzoiper/pi;->GV()Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-virtual {p2}, Lzoiper/pi;->GV()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103ac

    .line 786
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-virtual {p1}, Lzoiper/pi;->Gl()Z

    move-result v0

    .line 788
    invoke-virtual {p2}, Lzoiper/pi;->Gl()Z

    move-result v1

    const v2, 0x7f11039e

    .line 789
    invoke-virtual {p0, v2}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 787
    invoke-direct {p0, v0, v1, v2}, Lzoiper/adk;->a(ZZLjava/lang/String;)V

    .line 790
    invoke-virtual {p1}, Lzoiper/pi;->Hc()Z

    move-result p1

    .line 791
    invoke-virtual {p2}, Lzoiper/pi;->Hc()Z

    move-result p2

    const v0, 0x7f11039b

    .line 792
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-direct {p0, p1, p2, v0}, Lzoiper/adk;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 489
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 490
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110032

    .line 492
    invoke-static {p1}, Lzoiper/acd;->cc(I)V

    const/4 p1, 0x0

    return p1

    .line 496
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzoiper/adk;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lzoiper/adk;)Lzoiper/qd;
    .locals 0

    .line 67
    iget-object p0, p0, Lzoiper/adk;->Rz:Lzoiper/qd;

    return-object p0
.end method

.method private cJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1103f4

    .line 813
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 814
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v0, 0xe6

    invoke-interface {p1, v0}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method private cK(Ljava/lang/String;)V
    .locals 2

    .line 839
    new-instance v0, Lzoiper/avf;

    const-string v1, "VoiceMailInstructionsFragment"

    invoke-direct {v0, v1}, Lzoiper/avf;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0}, Lzoiper/avf;->FG()Lzoiper/avh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 843
    invoke-virtual {p0}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 842
    invoke-static {p1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 844
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avf;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private co(I)V
    .locals 6

    .line 704
    iget-object v0, p0, Lzoiper/adk;->Rw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 706
    iget-object v2, p0, Lzoiper/adk;->Rw:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/pt;

    .line 708
    iget v3, v2, Lzoiper/pt;->accountId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 709
    iput p1, v2, Lzoiper/pt;->accountId:I

    .line 712
    :cond_0
    iget v3, v2, Lzoiper/pt;->id:I

    if-nez v3, :cond_1

    .line 713
    iget-object v3, p0, Lzoiper/adk;->Lx:Lzoiper/ph;

    iget v4, v2, Lzoiper/pt;->order:I

    invoke-virtual {v3, p1, v4}, Lzoiper/ph;->l(II)I

    move-result v3

    iput v3, v2, Lzoiper/pt;->id:I

    .line 715
    :cond_1
    iget-object v3, p0, Lzoiper/adk;->Lx:Lzoiper/ph;

    const-string v4, "account_codec"

    const-string v5, "account_codec_id"

    invoke-virtual {v3, v2, v4, v5}, Lzoiper/ph;->a(Lzoiper/pt;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 797
    iget-object p1, p0, Lzoiper/adk;->Rs:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 799
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 801
    iget-object p1, p0, Lzoiper/adk;->Rs:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private wE()V
    .locals 6

    .line 660
    iget-object v0, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-virtual {v0}, Lzoiper/pi;->getAccountId()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 663
    iget-object v0, p0, Lzoiper/adk;->Lx:Lzoiper/ph;

    iget-object v1, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-virtual {p0, v1}, Lzoiper/adk;->t(Lzoiper/pi;)Lzoiper/pi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ph;->a(Lzoiper/pi;)J

    move-result-wide v0

    goto :goto_0

    .line 665
    :cond_0
    iget-object v4, p0, Lzoiper/adk;->Lx:Lzoiper/ph;

    iget-object v5, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-virtual {p0, v5}, Lzoiper/adk;->t(Lzoiper/pi;)Lzoiper/pi;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzoiper/ph;->b(Lzoiper/pi;)Z

    .line 668
    :goto_0
    iget-object v4, p0, Lzoiper/adk;->Rq:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lzoiper/adk;->Rw:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    long-to-int v4, v0

    .line 669
    invoke-direct {p0, v4}, Lzoiper/adk;->co(I)V

    .line 672
    :cond_1
    iget-object v4, p0, Lzoiper/adk;->Rz:Lzoiper/qd;

    if-eqz v4, :cond_2

    long-to-int v5, v0

    .line 673
    invoke-virtual {v4, v5}, Lzoiper/qd;->setAccountId(I)V

    .line 674
    iget-object v4, p0, Lzoiper/adk;->Lx:Lzoiper/ph;

    iget-object v5, p0, Lzoiper/adk;->Rz:Lzoiper/qd;

    invoke-virtual {v4, v5}, Lzoiper/ph;->a(Lzoiper/qd;)Z

    .line 677
    :cond_2
    iget-object v4, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-virtual {v4}, Lzoiper/pi;->Gk()Lzoiper/aog;

    move-result-object v4

    check-cast v4, Lzoiper/ps;

    if-eqz v4, :cond_3

    .line 679
    iget-object v5, p0, Lzoiper/adk;->Lx:Lzoiper/ph;

    invoke-virtual {v5, v4}, Lzoiper/ph;->a(Lzoiper/ps;)Z

    :cond_3
    long-to-int v4, v0

    .line 682
    invoke-virtual {p0, v4}, Lzoiper/adk;->cn(I)V

    cmp-long v5, v0, v2

    if-lez v5, :cond_5

    .line 685
    invoke-virtual {p0}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 686
    iget-object v0, p0, Lzoiper/adk;->Rv:Lzoiper/pi;

    iget-object v1, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-direct {p0, v0, v1}, Lzoiper/adk;->b(Lzoiper/pi;Lzoiper/pi;)V

    .line 687
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0, v4}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 689
    iget-object v1, p0, Lzoiper/adk;->Rs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, v1}, Lzoiper/avv;->dF(Z)V

    .line 691
    iget-object v1, p0, Lzoiper/adk;->Rv:Lzoiper/pi;

    iget-object v2, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-virtual {p0, v1, v2}, Lzoiper/adk;->a(Lzoiper/pi;Lzoiper/pi;)V

    .line 692
    iget-object v1, p0, Lzoiper/adk;->Rt:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lzoiper/avv;->b(Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 694
    invoke-virtual {v0, v1}, Lzoiper/avv;->dF(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private wF()V
    .locals 2

    .line 821
    iget-object v0, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lzoiper/pi;->setAccountId(I)V

    .line 823
    invoke-virtual {p0}, Lzoiper/adk;->wB()V

    return-void
.end method

.method private x(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 829
    invoke-virtual {p0}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 831
    iget-object v0, p0, Lzoiper/adk;->RA:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 833
    :cond_0
    iget-object p1, p0, Lzoiper/adk;->RA:Landroidx/preference/Preference;

    const v0, 0x7f110521

    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_port"

    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 238
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p0, p2}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/EditTextPreference;

    .line 242
    invoke-virtual {v3}, Landroidx/preference/EditTextPreference;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-gt v4, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[^0-9.]"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_1

    const v0, 0x7f110590

    .line 252
    invoke-static {v0}, Lzoiper/acd;->cc(I)V

    .line 253
    invoke-direct {p0, p2}, Lzoiper/adk;->cJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v4, 0xffff

    if-le v0, v4, :cond_3

    const v0, 0x7f11058f

    .line 255
    invoke-static {v0}, Lzoiper/acd;->cc(I)V

    .line 256
    invoke-direct {p0, p2}, Lzoiper/adk;->cJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f110594

    .line 244
    invoke-static {p1}, Lzoiper/acd;->cc(I)V

    .line 245
    invoke-direct {p0, p2}, Lzoiper/adk;->cJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const v0, 0x7f1103d2

    .line 262
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {p0, p2}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 264
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v3

    const/16 v4, 0xdc

    .line 265
    invoke-interface {v3, v4}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    .line 268
    :try_start_0
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const v5, 0x7f11058c

    new-array v6, v1, [Ljava/lang/Object;

    const v7, 0x7fffffff

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    .line 270
    invoke-virtual {p0, v5, v6}, Lzoiper/adk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzoiper/acd;->cp(Ljava/lang/String;)V

    .line 272
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :goto_2
    const/16 v5, 0x3c

    if-ge v3, v5, :cond_4

    const v3, 0x7f11058d

    new-array v1, v1, [Ljava/lang/Object;

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    .line 276
    invoke-virtual {p0, v3, v1}, Lzoiper/adk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzoiper/acd;->cp(Ljava/lang/String;)V

    .line 278
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f1103a4

    .line 282
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f1103c4

    .line 283
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    :cond_5
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {p0, p2}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected a(Lzoiper/adl;)V
    .locals 2

    .line 353
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x69

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lzoiper/adk;->Ri:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, v0}, Lzoiper/adl;->b(Landroidx/preference/Preference;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lzoiper/adk;->Rm:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, v0}, Lzoiper/adl;->b(Landroidx/preference/Preference;)V

    .line 358
    iget-object v0, p0, Lzoiper/adk;->Rp:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, v0}, Lzoiper/adl;->b(Landroidx/preference/Preference;)V

    return-void
.end method

.method public abstract a(Lzoiper/pi;Lzoiper/pi;)V
.end method

.method public abstract cn(I)V
.end method

.method protected j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 650
    iget-object p1, p0, Lzoiper/adk;->Rt:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 652
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 654
    iget-object p1, p0, Lzoiper/adk;->Rt:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 324
    invoke-super {p0, p1, p2, p3}, Lzoiper/aei;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    const-string v1, "com.zoiper.android.app.ui.CodecActivity.CodecEntryList"

    .line 327
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/context/database/model/ParcelEntry;

    .line 328
    invoke-virtual {v1}, Lcom/zoiper/android/context/database/model/ParcelEntry;->gO()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lzoiper/adk;->Rw:Ljava/util/ArrayList;

    .line 329
    iget-object v1, p0, Lzoiper/adk;->Rt:Ljava/util/Set;

    const-string v2, "codec_list"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    if-eqz p3, :cond_2

    const-string v1, "android.intent.extra.ringtone.PICKED_URI"

    .line 333
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    if-eq v2, v3, :cond_1

    .line 335
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lzoiper/adk;->uri:Landroid/net/Uri;

    .line 336
    invoke-direct {p0, v1}, Lzoiper/adk;->x(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 338
    iput-object v1, p0, Lzoiper/adk;->uri:Landroid/net/Uri;

    :cond_2
    :goto_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    const-string p1, "number_parcel"

    .line 345
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;

    .line 347
    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->gN()Lzoiper/qd;

    move-result-object p1

    iput-object p1, p0, Lzoiper/adk;->Rz:Lzoiper/qd;

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 159
    invoke-super {p0, p1}, Lzoiper/aei;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object p1

    iput-object p1, p0, Lzoiper/adk;->Lx:Lzoiper/ph;

    .line 163
    invoke-virtual {p0}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 166
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x89a

    invoke-interface {v0, v1}, Lzoiper/me;->H(I)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f1103a4

    .line 167
    invoke-virtual {p0, v1}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/adk;->Ry:Z

    .line 169
    invoke-virtual {p0}, Lzoiper/adk;->wC()V

    const-string v0, "com.zoiper.android.app.ui.preferences.accountpreferences.extra.action"

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adk;->Rx:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lzoiper/adk;->wF()V

    return-void

    :cond_0
    const-string v1, "com.zoiper.android.app.ui.preferences.accountpreferences.action.add"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0}, Lzoiper/adk;->wF()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lzoiper/adk;->Rx:Ljava/lang/String;

    const-string v1, "com.zoiper.android.app.ui.preferences.accountpreferences.action.edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "android.intent.extra.UID"

    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lzoiper/adk;->Lx:Lzoiper/ph;

    invoke-virtual {p1, v0, v1}, Lzoiper/ph;->l(J)Lzoiper/pi;

    move-result-object p1

    iput-object p1, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    .line 187
    new-instance p1, Lzoiper/pi;

    iget-object v0, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-direct {p1, v0}, Lzoiper/pi;-><init>(Lzoiper/pi;)V

    iput-object p1, p0, Lzoiper/adk;->Rv:Lzoiper/pi;

    .line 190
    :cond_2
    iget-object p1, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-virtual {p0, p1}, Lzoiper/adk;->u(Lzoiper/pi;)V

    :cond_3
    :goto_0
    const p1, 0x7f110397

    .line 194
    invoke-virtual {p0, p1}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f110363

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f110046

    .line 195
    invoke-virtual {p0, v3}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 194
    invoke-virtual {p0, v0, v1}, Lzoiper/adk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 201
    instance-of v0, p1, Lcom/zoiper/android/preferences/api/DigitsEditTextPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lzoiper/aeq;->m(Ljava/lang/String;Z)Lzoiper/aeq;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p0, v1}, Lzoiper/aeq;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 205
    invoke-virtual {p0}, Lzoiper/adk;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzoiper/aeq;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_0
    instance-of v0, p1, Lcom/zoiper/android/preferences/api/HostPortEditTextPreference;

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/aes;->cT(Ljava/lang/String;)Lzoiper/aes;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p0, v1}, Lzoiper/aes;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 212
    invoke-virtual {p0}, Lzoiper/adk;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzoiper/aes;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_1
    invoke-super {p0, p1}, Lzoiper/aei;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 220
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 225
    invoke-super {p0, p1}, Lzoiper/aei;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 222
    :cond_0
    invoke-virtual {p0}, Lzoiper/adk;->wz()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 861
    check-cast p2, Ljava/lang/String;

    .line 862
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 863
    iget-object v1, p0, Lzoiper/adk;->Rs:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 866
    iget-object v2, p0, Lzoiper/adk;->Rs:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 869
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 873
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/adk;->a(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 875
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string v2, ""

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 876
    invoke-static {p1}, Lzoiper/awk;->fh(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f11058e

    .line 877
    invoke-static {p1}, Lzoiper/acd;->cc(I)V

    if-nez v1, :cond_1

    .line 879
    iget-object p1, p0, Lzoiper/adk;->Rs:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v3
.end method

.method protected t(Lzoiper/pi;)Lzoiper/pi;
    .locals 4

    .line 365
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x69

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lzoiper/adk;->Rr:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lzoiper/adk;->Ri:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->setName(Ljava/lang/String;)V

    .line 371
    :goto_0
    iget-object v0, p0, Lzoiper/adk;->Rm:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->setHost(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lzoiper/adk;->Rr:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->setUsername(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lzoiper/adk;->Ro:Lcom/zoiper/android/preferences/api/PasswordPreference;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/PasswordPreference;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->setPassword(Ljava/lang/String;)V

    goto :goto_2

    .line 377
    :cond_1
    invoke-virtual {p1}, Lzoiper/pi;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 378
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Text is null, property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountPreFragment"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->setPassword(Ljava/lang/String;)V

    .line 382
    :goto_2
    iget-object v0, p0, Lzoiper/adk;->Rj:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->bn(Ljava/lang/String;)V

    .line 387
    :cond_3
    iget-object v0, p0, Lzoiper/adk;->Rq:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->da(Z)V

    .line 389
    iget-object v0, p0, Lzoiper/adk;->Rl:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->dc(Z)V

    .line 390
    iget-object v0, p0, Lzoiper/adk;->Rp:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->ep(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lzoiper/adk;->uri:Landroid/net/Uri;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p1, v0}, Lzoiper/pi;->ez(Ljava/lang/String;)V

    goto :goto_3

    .line 395
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->ez(Ljava/lang/String;)V

    .line 398
    :goto_3
    iget-object v0, p0, Lzoiper/adk;->Ru:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->eD(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method protected u(Lzoiper/pi;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lzoiper/adk;->Ri:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lzoiper/adk;->Rm:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Lzoiper/pi;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lzoiper/adk;->Rr:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Lzoiper/pi;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lzoiper/adk;->Ro:Lcom/zoiper/android/preferences/api/PasswordPreference;

    invoke-virtual {p1}, Lzoiper/pi;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/preferences/api/PasswordPreference;->setText(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lzoiper/adk;->Rj:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Lzoiper/pi;->iS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lzoiper/adk;->Rq:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lzoiper/pi;->Gq()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 457
    invoke-virtual {p1}, Lzoiper/pi;->Gq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lzoiper/adk;->Rk:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lzoiper/adk;->Rk:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 463
    :goto_0
    iget-object v0, p0, Lzoiper/adk;->Rl:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lzoiper/pi;->Gr()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 464
    iget-object v0, p0, Lzoiper/adk;->Rp:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Lzoiper/pi;->GI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lzoiper/adk;->Ru:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Lzoiper/pi;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Lzoiper/pi;->GO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 468
    iput-object p1, p0, Lzoiper/adk;->uri:Landroid/net/Uri;

    goto :goto_1

    .line 470
    :cond_1
    invoke-virtual {p1}, Lzoiper/pi;->GO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lzoiper/adk;->uri:Landroid/net/Uri;

    .line 473
    :goto_1
    iget-object p1, p0, Lzoiper/adk;->uri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lzoiper/adk;->x(Landroid/net/Uri;)V

    .line 474
    iget-object p1, p0, Lzoiper/adk;->Ri:Landroidx/preference/EditTextPreference;

    iget-object v0, p0, Lzoiper/adk;->Rx:Ljava/lang/String;

    iget-object v1, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-static {p1, v0, v1}, Lzoiper/te;->a(Landroidx/preference/EditTextPreference;Ljava/lang/String;Lzoiper/pi;)V

    return-void
.end method

.method public abstract uE()Lzoiper/fw;
.end method

.method protected wB()V
    .locals 3

    .line 411
    iget-object v0, p0, Lzoiper/adk;->Ri:Landroidx/preference/EditTextPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lzoiper/adk;->Rm:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lzoiper/adk;->Rr:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lzoiper/adk;->Ro:Lcom/zoiper/android/preferences/api/PasswordPreference;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/preferences/api/PasswordPreference;->setText(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lzoiper/adk;->Rj:Landroidx/preference/EditTextPreference;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xcc

    .line 417
    invoke-interface {v1, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lzoiper/adk;->Rq:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xd1

    .line 420
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    .line 419
    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 422
    iget-object v0, p0, Lzoiper/adk;->Rk:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lzoiper/adk;->Rl:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xd0

    .line 425
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    .line 424
    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 426
    iget-object v0, p0, Lzoiper/adk;->Rp:Landroidx/preference/EditTextPreference;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xdc

    .line 427
    invoke-interface {v1, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lzoiper/adk;->Ru:Landroidx/preference/EditTextPreference;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xcd

    .line 430
    invoke-interface {v1, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 433
    iget-boolean v0, p0, Lzoiper/adk;->Ry:Z

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lzoiper/adk;->Rm:Landroidx/preference/EditTextPreference;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-interface {v1, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 437
    :cond_0
    iget-object v0, p0, Lzoiper/adk;->Ri:Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Lzoiper/adk;->Rx:Ljava/lang/String;

    iget-object v2, p0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-static {v0, v1, v2}, Lzoiper/te;->a(Landroidx/preference/EditTextPreference;Ljava/lang/String;Lzoiper/pi;)V

    return-void
.end method

.method protected wC()V
    .locals 2

    const v0, 0x7f110368

    .line 483
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lzoiper/adk;->Ri:Landroidx/preference/EditTextPreference;

    const v0, 0x7f1103a4

    .line 484
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lzoiper/adk;->Rm:Landroidx/preference/EditTextPreference;

    .line 485
    invoke-virtual {v0, p0}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f11040b

    .line 487
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lzoiper/adk;->Rr:Landroidx/preference/EditTextPreference;

    .line 488
    new-instance v1, Lzoiper/adk$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/adk$$ExternalSyntheticLambda0;-><init>(Lzoiper/adk;)V

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f1103c5

    .line 498
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/preferences/api/PasswordPreference;

    iput-object v0, p0, Lzoiper/adk;->Ro:Lcom/zoiper/android/preferences/api/PasswordPreference;

    .line 499
    invoke-virtual {v0, p0}, Lcom/zoiper/android/preferences/api/PasswordPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f11037e

    .line 501
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lzoiper/adk;->Rj:Landroidx/preference/EditTextPreference;

    .line 502
    invoke-virtual {v0, p0}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f110405

    .line 504
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lzoiper/adk;->Rq:Landroidx/preference/CheckBoxPreference;

    .line 505
    new-instance v1, Lzoiper/adk$1;

    invoke-direct {v1, p0}, Lzoiper/adk$1;-><init>(Lzoiper/adk;)V

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f110370

    .line 520
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adk;->Rk:Landroidx/preference/Preference;

    .line 521
    new-instance v1, Lzoiper/adk$2;

    invoke-direct {v1, p0}, Lzoiper/adk$2;-><init>(Lzoiper/adk;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f110397

    .line 538
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lzoiper/adk;->Rl:Landroidx/preference/CheckBoxPreference;

    const v0, 0x7f1103d2

    .line 540
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lzoiper/adk;->Rp:Landroidx/preference/EditTextPreference;

    .line 541
    new-instance v1, Lzoiper/adk$3;

    invoke-direct {v1, p0}, Lzoiper/adk$3;-><init>(Lzoiper/adk;)V

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f1103d5

    .line 548
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adk;->RA:Landroidx/preference/Preference;

    .line 549
    new-instance v1, Lzoiper/adk$4;

    invoke-direct {v1, p0}, Lzoiper/adk$4;-><init>(Lzoiper/adk;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f1103bf

    .line 613
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adk;->Rn:Landroidx/preference/Preference;

    .line 615
    new-instance v1, Lzoiper/adk$5;

    invoke-direct {v1, p0}, Lzoiper/adk$5;-><init>(Lzoiper/adk;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f110411

    .line 633
    invoke-virtual {p0, v0}, Lzoiper/adk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adk;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lzoiper/adk;->Ru:Landroidx/preference/EditTextPreference;

    .line 634
    new-instance v1, Lzoiper/adk$6;

    invoke-direct {v1, p0}, Lzoiper/adk$6;-><init>(Lzoiper/adk;)V

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 642
    invoke-virtual {p0}, Lzoiper/adk;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/qm;->W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lzoiper/adk;->RA:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public wx()V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lzoiper/adk;->wz()V

    return-void
.end method

.method public wz()V
    .locals 3

    .line 291
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    .line 292
    iget-object v1, p0, Lzoiper/adk;->Rv:Lzoiper/pi;

    invoke-virtual {v1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/es;->A(I)Lzoiper/avv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v1, v0}, Lzoiper/avv;->b(Lzoiper/es;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110585

    .line 295
    invoke-static {v0}, Lzoiper/and;->di(I)V

    return-void

    .line 300
    :cond_0
    new-instance v0, Lzoiper/adl;

    invoke-virtual {p0}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/adl;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {p0, v0}, Lzoiper/adk;->a(Lzoiper/adl;)V

    .line 302
    invoke-virtual {v0}, Lzoiper/adl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Lzoiper/atx;

    .line 304
    invoke-virtual {v0}, Lzoiper/adl;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lzoiper/atx;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 307
    invoke-virtual {p0}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 312
    :cond_1
    invoke-direct {p0}, Lzoiper/adk;->wE()V

    .line 313
    invoke-super {p0}, Lzoiper/aei;->wx()V

    return-void
.end method
