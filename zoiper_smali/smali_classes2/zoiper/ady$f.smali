.class Lzoiper/ady$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic SY:Lzoiper/ady;


# direct methods
.method private constructor <init>(Lzoiper/ady;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lzoiper/ady$f;->SY:Lzoiper/ady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ady;Lzoiper/ady$1;)V
    .locals 0

    .line 509
    invoke-direct {p0, p1}, Lzoiper/ady$f;-><init>(Lzoiper/ady;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 514
    check-cast p2, Ljava/lang/Boolean;

    .line 515
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 516
    invoke-static {p1}, Lzoiper/alt;->cK(Z)V

    .line 518
    :try_start_0
    iget-object p1, p0, Lzoiper/ady$f;->SY:Lzoiper/ady;

    invoke-static {p1}, Lzoiper/ady;->d(Lzoiper/ady;)Lzoiper/act;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/act;->stopResipLog()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 520
    invoke-virtual {p1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DiagnosticPreferenceFragment"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 523
    invoke-static {p1}, Lzoiper/abg;->bJ(Z)V

    return p1
.end method
