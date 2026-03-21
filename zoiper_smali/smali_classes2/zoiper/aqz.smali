.class public Lzoiper/aqz;
.super Lzoiper/aqx;
.source "SourceFile"


# instance fields
.field private final aij:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lzoiper/aqx;-><init>()V

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aqz;->aij:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic FH()V
    .locals 0

    .line 23
    invoke-super {p0}, Lzoiper/aqx;->FH()V

    return-void
.end method

.method public FI()[Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lzoiper/aqz;->aij:[Ljava/lang/String;

    return-object v0
.end method

.method public cn(Landroid/content/Context;)Z
    .locals 1

    .line 31
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lzoiper/aqx;->cn(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lzoiper/aqx;->m(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/app/Activity;)V
    .locals 2

    .line 39
    new-instance v0, Lzoiper/auh;

    sget-object v1, Lzoiper/auh$a;->auA:Lzoiper/auh$a;

    invoke-direct {v0, p1, v1}, Lzoiper/auh;-><init>(Landroid/content/Context;Lzoiper/auh$a;)V

    .line 42
    invoke-static {p1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/auh;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
