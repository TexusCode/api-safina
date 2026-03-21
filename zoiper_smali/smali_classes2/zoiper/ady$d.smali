.class Lzoiper/ady$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic SY:Lzoiper/ady;


# direct methods
.method private constructor <init>(Lzoiper/ady;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lzoiper/ady$d;->SY:Lzoiper/ady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ady;Lzoiper/ady$1;)V
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lzoiper/ady$d;-><init>(Lzoiper/ady;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 463
    iget-object v0, p0, Lzoiper/ady$d;->SY:Lzoiper/ady;

    invoke-static {v0}, Lzoiper/ady;->a(Lzoiper/ady;)Lzoiper/aqy;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 464
    iget-object p1, p0, Lzoiper/ady$d;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->b(Lzoiper/ady;)V

    return v0

    .line 467
    :cond_0
    iget-object p1, p0, Lzoiper/ady$d;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->c(Lzoiper/ady;)Lzoiper/ark;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ark;->FR()Z

    move-result p1

    if-nez p1, :cond_1

    .line 468
    iget-object p1, p0, Lzoiper/ady$d;->SY:Lzoiper/ady;

    invoke-virtual {p1}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1101f0

    invoke-static {p1, p2}, Lzoiper/and;->i(Landroid/content/Context;I)V

    return v0

    .line 472
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lzoiper/ady$d;->SY:Lzoiper/ady;

    invoke-static {v0}, Lzoiper/ady;->c(Lzoiper/ady;)Lzoiper/ark;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ark;->FU()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 477
    :cond_2
    :try_start_0
    check-cast p2, Ljava/lang/Boolean;

    .line 478
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 479
    iget-object p1, p0, Lzoiper/ady$d;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->d(Lzoiper/ady;)Lzoiper/act;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/act;->uO()V

    goto :goto_0

    .line 481
    :cond_3
    iget-object p1, p0, Lzoiper/ady$d;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->d(Lzoiper/ady;)Lzoiper/act;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/act;->stopResipLog()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DiagnosticPreferenceFragment"

    .line 485
    invoke-static {p2, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
