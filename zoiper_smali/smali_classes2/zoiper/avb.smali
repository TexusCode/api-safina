.class public Lzoiper/avb;
.super Lzoiper/avf;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final auP:Ljava/lang/String;


# instance fields
.field private Zc:J

.field private auF:Landroid/content/SharedPreferences$Editor;

.field private auQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/avb;->auP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lzoiper/avb;->Zc:J

    .line 40
    invoke-virtual {p0}, Lzoiper/avb;->FG()Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f11024d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    .line 41
    iput-object p2, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    const-string p1, "WouldYouLikeToRateDialogFragment"

    .line 42
    iput-object p1, p0, Lzoiper/avb;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Kf()I
    .locals 1

    const v0, 0x7f0c010d

    return v0
.end method

.method public ao(Landroid/view/View;)V
    .locals 4

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900b6

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09007e

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v1, 0x7f09032b

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09032c

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09032a

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f1105f0

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f11024b

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f1102c4

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "android.intent.action.VIEW"

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v2, "alreadyrated"

    const-string v3, "dontshowagain"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 110
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lzoiper/avb;->Zc:J

    .line 111
    iget-object p1, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    const-string v0, "laterPressed"

    .line 112
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    iget-object p1, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    iget-wide v2, p0, Lzoiper/avb;->Zc:J

    const-string v0, "timelaterinitalized"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_0

    .line 87
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "market://details?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lzoiper/avb;->auP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    new-instance p1, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lzoiper/avb;->auP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f1102d3

    .line 96
    invoke-static {v1, p1, v0}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 102
    :cond_0
    :goto_0
    iget-object p1, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    iget-object p1, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    iput-boolean v4, p0, Lzoiper/avb;->auQ:Z

    .line 106
    iget-object p1, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 117
    :pswitch_2
    iget-object p1, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 118
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object p1, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    iput-boolean v4, p0, Lzoiper/avb;->auQ:Z

    .line 125
    :cond_1
    :goto_1
    iget-object p1, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_2

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/avb;->e(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09032a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 4

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/avb;->Zc:J

    .line 72
    iget-object v0, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lzoiper/avb;->auQ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "laterPressed"

    .line 73
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    iget-object v0, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    iget-wide v1, p0, Lzoiper/avb;->Zc:J

    const-string v3, "timelaterinitalized"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    iget-object v0, p0, Lzoiper/avb;->auF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
