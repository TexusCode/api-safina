.class public final Lzoiper/aeo;
.super Landroidx/preference/ListPreferenceDialogFragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aeo$a;,
        Lzoiper/aeo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zoiper/android/preferences/api/CustomListPreferenceDialogFragment;",
        "Landroidx/preference/ListPreferenceDialogFragmentCompat;",
        "()V",
        "getListPreference",
        "Landroidx/preference/ListPreference;",
        "onBindDialogView",
        "",
        "view",
        "Landroid/view/View;",
        "onCreateDialogView",
        "context",
        "Landroid/content/Context;",
        "onPrepareDialogBuilder",
        "builder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "Companion",
        "ListPreferenceDialogArrayAdapter",
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
.field public static final UB:Lzoiper/aeo$a;


# direct methods
.method public static synthetic $r8$lambda$X9clVmxKJ98_zKyujvsEH3zv1GM(Lzoiper/aeo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lzoiper/aeo;->a(Lzoiper/aeo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUquuoHWLqK84CqlL9d8jLUE-Oc(Lzoiper/aeo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzoiper/aeo;->a(Lzoiper/aeo;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzoiper/aeo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/aeo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzoiper/aeo;->UB:Lzoiper/aeo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method private static final a(Lzoiper/aeo;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lzoiper/aeo;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final a(Lzoiper/aeo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lzoiper/aeo;->getListPreference()Landroidx/preference/ListPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    .line 74
    aget-object p1, p1, p3

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lzoiper/aeo;->getListPreference()Landroidx/preference/ListPreference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 77
    invoke-direct {p0}, Lzoiper/aeo;->getListPreference()Landroidx/preference/ListPreference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lzoiper/aeo;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final cS(Ljava/lang/String;)Lzoiper/aeo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lzoiper/aeo;->UB:Lzoiper/aeo$a;

    invoke-virtual {v0, p0}, Lzoiper/aeo$a;->cS(Ljava/lang/String;)Lzoiper/aeo;

    move-result-object p0

    return-object p0
.end method

.method private final getListPreference()Landroidx/preference/ListPreference;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lzoiper/aeo;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.ListPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public onBindDialogView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0c0068

    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(context, R.layout.custom_list_pref, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09018a

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    .line 46
    invoke-direct {p0}, Lzoiper/aeo;->getListPreference()Landroidx/preference/ListPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v8

    .line 47
    invoke-direct {p0}, Lzoiper/aeo;->getListPreference()Landroidx/preference/ListPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {p0}, Lzoiper/aeo;->getListPreference()Landroidx/preference/ListPreference;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v9

    .line 50
    new-instance v2, Lzoiper/aeo$b;

    invoke-direct {p0}, Lzoiper/aeo;->getListPreference()Landroidx/preference/ListPreference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "getListPreference().context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entries"

    .line 53
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0c00ef

    const v7, 0x7f090265

    move-object v3, v2

    move-object v4, p0

    .line 50
    invoke-direct/range {v3 .. v9}, Lzoiper/aeo$b;-><init>(Lzoiper/aeo;Landroid/content/Context;II[Ljava/lang/CharSequence;I)V

    .line 56
    invoke-virtual {v2}, Lzoiper/aeo$b;->getCount()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    .line 59
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    invoke-virtual {p0}, Lzoiper/aeo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lzoiper/akx;->bP(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 65
    div-int/lit8 v3, v3, 0x2

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    new-instance v2, Lzoiper/aeo$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lzoiper/aeo$$ExternalSyntheticLambda0;-><init>(Lzoiper/aeo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const v0, 0x7f09018b

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 85
    invoke-direct {p0}, Lzoiper/aeo;->getListPreference()Landroidx/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902b3

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    .line 88
    new-instance v1, Lzoiper/aeo$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lzoiper/aeo$$ExternalSyntheticLambda1;-><init>(Lzoiper/aeo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 104
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    return-void
.end method
