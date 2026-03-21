.class Lzoiper/aed$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic TV:Lzoiper/aed;


# direct methods
.method private constructor <init>(Lzoiper/aed;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lzoiper/aed$b;->TV:Lzoiper/aed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aed;Lzoiper/aed$1;)V
    .locals 0

    .line 910
    invoke-direct {p0, p1}, Lzoiper/aed$b;-><init>(Lzoiper/aed;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 914
    iget-object v0, p0, Lzoiper/aed$b;->TV:Lzoiper/aed;

    iget-object v0, v0, Lzoiper/aed;->Rs:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 915
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 917
    iget-object p2, p0, Lzoiper/aed$b;->TV:Lzoiper/aed;

    invoke-static {p2}, Lzoiper/aed;->b(Lzoiper/aed;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
