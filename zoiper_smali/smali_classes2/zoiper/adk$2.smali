.class Lzoiper/adk$2;
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

    .line 521
    iput-object p1, p0, Lzoiper/adk$2;->RB:Lzoiper/adk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 524
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lzoiper/adk$2;->RB:Lzoiper/adk;

    invoke-virtual {v0}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/zoiper/android/preferences/CodecActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    iget-object v0, p0, Lzoiper/adk$2;->RB:Lzoiper/adk;

    iget-object v0, v0, Lzoiper/adk;->LM:Lzoiper/pi;

    invoke-virtual {v0}, Lzoiper/pi;->getAccountId()I

    move-result v0

    const-string v1, "account_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "codec_type"

    const-string v1, "audio_codec"

    .line 526
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    iget-object v0, p0, Lzoiper/adk$2;->RB:Lzoiper/adk;

    invoke-static {v0}, Lzoiper/adk;->a(Lzoiper/adk;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    new-instance v0, Lcom/zoiper/android/context/database/model/ParcelEntry;

    iget-object v1, p0, Lzoiper/adk$2;->RB:Lzoiper/adk;

    invoke-static {v1}, Lzoiper/adk;->a(Lzoiper/adk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zoiper/android/context/database/model/ParcelEntry;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "com.zoiper.android.app.ui.CodecActivity.CodecEntryList"

    .line 529
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 531
    :cond_0
    iget-object v0, p0, Lzoiper/adk$2;->RB:Lzoiper/adk;

    invoke-virtual {v0}, Lzoiper/adk;->uE()Lzoiper/fw;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/fw;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    iget-object v0, p0, Lzoiper/adk$2;->RB:Lzoiper/adk;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lzoiper/adk;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
