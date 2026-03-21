.class Lzoiper/adu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/adu;->xh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic St:Lzoiper/adu;


# direct methods
.method constructor <init>(Lzoiper/adu;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lzoiper/adu$2;->St:Lzoiper/adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 110
    new-instance p1, Lzoiper/auw;

    iget-object v0, p0, Lzoiper/adu$2;->St:Lzoiper/adu;

    invoke-virtual {v0}, Lzoiper/adu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lzoiper/auw;-><init>(Landroid/content/Context;)V

    .line 112
    iget-object v0, p0, Lzoiper/adu$2;->St:Lzoiper/adu;

    .line 113
    invoke-virtual {v0}, Lzoiper/adu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    return p1
.end method
