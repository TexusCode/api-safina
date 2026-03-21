.class public Lzoiper/auk;
.super Lzoiper/avf;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Zb:J

.field private auF:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lzoiper/auk;->Zb:J

    .line 33
    invoke-virtual {p0}, Lzoiper/auk;->FG()Lzoiper/avh;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110046

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11004d

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    .line 35
    iput-object p2, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    const-string p1, "RateDialogFragment"

    .line 36
    iput-object p1, p0, Lzoiper/auk;->FRAGMENT_TAG:Ljava/lang/String;

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

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900b6

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09007e

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v1, 0x7f09032b

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09032c

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09032a

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f1105f0

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f1105f1

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f1102e0

    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "first_prompt"

    const-string v3, "dontshowagain"

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v1, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v3, "emailsent"

    .line 91
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    iget-object v1, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lzoiper/auk;->Zb:J

    .line 94
    iget-object v3, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    const-string v4, "dateemailsent"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1, v1}, Lzoiper/ais;->c(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object p1, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    .line 85
    iget-object p1, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, p1}, Lzoiper/ais;->b(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v1, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    iget-object v1, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    iget-object v1, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    const-string v3, "showifdissatisfied"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1, v1}, Lzoiper/ais;->c(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/auk;->e(Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09032a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 5

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/auk;->Zb:J

    .line 66
    iget-object v0, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "second_prompt"

    const/4 v2, 0x1

    .line 67
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    iget-object v0, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    iget-wide v3, p0, Lzoiper/auk;->Zb:J

    const-string v1, "dateemailsent"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    iget-object v0, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    const-string v1, "first_prompt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    iget-object v0, p0, Lzoiper/auk;->auF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
