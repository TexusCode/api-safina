.class public final Lzoiper/aeq;
.super Lzoiper/aen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aeq$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zoiper/android/preferences/api/DigitsEditTextPreferenceDialogFragment;",
        "Lcom/zoiper/android/preferences/api/CustomEditTextPreferenceDialogFragment;",
        "()V",
        "allowPhoneNumberInputType",
        "",
        "onBindDialogView",
        "",
        "view",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final UE:Lzoiper/aeq$a;


# instance fields
.field private UF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzoiper/aeq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/aeq$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzoiper/aeq;->UE:Lzoiper/aeq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lzoiper/aen;-><init>()V

    return-void
.end method

.method public static final m(Ljava/lang/String;Z)Lzoiper/aeq;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lzoiper/aeq;->UE:Lzoiper/aeq$a;

    invoke-virtual {v0, p0, p1}, Lzoiper/aeq$a;->m(Ljava/lang/String;Z)Lzoiper/aeq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBindDialogView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lzoiper/aen;->onBindDialogView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lzoiper/aen;->editText:Landroid/widget/EditText;

    iget-boolean v0, p0, Lzoiper/aeq;->UF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x1002

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lzoiper/aen;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lzoiper/aeq;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "allow_phone_input_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lzoiper/aeq;->UF:Z

    return-void
.end method
