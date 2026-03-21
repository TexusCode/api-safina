.class public final Lcom/zoiper/android/preferences/CallRecordingPreference;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lzoiper/adr$a;
.implements Lzoiper/atu$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001e\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0016\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0002J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0012\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0011H\u0016J\u0008\u0010(\u001a\u00020\u0011H\u0014J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u0017\u0010*\u001a\u0004\u0018\u00010\u00112\u0006\u0010+\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020\u0011H\u0002J\u0016\u0010.\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0002J\u0008\u0010/\u001a\u00020\u0011H\u0002J\u0008\u00100\u001a\u00020\u0011H\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/zoiper/android/preferences/CallRecordingPreference;",
        "Lcom/zoiper/android/ui/BaseAppCompatActivity;",
        "Lcom/zoiper/android/widget/dialogs/controllers/DeleteCallRecordItemController$RecordingsDeletedListener;",
        "Lcom/zoiper/android/preferences/CallRecordingsAdapter$LockedItemClickedHandler;",
        "()V",
        "app",
        "Lcom/zoiper/android/phone/ZoiperApp;",
        "kotlin.jvm.PlatformType",
        "callRecordingsAdapter",
        "Lcom/zoiper/android/preferences/CallRecordingsAdapter;",
        "dir",
        "Ljava/io/File;",
        "isInSelectionMode",
        "",
        "viewsBinding",
        "Lcom/zoiper/android/app/databinding/CallRecordingBinding;",
        "checkIfLocked",
        "",
        "createAdapter",
        "filesList",
        "",
        "showCheckbox",
        "deleteSelected",
        "selectedItems",
        "",
        "handleInSelectionMode",
        "isInSelection",
        "(Z)Lkotlin/Unit;",
        "initList",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLockedItemClicked",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onRecordingsDeleted",
        "onResume",
        "openFAQ",
        "playSelectedRecording",
        "fileName",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "setOverflowButton",
        "shareSelected",
        "showPurchaseDialog",
        "showSnackbar",
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
.field private RP:Z

.field private RQ:Lzoiper/adr;

.field private final RR:Ljava/io/File;

.field private RT:Lzoiper/ar;

.field private final app:Lcom/zoiper/android/phone/ZoiperApp;


# direct methods
.method public static synthetic $r8$lambda$Z9ZCXmjlwug-2zhdhOsm2T5Q6uU(Lcom/zoiper/android/preferences/CallRecordingPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->a(Lcom/zoiper/android/preferences/CallRecordingPreference;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 47
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ark;->FT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RR:Ljava/io/File;

    return-void
.end method

.method public static final synthetic a(Lcom/zoiper/android/preferences/CallRecordingPreference;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->cL(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/zoiper/android/preferences/CallRecordingPreference;Z)Lkotlin/Unit;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->cf(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/zoiper/android/preferences/CallRecordingPreference;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->wO()V

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    .line 215
    new-instance v6, Lzoiper/adr;

    .line 216
    move-object v1, p0

    check-cast v1, Lzoiper/adr$a;

    .line 217
    invoke-static {p1}, Lzoiper/amu;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 215
    new-instance p1, Lcom/zoiper/android/preferences/CallRecordingPreference$a;

    invoke-direct {p1, p0}, Lcom/zoiper/android/preferences/CallRecordingPreference$a;-><init>(Lcom/zoiper/android/preferences/CallRecordingPreference;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/zoiper/android/preferences/CallRecordingPreference$b;

    invoke-direct {p1, p0}, Lcom/zoiper/android/preferences/CallRecordingPreference$b;-><init>(Lcom/zoiper/android/preferences/CallRecordingPreference;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lzoiper/adr;-><init>(Lzoiper/adr$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v6, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RQ:Lzoiper/adr;

    return-void
.end method

.method private final cL(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 233
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RR:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v2, "com.zoiper.android.app.provider.file"

    invoke-static {p1, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "audio/*"

    .line 242
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 243
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f1102d4

    .line 248
    invoke-static {p1}, Lzoiper/and;->di(I)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final cf(Z)Lkotlin/Unit;
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RP:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object v1

    .line 227
    :cond_0
    iput-boolean p1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RP:Z

    .line 228
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->invalidateOptionsMenu()V

    return-object v1
.end method

.method private final qJ()V
    .locals 4

    const v0, 0x7f110028

    .line 258
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.accessibility_overflow)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 262
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 263
    new-instance v3, Lcom/zoiper/android/preferences/CallRecordingPreference$c;

    invoke-direct {v3, v1, v0}, Lcom/zoiper/android/preferences/CallRecordingPreference$c;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 285
    new-instance v0, Lzoiper/atu;

    iget-object v1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RR:Ljava/io/File;

    move-object v2, p0

    check-cast v2, Lzoiper/atu$a;

    invoke-direct {v0, p1, v1, v2}, Lzoiper/atu;-><init>(Ljava/util/List;Ljava/io/File;Lzoiper/atu$a;)V

    .line 286
    invoke-virtual {v0}, Lzoiper/atu;->FG()Lzoiper/avh;

    move-result-object p1

    const v1, 0x7f11016c

    invoke-virtual {p0, v1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const v1, 0x7f110071

    invoke-virtual {p0, v1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    .line 287
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/atu;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final s(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "message/rfc822"

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    .line 293
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f1100b5

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RR:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "com.zoiper.android.app.provider.file"

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11004e

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const-string p1, "android.intent.extra.STREAM"

    .line 314
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 315
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 316
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    const-string p1, "Send mail..."

    .line 319
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 321
    :catch_0
    iget-object p1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1102d9

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method private final wM()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RQ:Lzoiper/adr;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-static {}, Lzoiper/tc;->jk()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callRecordingsAdapter"

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RQ:Lzoiper/adr;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzoiper/adr;->ch(Z)V

    goto :goto_2

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RQ:Lzoiper/adr;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lzoiper/adr;->ch(Z)V

    :goto_2
    return-void
.end method

.method private final wN()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez v0, :cond_0

    const-string v0, "viewsBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lzoiper/ar;->aX:Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1100b8

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lzoiper/aie;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f1100b7

    .line 156
    new-instance v2, Lcom/zoiper/android/preferences/CallRecordingPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/zoiper/android/preferences/CallRecordingPreference$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/preferences/CallRecordingPreference;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private final wO()V
    .locals 3

    .line 160
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/zoiper/android/ui/RecordingsHelpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final wP()V
    .locals 1

    .line 165
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    return-void
.end method

.method private final wQ()V
    .locals 9

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RP:Z

    .line 177
    iget-object v1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const-string v2, "viewsBinding"

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 179
    iget-object v1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/io/File;

    .line 336
    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/io/File;

    .line 181
    :cond_0
    array-length v4, v1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v4, :cond_4

    .line 183
    iget-object v1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lzoiper/ar;->aZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setVisibility(I)V

    .line 184
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1102d7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "resources.getString(R.string.no_call_records_hint)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v4, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    iget-object v4, v4, Lzoiper/ar;->aZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    invoke-static {v1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lzoiper/ar;->aY:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/zoiper/android/preferences/CallRecordingPreference;->a(Ljava/util/List;Z)V

    goto/16 :goto_4

    .line 189
    :cond_4
    iget-object v7, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez v7, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_5
    iget-object v7, v7, Lzoiper/ar;->aZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    invoke-virtual {v7, v5}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setVisibility(I)V

    .line 190
    iget-object v5, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    iget-object v5, v5, Lzoiper/ar;->aY:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_8

    .line 193
    aget-object v8, v1, v7

    invoke-static {v8}, Lzoiper/ama;->i(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 194
    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 197
    :cond_8
    iget-object v1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v1, v1, Lzoiper/ar;->aY:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 198
    check-cast v5, Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lcom/zoiper/android/preferences/CallRecordingPreference;->a(Ljava/util/List;Z)V

    .line 199
    iget-object v1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    iget-object v1, v1, Lzoiper/ar;->aY:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RQ:Lzoiper/adr;

    if-nez v4, :cond_b

    const-string v4, "callRecordingsAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_b
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 200
    iget-object v1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v3, v1

    :goto_2
    iget-object v1, v3, Lzoiper/ar;->aY:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    goto :goto_4

    .line 204
    :cond_d
    iget-object v1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    iget-object v1, v1, Lzoiper/ar;->aZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v3, v0

    :goto_3
    iget-object v0, v3, Lzoiper/ar;->aZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    const v1, 0x7f1101f1

    invoke-virtual {p0, v1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ar;->d(Landroid/view/LayoutInflater;)Lzoiper/ar;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RT:Lzoiper/ar;

    if-nez p1, :cond_0

    const-string p1, "viewsBinding"

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lzoiper/ar;->t()Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->setContentView(Landroid/view/View;)V

    .line 122
    invoke-direct {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->wQ()V

    const p1, 0x7f0902aa

    .line 124
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 125
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 127
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 130
    invoke-direct {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->qJ()V

    .line 133
    invoke-static {}, Lzoiper/tc;->jk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->wP()V

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->wM()V

    .line 138
    invoke-direct {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->wN()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "callRecordingsAdapter"

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->finish()V

    return v3

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->wO()V

    .line 108
    :goto_0
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 99
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lzoiper/ta;->af(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {p1, v0}, Lzoiper/te;->a(Landroid/app/Activity;I)V

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RQ:Lzoiper/adr;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lzoiper/adr;->wS()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->r(Ljava/util/List;)V

    return v3

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RQ:Lzoiper/adr;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lzoiper/adr;->wS()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/CallRecordingPreference;->s(Ljava/util/List;)V

    return v3

    .line 86
    :cond_8
    iget-object p1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RQ:Lzoiper/adr;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lzoiper/adr;->wT()V

    .line 87
    iput-boolean v3, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RP:Z

    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const-string v0, "Overflow"

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 62
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f110269

    .line 63
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzoiper/ta;->af(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110124

    .line 65
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RQ:Lzoiper/adr;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-nez v0, :cond_1

    const-string v0, "callRecordingsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lzoiper/adr;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lzoiper/tc;->jk()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f110510

    .line 71
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 72
    :cond_3
    iget-boolean v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference;->RP:Z

    if-eqz v0, :cond_4

    const v0, 0x7f110511

    .line 73
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    const v3, 0x7f11050f

    .line 74
    invoke-virtual {p0, v3}, Lcom/zoiper/android/preferences/CallRecordingPreference;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return v2
.end method

.method public onResume()V
    .locals 0

    .line 169
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 170
    invoke-direct {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->wM()V

    return-void
.end method

.method public wL()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->wQ()V

    .line 114
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->invalidateOptionsMenu()V

    return-void
.end method

.method public wR()V
    .locals 0

    .line 328
    invoke-direct {p0}, Lcom/zoiper/android/preferences/CallRecordingPreference;->wP()V

    return-void
.end method
