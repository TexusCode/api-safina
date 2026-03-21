.class public final Lzoiper/aqw$a;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/aqw;->b(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017\u00a8\u0006\n"
    }
    d2 = {
        "com/zoiper/android/util/permissions/AlarmsPermissionHelper$requestAccess$controller$1",
        "Lcom/zoiper/android/widget/dialogs/presenter/DefaultDialogController;",
        "getInfoContainer",
        "Lcom/zoiper/android/widget/dialogs/presenter/DialogInfoContainer;",
        "onPositiveButtonSelected",
        "",
        "view",
        "Landroid/view/View;",
        "dialog",
        "Landroid/app/Dialog;",
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
.field final synthetic aih:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzoiper/aqw$a;->aih:Landroidx/appcompat/app/AppCompatActivity;

    .line 44
    invoke-direct {p0, p2}, Lzoiper/avf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public FG()Lzoiper/avh;
    .locals 5

    .line 46
    new-instance v0, Lzoiper/avh;

    invoke-direct {v0}, Lzoiper/avh;-><init>()V

    iget-object v1, p0, Lzoiper/aqw$a;->aih:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f110046

    .line 47
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activityContext.getString(R.string.app_name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const v2, 0x7f11019a

    .line 48
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    const v2, 0x7f1101a0

    .line 49
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    const v2, 0x7f110071

    .line 50
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    const v2, 0x7f110078

    .line 51
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 2

    .line 57
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/aqw$a;->aih:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lzoiper/aqw$a;->aih:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
