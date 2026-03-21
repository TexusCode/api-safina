.class public final Lzoiper/aqw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zoiper/android/util/permissions/AlarmsPermissionHelper;",
        "",
        "()V",
        "fragmentTag",
        "",
        "isAllowed",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "requestAccess",
        "",
        "activityContext",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AlarmsPermissionHelper.TAG"

    .line 28
    iput-object v0, p0, Lzoiper/aqw;->aig:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lzoiper/aqw;->aig:Ljava/lang/String;

    new-instance v1, Lzoiper/aqw$a;

    invoke-direct {v1, p1, v0}, Lzoiper/aqw$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    check-cast v1, Lzoiper/avg;

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-interface {v1, p1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final cn(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoiper/agt;->zo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alarm"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlarmManager;

    .line 35
    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
