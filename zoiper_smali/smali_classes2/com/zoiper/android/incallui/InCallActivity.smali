.class public Lcom/zoiper/android/incallui/InCallActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lzoiper/um;


# static fields
.field private static Ax:I = -0x1


# instance fields
.field private AA:Lcom/zoiper/android/incallui/AnswerFragment;

.field private AB:Lcom/zoiper/android/incallui/CallButtonFragment;

.field private AC:Lcom/zoiper/android/incallui/CallCardFragment;

.field private AF:Landroid/app/FragmentManager;

.field private AG:Lcom/zoiper/android/incallui/ConferenceManagerFragment;

.field private AH:Lcom/zoiper/android/incallui/DialpadFragment;

.field private AI:Z

.field private AJ:Ljava/lang/String;

.field private AK:Lcom/zoiper/android/incallui/HeldCallListFragment;

.field private AN:Landroid/view/OrientationEventListener;

.field private AP:Z

.field private AT:Landroid/view/animation/Animation;

.field private AV:Landroid/view/animation/Animation;

.field private AW:Z

.field private AX:Lzoiper/ala;

.field private AY:Lzoiper/anu;

.field private Ay:Landroidx/appcompat/app/AlertDialog;

.field private Az:Z

.field private isVisible:Z

.field private tr:Lzoiper/vp;

.field private vg:Z


