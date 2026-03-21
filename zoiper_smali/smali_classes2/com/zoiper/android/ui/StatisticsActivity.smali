.class public Lcom/zoiper/android/ui/StatisticsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private Me:Lzoiper/ack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private Bi()V
    .locals 2

    const v0, 0x7f090093

    .line 39
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/StatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lcom/zoiper/android/ui/StatisticsActivity;->Me:Lzoiper/ack;

    invoke-interface {v1}, Lzoiper/ack;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private so()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/zoiper/android/ui/StatisticsActivity;->Bi()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0030

    .line 22
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/StatisticsActivity;->setContentView(I)V

    const p1, 0x7f0902aa

    .line 24
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/StatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/StatisticsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    invoke-virtual {p0}, Lcom/zoiper/android/ui/StatisticsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 29
    new-instance p1, Lzoiper/acl;

    invoke-direct {p1, p0}, Lzoiper/acl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zoiper/android/ui/StatisticsActivity;->Me:Lzoiper/ack;

    .line 31
    invoke-direct {p0}, Lcom/zoiper/android/ui/StatisticsActivity;->so()V

    return-void
.end method
