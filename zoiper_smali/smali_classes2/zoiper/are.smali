.class public Lzoiper/are;
.super Lzoiper/aqx;
.source "SourceFile"


# instance fields
.field private final aij:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lzoiper/aqx;-><init>()V

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/are;->aij:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic FH()V
    .locals 0

    .line 21
    invoke-super {p0}, Lzoiper/aqx;->FH()V

    return-void
.end method

.method public FI()[Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lzoiper/are;->aij:[Ljava/lang/String;

    return-object v0
.end method

.method public cn(Landroid/content/Context;)Z
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 28
    invoke-super {p0, p1}, Lzoiper/aqx;->cn(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lzoiper/aqx;->m(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x7f110046

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f11019e

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lzoiper/auh;

    invoke-direct {v1, p1, v0}, Lzoiper/auh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzoiper/auh;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
