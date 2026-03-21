.class Lzoiper/adk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/adk;->wC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RB:Lzoiper/adk;


# direct methods
.method constructor <init>(Lzoiper/adk;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lzoiper/adk$5;->RB:Lzoiper/adk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 618
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lzoiper/adk$5;->RB:Lzoiper/adk;

    invoke-virtual {v0}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    iget-object v0, p0, Lzoiper/adk$5;->RB:Lzoiper/adk;

    iget-object v0, v0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-virtual {v0}, Lzoiper/pi;->getAccountId()I

    move-result v0

    const-string v1, "account_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "PreferenceFragmentTag"

    const/16 v1, 0x67

    .line 620
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    iget-object v0, p0, Lzoiper/adk$5;->RB:Lzoiper/adk;

    invoke-static {v0}, Lzoiper/adk;->c(Lzoiper/adk;)Lzoiper/qd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    new-instance v0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;

    iget-object v1, p0, Lzoiper/adk$5;->RB:Lzoiper/adk;

    invoke-static {v1}, Lzoiper/adk;->c(Lzoiper/adk;)Lzoiper/qd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;-><init>(Lzoiper/qd;)V

    const-string v1, "number_parcel"

    .line 624
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 627
    :cond_0
    iget-object v0, p0, Lzoiper/adk$5;->RB:Lzoiper/adk;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lzoiper/adk;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
