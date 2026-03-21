.class public Lzoiper/akk;
.super Lzoiper/akp;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$YbBcU_71GwZCAi1WIu6dC9XwMyo(Lzoiper/akk;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akk;->g(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lzoiper/akp;-><init>()V

    return-void
.end method

.method private CV()V
    .locals 3

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.zoiper.com/en/support/home/article/220/Missing_incoming_call_notification"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    invoke-virtual {p0, v0}, Lzoiper/akk;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lzoiper/akk;->CV()V

    return-void
.end method


# virtual methods
.method public bridge synthetic dc(I)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lzoiper/akp;->dc(I)V

    return-void
.end method

.method public finished()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lzoiper/akp;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0091

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090243

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 40
    new-instance p3, Lzoiper/akk$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lzoiper/akk$$ExternalSyntheticLambda0;-><init>(Lzoiper/akk;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1105e2

    .line 42
    invoke-virtual {p0, p2}, Lzoiper/akk;->dc(I)V

    return-object p1
.end method
