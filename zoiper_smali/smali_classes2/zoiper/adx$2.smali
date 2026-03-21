.class Lzoiper/adx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/adx;->xp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SR:Lzoiper/adx;


# direct methods
.method constructor <init>(Lzoiper/adx;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lzoiper/adx$2;->SR:Lzoiper/adx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 79
    invoke-static {}, Lzoiper/tc;->jd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lzoiper/adx$2;->SR:Lzoiper/adx;

    invoke-virtual {v0}, Lzoiper/adx;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x72

    const-string v1, "PreferenceFragmentTag"

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lzoiper/adx$2;->SR:Lzoiper/adx;

    invoke-virtual {v0, p1}, Lzoiper/adx;->startActivity(Landroid/content/Intent;)V

    .line 85
    iget-object p1, p0, Lzoiper/adx$2;->SR:Lzoiper/adx;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzoiper/adx;->SO:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
