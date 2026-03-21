.class public Lzoiper/aex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aex$b;,
        Lzoiper/aex$a;
    }
.end annotation


# instance fields
.field private UT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/aex$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/aex;->UT:Ljava/util/List;

    .line 28
    invoke-direct {p0, p1}, Lzoiper/aex;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-direct {p0, p1, v2}, Lzoiper/aex;->b(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 90
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 4

    .line 58
    instance-of v0, p2, Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p2

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 60
    invoke-direct {p0, v0}, Lzoiper/aex;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-direct {p0, v0, v3}, Lzoiper/aex;->b(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    instance-of v0, p2, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 66
    move-object v0, p2

    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 67
    invoke-direct {p0, v0}, Lzoiper/aex;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-direct {p0, v0, v3}, Lzoiper/aex;->b(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lzoiper/aex$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzoiper/aex$b;-><init>(Lzoiper/aex;Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;Lzoiper/aex$1;)V

    .line 76
    iget-object p1, p0, Lzoiper/aex;->UT:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lzoiper/aex$a;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lzoiper/aex;->UT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/aex$b;

    .line 44
    iget-object v2, v1, Lzoiper/aex$b;->UV:Landroidx/preference/PreferenceGroup;

    iget-object v1, v1, Lzoiper/aex$b;->UU:Landroidx/preference/Preference;

    invoke-interface {p1, v2, v1}, Lzoiper/aex$a;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    return-void
.end method
