.class public final Lzoiper/aet;
.super Lzoiper/aen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zoiper/android/preferences/api/PasswordEditTextPreferenceDialog;",
        "Lcom/zoiper/android/preferences/api/CustomEditTextPreferenceDialogFragment;",
        "()V",
        "onBindDialogView",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
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


# static fields
.field public static final UI:Lzoiper/aet$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzoiper/aet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/aet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzoiper/aet;->UI:Lzoiper/aet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lzoiper/aen;-><init>()V

    return-void
.end method

.method public static final cU(Ljava/lang/String;)Lzoiper/aet;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lzoiper/aet;->UI:Lzoiper/aet$a;

    invoke-virtual {v0, p0}, Lzoiper/aet$a;->cU(Ljava/lang/String;)Lzoiper/aet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBindDialogView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lzoiper/aen;->onBindDialogView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lzoiper/aen;->editText:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    check-cast v0, Landroid/text/method/TransformationMethod;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method
