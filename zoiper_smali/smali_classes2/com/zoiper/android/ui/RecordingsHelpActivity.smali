.class public final Lcom/zoiper/android/ui/RecordingsHelpActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zoiper/android/ui/RecordingsHelpActivity;",
        "Lcom/zoiper/android/ui/BaseAppCompatActivity;",
        "()V",
        "viewsBinding",
        "Lcom/zoiper/android/app/databinding/ActivityHelpBinding;",
        "changeColors",
        "",
        "string",
        "getColors",
        "",
        "()[Ljava/lang/String;",
        "getPlaceHolders",
        "loadContent",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
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
.field private Zd:Lzoiper/q;


# direct methods
.method public static synthetic $r8$lambda$twIWzHwlo2N6g3Weg65x47kOyzE(Lcom/zoiper/android/ui/RecordingsHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->a(Lcom/zoiper/android/ui/RecordingsHelpActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private final Aa()[Ljava/lang/String;
    .locals 10

    .line 87
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzoiper/arr;

    .line 88
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f060190

    .line 90
    invoke-interface {v0, v3}, Lzoiper/arr;->dz(I)I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    .line 88
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "#%06X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "format(format, *args)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v8, v1, [Ljava/lang/Object;

    const v9, 0x7f0601b9

    .line 93
    invoke-interface {v0, v9}, Lzoiper/arr;->dz(I)I

    move-result v9

    and-int/2addr v9, v5

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 91
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0, v3}, Lzoiper/arr;->dz(I)I

    move-result v0

    invoke-static {v0}, Lzoiper/arw;->dH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06020a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06003e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 100
    :goto_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    and-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v6

    aput-object v8, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    return-object v3
.end method

.method private final Bg()V
    .locals 5

    const v0, 0x7f11050e

    .line 51
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.recor\u2026n_help_html_text_styling)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100b6

    .line 52
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.call_\u2026on_description_help_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/zoiper/android/ui/RecordingsHelpActivity;->Zd:Lzoiper/q;

    const/4 v2, 0x0

    const-string v3, "viewsBinding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lzoiper/q;->aQ:Landroid/webkit/WebView;

    new-instance v4, Lcom/zoiper/android/ui/RecordingsHelpActivity$a;

    invoke-direct {v4, p0}, Lcom/zoiper/android/ui/RecordingsHelpActivity$a;-><init>(Lcom/zoiper/android/ui/RecordingsHelpActivity;)V

    check-cast v4, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    iget-object v1, p0, Lcom/zoiper/android/ui/RecordingsHelpActivity;->Zd:Lzoiper/q;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lzoiper/q;->aQ:Landroid/webkit/WebView;

    const-string v2, "text/html"

    const-string v3, "base64"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zoiper/android/ui/RecordingsHelpActivity;)Lzoiper/q;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zoiper/android/ui/RecordingsHelpActivity;->Zd:Lzoiper/q;

    return-object p0
.end method

.method private static final a(Lcom/zoiper/android/ui/RecordingsHelpActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->onBackPressed()V

    return-void
.end method

.method private final dy(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->zZ()[Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->Aa()[Ljava/lang/String;

    move-result-object v1

    .line 72
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 73
    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 74
    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 76
    aget-object v6, v1, v3

    invoke-virtual {v0, v4, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final zZ()[Ljava/lang/String;
    .locals 2

    const-string v0, "<backgroundPlaceHolder>"

    const-string v1, "<mainTextPlaceHolder>"

    .line 83
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lzoiper/q;->c(Landroid/view/LayoutInflater;)Lzoiper/q;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zoiper/android/ui/RecordingsHelpActivity;->Zd:Lzoiper/q;

    const/4 v0, 0x0

    const-string v1, "viewsBinding"

    if-nez p1, :cond_0

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lzoiper/q;->D()Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/zoiper/android/ui/RecordingsHelpActivity;->Zd:Lzoiper/q;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lzoiper/q;->aP:Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    invoke-virtual {p0}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {p1, v2}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 36
    iget-object p1, p0, Lcom/zoiper/android/ui/RecordingsHelpActivity;->Zd:Lzoiper/q;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lzoiper/q;->aP:Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;

    new-instance v0, Lcom/zoiper/android/ui/RecordingsHelpActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/RecordingsHelpActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/ui/RecordingsHelpActivity;)V

    invoke-virtual {p1, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->Bg()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/zoiper/android/ui/RecordingsHelpActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
