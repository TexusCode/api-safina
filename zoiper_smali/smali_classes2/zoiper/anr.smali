.class public Lzoiper/anr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lzoiper/avv$c;ILandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/phone/AccountManagementReceiver;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    sget-object p1, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    invoke-virtual {p0, p1}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.zoiper.android.phone.REGISTER_ACCOUNT"

    .line 121
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p0, "com.zoiper.android.phone.UNREGISTER_ACCOUNT"

    .line 123
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 p0, 0x0

    const-string p1, "remove_account"

    .line 126
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x17

    if-ge p0, p1, :cond_1

    .line 130
    invoke-static {}, Lzoiper/acd;->tP()I

    move-result p0

    const/high16 p1, 0x8000000

    .line 129
    invoke-static {p2, p0, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 135
    :cond_1
    invoke-static {}, Lzoiper/acd;->tP()I

    move-result p0

    const/high16 p1, 0xc000000

    .line 134
    invoke-static {p2, p0, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/QuickContactBadge;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static ce(Landroid/content/Context;)V
    .locals 6

    .line 29
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/zoiper/android/ui/ZoiperWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 32
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 33
    invoke-static {p0, v4}, Lzoiper/anr;->l(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dj(I)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accoun_widget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 6

    .line 39
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0148

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-static {p0, p1}, Lzoiper/anr;->m(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    .line 45
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzoiper/aku;->dd(I)Lzoiper/pi;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    const v2, 0x7f090054

    const v3, 0x7f090053

    if-eqz p1, :cond_5

    .line 50
    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v4

    invoke-virtual {v1, v4}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v1

    const v4, 0x7f0801df

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v1}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v5

    .line 55
    invoke-static {v1, v5, p0}, Lzoiper/anr;->a(Lzoiper/avv$c;ILandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 54
    invoke-virtual {v0, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 58
    sget-object p0, Lzoiper/avv$c;->awW:Lzoiper/avv$c;

    invoke-virtual {v1, p0}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0801e0

    .line 59
    invoke-virtual {v0, v3, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 61
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lzoiper/avv$c;->awY:Lzoiper/avv$c;

    invoke-virtual {v1, p0}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v5, 0x7f0801de

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 65
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lzoiper/avv$c;->awZ:Lzoiper/avv$c;

    invoke-virtual {v1, p0}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0801e1

    .line 67
    invoke-virtual {v0, v3, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 69
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_2
    sget-object p0, Lzoiper/avv$c;->axa:Lzoiper/avv$c;

    invoke-virtual {v1, p0}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 73
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 77
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 82
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const p0, 0x7f0801e2

    .line 85
    invoke-virtual {v0, v3, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p0, 0x7f1105ee

    .line 88
    invoke-virtual {v1, p0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 1

    .line 95
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 96
    invoke-static {p1}, Lzoiper/anr;->dj(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;I)V
    .locals 0

    .line 104
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 106
    invoke-static {p1}, Lzoiper/anr;->dj(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
