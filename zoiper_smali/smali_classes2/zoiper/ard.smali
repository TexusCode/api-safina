.class public Lzoiper/ard;
.super Lzoiper/aqx;
.source "SourceFile"


# instance fields
.field private aij:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lzoiper/aqx;-><init>()V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ard;->aij:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic FH()V
    .locals 0

    .line 17
    invoke-super {p0}, Lzoiper/aqx;->FH()V

    return-void
.end method

.method public FI()[Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lzoiper/ard;->aij:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic cn(Landroid/content/Context;)Z
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lzoiper/aqx;->cn(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lzoiper/aqx;->m(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/app/Activity;)V
    .locals 2

    .line 23
    new-instance v0, Lzoiper/auh;

    sget-object v1, Lzoiper/auh$a;->auz:Lzoiper/auh$a;

    invoke-direct {v0, p1, v1}, Lzoiper/auh;-><init>(Landroid/content/Context;Lzoiper/auh$a;)V

    .line 26
    invoke-static {p1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/auh;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
