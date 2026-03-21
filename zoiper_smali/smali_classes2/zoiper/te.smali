.class public Lzoiper/te;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    .line 117
    invoke-static {p0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "UiUtils"

    packed-switch p1, :pswitch_data_0

    const-string v3, "PreferenceFragmentTag"

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 257
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x75

    .line 258
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 253
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/ui/StatisticsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 145
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x74

    .line 146
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 139
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x73

    .line 140
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 184
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x6a

    .line 185
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 178
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x6b

    .line 179
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 157
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x69

    .line 158
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 133
    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x65

    .line 134
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 129
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/CodecActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 125
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/ui/accounts/AccountsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 163
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x71

    .line 164
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_b
    const-string p1, "Try Zoiper beta"

    .line 235
    invoke-static {v2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "market://details?id=com.zoiper.android.zoiperbeta.app"

    .line 239
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 238
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.zoiper.android.zoiperbeta.app"

    .line 243
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f1102d3

    .line 246
    invoke-static {p0, p1, v0}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 190
    :pswitch_c
    new-instance p1, Lzoiper/auy;

    invoke-direct {p1, p0}, Lzoiper/auy;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-interface {p1, p0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_0

    .line 213
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x68

    .line 214
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 206
    :pswitch_e
    new-instance p1, Lzoiper/aje;

    invoke-direct {p1, p0}, Lzoiper/aje;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lzoiper/aje;->show()V

    goto/16 :goto_0

    .line 151
    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x6c

    .line 152
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_10
    const-string p1, "Exit Zoiper - from the config menu"

    .line 223
    invoke-static {v2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lzoiper/agt;->zo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    invoke-static {}, Lzoiper/agu;->zu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 227
    new-instance p1, Lzoiper/aud;

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lzoiper/aud;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-interface {p1, p0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_0

    .line 231
    :cond_0
    invoke-static {p0}, Lzoiper/te;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 219
    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/ui/About;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 263
    :pswitch_12
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/ui/InformationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 209
    :pswitch_13
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/external/SocialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 202
    :pswitch_14
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 198
    :pswitch_15
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 194
    :pswitch_16
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/ui/warnings/WarningsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_17
    const-string p1, "Call Recordings"

    .line 169
    invoke-static {v2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lzoiper/akx;->Dt()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/CallRecordingPreference;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1102da

    .line 174
    invoke-static {p0, p1}, Lzoiper/and;->i(Landroid/content/Context;I)V

    goto :goto_0

    .line 121
    :pswitch_18
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/preferences/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x69
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroidx/preference/EditTextPreference;Ljava/lang/String;Lzoiper/pi;)V
    .locals 0

    return-void
.end method

.method public static ag(Landroid/content/Context;)V
    .locals 2

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ah(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 300
    invoke-static {}, Lzoiper/acd;->tJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static bu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static jr()V
    .locals 0

    return-void
.end method

.method public static js()V
    .locals 0

    return-void
.end method

.method public static r(J)V
    .locals 0

    return-void
.end method
