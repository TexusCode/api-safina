.class public Lzoiper/adl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final RC:Ljava/lang/String;

.field private RD:Z

.field private RF:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lzoiper/adl;->RD:Z

    const v0, 0x7f11059a

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lzoiper/adl;->RC:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/adl;->RF:Ljava/lang/StringBuilder;

    return-void
.end method

.method private c(Landroidx/preference/Preference;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lzoiper/adl;->RF:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected a(Landroidx/preference/EditTextPreference;)Z
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lzoiper/adl;->c(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroidx/preference/ListPreference;)Z
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/adl;->c(Landroidx/preference/Preference;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 1

    .line 35
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_0

    .line 36
    iget-boolean v0, p0, Lzoiper/adl;->RD:Z

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p1}, Lzoiper/adl;->a(Landroidx/preference/EditTextPreference;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lzoiper/adl;->RD:Z

    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lzoiper/adl;->RD:Z

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Lzoiper/adl;->a(Landroidx/preference/ListPreference;)Z

    move-result p1

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lzoiper/adl;->RD:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lzoiper/adl;->RF:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lzoiper/adl;->RD:Z

    return v0
.end method
