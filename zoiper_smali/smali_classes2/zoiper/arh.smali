.class Lzoiper/arh;
.super Lzoiper/aqx;
.source "SourceFile"


# instance fields
.field private aij:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lzoiper/aqx;-><init>()V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/arh;->aij:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public FI()[Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lzoiper/arh;->aij:[Ljava/lang/String;

    return-object v0
.end method

.method public cn(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n(Landroid/app/Activity;)V
    .locals 2

    .line 34
    new-instance v0, Lzoiper/auh;

    sget-object v1, Lzoiper/auh$a;->aux:Lzoiper/auh$a;

    invoke-direct {v0, p1, v1}, Lzoiper/auh;-><init>(Landroid/content/Context;Lzoiper/auh$a;)V

    .line 38
    invoke-static {p1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/auh;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
