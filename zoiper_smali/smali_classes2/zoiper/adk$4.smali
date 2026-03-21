.class Lzoiper/adk$4;
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

    .line 549
    iput-object p1, p0, Lzoiper/adk$4;->RB:Lzoiper/adk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    const-string p1, "No application found to open ringtones."

    .line 552
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lzoiper/adk$4;->RB:Lzoiper/adk;

    invoke-virtual {v1}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v3, "android.intent.extra.ringtone.TITLE"

    const v4, 0x7f110522

    .line 556
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 557
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.intent.extra.ringtone.SHOW_DEFAULT"

    const/4 v4, 0x1

    .line 558
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v5, "android.intent.extra.ringtone.EXISTING_URI"

    if-nez v3, :cond_0

    .line 561
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 563
    :cond_0
    iget-object v3, p0, Lzoiper/adk$4;->RB:Lzoiper/adk;

    invoke-static {v3}, Lzoiper/adk;->b(Lzoiper/adk;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    .line 569
    :try_start_0
    iget-object v3, p0, Lzoiper/adk$4;->RB:Lzoiper/adk;

    invoke-virtual {v3}, Lzoiper/adk;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v3, v6}, Lzoiper/adk;->a(Lzoiper/adk;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 572
    :catch_0
    iget-object p1, p0, Lzoiper/adk$4;->RB:Lzoiper/adk;

    invoke-virtual {p1}, Lzoiper/adk;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Unable to open ringtone selection. Reconfiguring your device ringtone and try again."

    invoke-static {p1, v0, v4}, Lzoiper/and;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return v4

    .line 578
    :cond_1
    :goto_0
    iget-object v3, p0, Lzoiper/adk$4;->RB:Lzoiper/adk;

    invoke-static {v3}, Lzoiper/adk;->b(Lzoiper/adk;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 581
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "com.android.providers.media"

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 582
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 587
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 v1, 0x5

    .line 590
    :try_start_1
    iget-object v2, p0, Lzoiper/adk$4;->RB:Lzoiper/adk;

    invoke-virtual {v2, v0, v1}, Lzoiper/adk;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 606
    :catch_1
    invoke-static {p1}, Lzoiper/and;->eb(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    const/4 v2, 0x0

    .line 596
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    :try_start_2
    iget-object v2, p0, Lzoiper/adk$4;->RB:Lzoiper/adk;

    invoke-virtual {v2, v0, v1}, Lzoiper/adk;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    .line 602
    :catch_3
    invoke-static {p1}, Lzoiper/and;->eb(Ljava/lang/String;)V

    :goto_3
    return v4
.end method