# direct methods
.method public static synthetic $r8$lambda$D9-DVIeYg1xvBQ84UidF9CHW5u8(Lcom/zoiper/android/incallui/InCallActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/incallui/InCallActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v0_27bxGv4t685RZ8b9UmxXLt94(Lcom/zoiper/android/incallui/InCallActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AI:Z

    .line 124
    new-instance v0, Lcom/zoiper/android/incallui/InCallActivity$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/incallui/InCallActivity$1;-><init>(Lcom/zoiper/android/incallui/InCallActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AX:Lzoiper/ala;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 852
    invoke-direct {p0}, Lcom/zoiper/android/incallui/InCallActivity;->mU()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 851
    invoke-direct {p0}, Lcom/zoiper/android/incallui/InCallActivity;->mU()V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/incallui/InCallActivity;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->bw(I)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/incallui/InCallActivity;Ljava/lang/String;ZZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/incallui/InCallActivity;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 4

    .line 709
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "InCallActivity"

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_0
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->bJ(Ljava/lang/String;)Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 715
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fm == null"

    .line 716
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 721
    :cond_2
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->bL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 722
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "showFragment host fragment not present"

    .line 723
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    .line 725
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AW:Z

    return-void

    .line 729
    :cond_4
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez p2, :cond_6

    if-nez v2, :cond_6

    .line 731
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "fragment == null"

    .line 732
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 738
    :cond_6
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    if-eqz p2, :cond_8

    if-nez v2, :cond_7

    .line 741
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->bI(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p2

    .line 742
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->bK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2, p2, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 744
    :cond_7
    invoke-virtual {v3, v2}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 747
    :cond_8
    invoke-virtual {v3, v2}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 750
    :goto_0
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p3, :cond_9

    .line 753
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 758
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Execute immediately failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private bI(Ljava/lang/String;)Landroid/app/Fragment;
    .locals 3

    const-string v0, "tag_callcard_fragment"

    .line 764
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    new-instance p1, Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-direct {p1}, Lcom/zoiper/android/incallui/CallCardFragment;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AC:Lcom/zoiper/android/incallui/CallCardFragment;

    return-object p1

    :cond_0
    const-string v0, "tag_answer_fragment"

    .line 767
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    new-instance p1, Lcom/zoiper/android/incallui/AnswerFragment;

    invoke-direct {p1}, Lcom/zoiper/android/incallui/AnswerFragment;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AA:Lcom/zoiper/android/incallui/AnswerFragment;

    return-object p1

    :cond_1
    const-string v0, "tag_conference_fragment"

    .line 770
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    new-instance p1, Lcom/zoiper/android/incallui/ConferenceManagerFragment;

    invoke-direct {p1}, Lcom/zoiper/android/incallui/ConferenceManagerFragment;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AG:Lcom/zoiper/android/incallui/ConferenceManagerFragment;

    return-object p1

    :cond_2
    const-string v0, "tag_held_call_list_fragment"

    .line 773
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 774
    new-instance p1, Lcom/zoiper/android/incallui/HeldCallListFragment;

    invoke-direct {p1}, Lcom/zoiper/android/incallui/HeldCallListFragment;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AK:Lcom/zoiper/android/incallui/HeldCallListFragment;

    return-object p1

    :cond_3
    const-string v0, "tag_dialpad_fragment"

    .line 776
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 777
    new-instance p1, Lcom/zoiper/android/incallui/DialpadFragment;

    invoke-direct {p1}, Lcom/zoiper/android/incallui/DialpadFragment;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AH:Lcom/zoiper/android/incallui/DialpadFragment;

    return-object p1

    .line 781
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bJ(Ljava/lang/String;)Landroid/app/FragmentManager;
    .locals 3

    const-string v0, "tag_dialpad_fragment"

    .line 785
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AF:Landroid/app/FragmentManager;

    if-nez p1, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "tag_answer_fragment"

    .line 791
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 792
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AF:Landroid/app/FragmentManager;

    if-nez p1, :cond_2

    .line 793
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    const-string v0, "tag_conference_fragment"

    .line 797
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 798
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "tag_held_call_list_fragment"

    .line 799
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 800
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "tag_callcard_fragment"

    .line 801
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 802
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    return-object p1

    .line 804
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bK(Ljava/lang/String;)I
    .locals 3

    const-string v0, "tag_callcard_fragment"

    .line 808
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f09026b

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "tag_answer_fragment"

    .line 810
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f090087

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "tag_conference_fragment"

    .line 812
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "tag_held_call_list_fragment"

    .line 814
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "tag_dialpad_fragment"

    .line 816
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 820
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bL(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tag_answer_fragment"

    .line 871
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "tag_dialpad_fragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const-string p1, "tag_callcard_fragment"

    .line 872
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->bJ(Ljava/lang/String;)Landroid/app/FragmentManager;

    move-result-object v0

    .line 873
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private ba(Z)V
    .locals 1

    .line 695
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AP:Z

    const/4 v0, 0x1

    .line 696
    iput-boolean v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->Az:Z

    if-eqz p1, :cond_0

    .line 701
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 702
    invoke-virtual {p1}, Lzoiper/tk;->kl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p1}, Lzoiper/tk;->jP()V

    :cond_0
    return-void
.end method

.method private bw(I)V
    .locals 1

    .line 833
    sget v0, Lcom/zoiper/android/incallui/InCallActivity;->Ax:I

    if-eq p1, v0, :cond_0

    .line 834
    sput p1, Lcom/zoiper/android/incallui/InCallActivity;->Ax:I

    .line 835
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    sget v0, Lcom/zoiper/android/incallui/InCallActivity;->Ax:I

    invoke-virtual {p1, v0}, Lzoiper/uu;->bz(I)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    .line 639
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.intent.action.MAIN"

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "InCallActivity.show_dialpad"

    .line 650
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 655
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 656
    invoke-direct {p0, v0}, Lcom/zoiper/android/incallui/InCallActivity;->ba(Z)V

    :cond_1
    const-string v0, "InCallActivity.new_outgoing_call"

    .line 660
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 661
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 662
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_2

    .line 665
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lN()Lzoiper/tk;

    :cond_2
    const/4 v0, 0x0

    .line 669
    invoke-static {}, Lzoiper/anj;->Em()Lzoiper/anj;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/anj;->El()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 671
    invoke-static {}, Lzoiper/anj;->Em()Lzoiper/anj;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anj;->Ek()Landroid/graphics/Point;

    move-result-object v0

    .line 675
    :cond_3
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 677
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v4

    .line 675
    invoke-static {v1, v0, v4}, Lzoiper/uc;->a(Landroidx/fragment/app/FragmentManager;Landroid/graphics/Point;Lzoiper/uc$a;)V

    .line 679
    invoke-virtual {p0, v3}, Lcom/zoiper/android/incallui/InCallActivity;->aV(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v1, "InCallActivity.answer_call_from_notification"

    .line 683
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 684
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->aC(Landroid/content/Context;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 689
    invoke-virtual {p0, v3}, Lcom/zoiper/android/incallui/InCallActivity;->aU(Z)V

    :cond_6
    return-void
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 846
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->jw()V

    .line 848
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 849
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/zoiper/android/incallui/InCallActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zoiper/android/incallui/InCallActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/incallui/InCallActivity;)V

    const v1, 0x104000a

    .line 850
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/zoiper/android/incallui/InCallActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/incallui/InCallActivity$$ExternalSyntheticLambda1;-><init>(Lcom/zoiper/android/incallui/InCallActivity;)V

    .line 852
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 853
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->Ay:Landroidx/appcompat/app/AlertDialog;

    .line 855
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 856
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->Ay:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private jx()Z
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->Ay:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AA:Lcom/zoiper/android/incallui/AnswerFragment;

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/AnswerFragment;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private mT()V
    .locals 1

    const/16 v0, 0x9

    .line 635
    invoke-virtual {p0, v0}, Lcom/zoiper/android/incallui/InCallActivity;->requestWindowFeature(I)Z

    return-void
.end method

.method private mU()V
    .locals 1

    const/4 v0, 0x0

    .line 860
    iput-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->Ay:Landroidx/appcompat/app/AlertDialog;

    .line 861
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lS()V

    .line 862
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->ni()V

    return-void
.end method

.method static synthetic mV()I
    .locals 1

    .line 48
    sget v0, Lcom/zoiper/android/incallui/InCallActivity;->Ax:I

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Fragment;)V
    .locals 1

    .line 324
    instance-of v0, p1, Lcom/zoiper/android/incallui/DialpadFragment;

    if-eqz v0, :cond_0

    .line 325
    check-cast p1, Lcom/zoiper/android/incallui/DialpadFragment;

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AH:Lcom/zoiper/android/incallui/DialpadFragment;

    goto :goto_0

    .line 326
    :cond_0
    instance-of v0, p1, Lcom/zoiper/android/incallui/AnswerFragment;

    if-eqz v0, :cond_1

    .line 327
    check-cast p1, Lcom/zoiper/android/incallui/AnswerFragment;

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AA:Lcom/zoiper/android/incallui/AnswerFragment;

    goto :goto_0

    .line 328
    :cond_1
    instance-of v0, p1, Lcom/zoiper/android/incallui/CallCardFragment;

    if-eqz v0, :cond_3

    .line 329
    check-cast p1, Lcom/zoiper/android/incallui/CallCardFragment;

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AC:Lcom/zoiper/android/incallui/CallCardFragment;

    .line 330
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_2

    .line 331
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AC:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-virtual {p1}, Lcom/zoiper/android/incallui/CallCardFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AF:Landroid/app/FragmentManager;

    goto :goto_0

    .line 333
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AC:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-virtual {p1}, Lcom/zoiper/android/incallui/CallCardFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AF:Landroid/app/FragmentManager;

    goto :goto_0

    .line 335
    :cond_3
    instance-of v0, p1, Lcom/zoiper/android/incallui/ConferenceManagerFragment;

    if-eqz v0, :cond_4

    .line 336
    check-cast p1, Lcom/zoiper/android/incallui/ConferenceManagerFragment;

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AG:Lcom/zoiper/android/incallui/ConferenceManagerFragment;

    goto :goto_0

    .line 337
    :cond_4
    instance-of v0, p1, Lcom/zoiper/android/incallui/CallButtonFragment;

    if-eqz v0, :cond_5

    .line 338
    check-cast p1, Lcom/zoiper/android/incallui/CallButtonFragment;

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AB:Lcom/zoiper/android/incallui/CallButtonFragment;

    :cond_5
    :goto_0
    return-void
.end method

.method public aU(Z)V
    .locals 2

    const-string v0, "tag_callcard_fragment"

    const/4 v1, 0x1

    .line 134
    invoke-direct {p0, v0, p1, v1}, Lcom/zoiper/android/incallui/InCallActivity;->a(Ljava/lang/String;ZZ)V

    .line 135
    iget-boolean p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AW:Z

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0, v1}, Lcom/zoiper/android/incallui/InCallActivity;->aZ(Z)V

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AW:Z

    :cond_0
    return-void
.end method

.method public aV(Z)V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AI:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 146
    :cond_0
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AI:Z

    const/high16 v0, 0x400000

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public aW(Z)V
    .locals 2

    const-string v0, "tag_conference_fragment"

    const/4 v1, 0x1

    .line 240
    invoke-direct {p0, v0, p1, v1}, Lcom/zoiper/android/incallui/InCallActivity;->a(Ljava/lang/String;ZZ)V

    .line 242
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AG:Lcom/zoiper/android/incallui/ConferenceManagerFragment;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/incallui/ConferenceManagerFragment;->aR(Z)V

    .line 246
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AC:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/CallCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 248
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public aX(Z)V
    .locals 2

    const-string v0, "tag_held_call_list_fragment"

    const/4 v1, 0x1

    .line 260
    invoke-direct {p0, v0, p1, v1}, Lcom/zoiper/android/incallui/InCallActivity;->a(Ljava/lang/String;ZZ)V

    .line 262
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AK:Lcom/zoiper/android/incallui/HeldCallListFragment;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Lcom/zoiper/android/incallui/HeldCallListFragment;->aR(Z)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AC:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/CallCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 268
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public aY(Z)V
    .locals 5

    const-string v0, "activity"

    .line 274
    invoke-virtual {p0, v0}, Lcom/zoiper/android/incallui/InCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 275
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getTaskId()I

    move-result v1

    const/4 v2, 0x0

    .line 278
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 281
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    if-ne v4, v1, :cond_0

    .line 283
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aZ(Z)V
    .locals 2

    const-string v0, "tag_answer_fragment"

    const/4 v1, 0x1

    .line 377
    invoke-direct {p0, v0, p1, v1}, Lcom/zoiper/android/incallui/InCallActivity;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public b(Lzoiper/ul;)V
    .locals 2

    .line 292
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p1}, Lzoiper/ul;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lzoiper/ul;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 296
    invoke-virtual {p1}, Lzoiper/ul;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 519
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "InCallActivity"

    if-eqz v0, :cond_0

    const-string v0, "enter finish"

    .line 520
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/incallui/InCallActivity;->jx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 525
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "execute finish"

    .line 526
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_1
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->finish()V

    :cond_2
    return-void
.end method

.method public g(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->kF()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->kF()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "tag_dialpad_fragment"

    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 351
    invoke-direct {p0, v0, p1, v1}, Lcom/zoiper/android/incallui/InCallActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 354
    invoke-direct {p0, v0, v1, v1}, Lcom/zoiper/android/incallui/InCallActivity;->a(Ljava/lang/String;ZZ)V

    .line 355
    iget-object p2, p0, Lcom/zoiper/android/incallui/InCallActivity;->AH:Lcom/zoiper/android/incallui/DialpadFragment;

    invoke-virtual {p2}, Lcom/zoiper/android/incallui/DialpadFragment;->mI()V

    .line 357
    :cond_4
    iget-object p2, p0, Lcom/zoiper/android/incallui/InCallActivity;->AC:Lcom/zoiper/android/incallui/CallCardFragment;

    if-eqz p2, :cond_5

    .line 358
    invoke-virtual {p2, p1}, Lcom/zoiper/android/incallui/CallCardFragment;->aD(Z)V

    .line 360
    :cond_5
    iget-object p2, p0, Lcom/zoiper/android/incallui/InCallActivity;->AH:Lcom/zoiper/android/incallui/DialpadFragment;

    invoke-virtual {p2}, Lcom/zoiper/android/incallui/DialpadFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    .line 362
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AT:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AV:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 366
    :cond_7
    :goto_1
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/uu;->nm()Lzoiper/ve;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 368
    invoke-virtual {p2, p1}, Lzoiper/ve;->bh(Z)V

    :cond_8
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 630
    iget-boolean v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->isVisible:Z

    return v0
.end method

.method public jw()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->Ay:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->Ay:Landroidx/appcompat/app/AlertDialog;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AA:Lcom/zoiper/android/incallui/AnswerFragment;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/AnswerFragment;->jw()V

    :cond_1
    return-void
.end method

.method public kF()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AH:Lcom/zoiper/android/incallui/DialpadFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/DialpadFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mR()Lcom/zoiper/android/incallui/CallCardFragment;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AC:Lcom/zoiper/android/incallui/CallCardFragment;

    return-object v0
.end method

.method public mS()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->vg:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AG:Lcom/zoiper/android/incallui/ConferenceManagerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/ConferenceManagerFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AK:Lcom/zoiper/android/incallui/HeldCallListFragment;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/HeldCallListFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AC:Lcom/zoiper/android/incallui/CallCardFragment;

    if-eqz v0, :cond_8

    .line 159
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/CallCardFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AH:Lcom/zoiper/android/incallui/DialpadFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/DialpadFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AB:Lcom/zoiper/android/incallui/CallButtonFragment;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/zoiper/android/incallui/CallButtonFragment;->d(ZZ)V

    :cond_3
    return-void

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AG:Lcom/zoiper/android/incallui/ConferenceManagerFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/ConferenceManagerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {p0, v1}, Lcom/zoiper/android/incallui/InCallActivity;->aW(Z)V

    return-void

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AK:Lcom/zoiper/android/incallui/HeldCallListFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/HeldCallListFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {p0, v1}, Lcom/zoiper/android/incallui/InCallActivity;->aX(Z)V

    return-void

    .line 178
    :cond_6
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    .line 184
    :cond_7
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onBackPressed()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 535
    invoke-direct {p0}, Lcom/zoiper/android/incallui/InCallActivity;->mT()V

    .line 537
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 545
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x288000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 547
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 550
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 551
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    const v0, 0x7f0c009b

    .line 554
    invoke-virtual {p0, v0}, Lcom/zoiper/android/incallui/InCallActivity;->setContentView(I)V

    .line 558
    new-instance v0, Lzoiper/wr;

    invoke-direct {v0}, Lzoiper/wr;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->tr:Lzoiper/vp;

    .line 560
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/incallui/InCallActivity;->c(Landroid/content/Intent;)V

    .line 562
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/zoiper/android/incallui/InCallActivity;->vg:Z

    if-eqz v1, :cond_2

    const v0, 0x7f01001e

    .line 566
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AT:Landroid/view/animation/Animation;

    const v0, 0x7f010020

    .line 567
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AV:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_2
    const v0, 0x7f01001d

    .line 569
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AT:Landroid/view/animation/Animation;

    const v0, 0x7f01001f

    .line 570
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AV:Landroid/view/animation/Animation;

    .line 573
    :goto_1
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AT:Landroid/view/animation/Animation;

    sget-object v1, Lzoiper/akz;->adE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 574
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AV:Landroid/view/animation/Animation;

    sget-object v1, Lzoiper/akz;->adF:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 576
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AV:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AX:Lzoiper/ala;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p1, :cond_3

    const-string v0, "InCallActivity.show_dialpad"

    .line 584
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AP:Z

    .line 585
    iput-boolean v3, p0, Lcom/zoiper/android/incallui/InCallActivity;->Az:Z

    const-string v0, "InCallActivity.dialpad_text"

    .line 587
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AJ:Ljava/lang/String;

    .line 590
    :cond_3
    new-instance p1, Lcom/zoiper/android/incallui/InCallActivity$2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p0, v0}, Lcom/zoiper/android/incallui/InCallActivity$2;-><init>(Lcom/zoiper/android/incallui/InCallActivity;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AN:Landroid/view/OrientationEventListener;

    .line 621
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->aA(Landroid/content/Context;)V

    .line 623
    new-instance p1, Lzoiper/anu;

    invoke-direct {p1}, Lzoiper/anu;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AY:Lzoiper/anu;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 414
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/uu;->b(Lcom/zoiper/android/incallui/InCallActivity;)V

    .line 415
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->nt()V

    .line 417
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 434
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown(keycode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallActivity"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 452
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AY:Lzoiper/anu;

    invoke-virtual {p1}, Lzoiper/anu;->Eo()V

    return v1

    .line 455
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    :cond_3
    return v1

    .line 445
    :cond_4
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 447
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AY:Lzoiper/anu;

    invoke-virtual {p1}, Lzoiper/anu;->nI()V

    return v1

    .line 459
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 464
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyLongPress(keycode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallActivity"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_1

    .line 481
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 470
    :cond_1
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 472
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AY:Lzoiper/anu;

    invoke-virtual {p1}, Lzoiper/anu;->Eq()V

    goto :goto_0

    .line 473
    :cond_2
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 474
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AY:Lzoiper/anu;

    invoke-virtual {p1}, Lzoiper/anu;->Er()V

    goto :goto_0

    .line 475
    :cond_3
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 476
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AY:Lzoiper/anu;

    invoke-virtual {p1}, Lzoiper/anu;->Eo()V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 486
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp(keycode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallActivity"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_1

    .line 504
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 494
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 495
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 496
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AY:Lzoiper/anu;

    invoke-virtual {p1}, Lzoiper/anu;->Ep()V

    goto :goto_0

    .line 497
    :cond_2
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 498
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AY:Lzoiper/anu;

    invoke-virtual {p1}, Lzoiper/anu;->Es()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->setIntent(Landroid/content/Intent;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 509
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 514
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 190
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/uu;->am(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/InCallActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/uu;->b(Lcom/zoiper/android/incallui/InCallActivity;)V

    .line 194
    :cond_0
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 217
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 218
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/uu;->am(Z)V

    .line 219
    iget-boolean v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AP:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AB:Lcom/zoiper/android/incallui/CallButtonFragment;

    iget-boolean v2, p0, Lcom/zoiper/android/incallui/InCallActivity;->Az:Z

    invoke-virtual {v0, v1, v2}, Lcom/zoiper/android/incallui/CallButtonFragment;->d(ZZ)V

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AP:Z

    .line 223
    iput-boolean v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->Az:Z

    .line 225
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AH:Lcom/zoiper/android/incallui/DialpadFragment;

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/zoiper/android/incallui/InCallActivity;->AJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/incallui/DialpadFragment;->bH(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AB:Lcom/zoiper/android/incallui/CallButtonFragment;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "InCallActivity.show_dialpad"

    .line 422
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AH:Lcom/zoiper/android/incallui/DialpadFragment;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/DialpadFragment;->mH()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallActivity.dialpad_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_1
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 386
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onStart()V

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->isVisible:Z

    .line 390
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AN:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AN:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AN:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 397
    :goto_0
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/uu;->c(Lcom/zoiper/android/incallui/InCallActivity;)V

    .line 398
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->nr()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->isVisible:Z

    .line 405
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->nt()V

    .line 406
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->ns()V

    .line 407
    iget-object v0, p0, Lcom/zoiper/android/incallui/InCallActivity;->AN:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 409
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onStop()V

    return-void
.end method
