.class Lzoiper/ot;
.super Lzoiper/os;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/os$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lzoiper/os;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/ot;->listeners:Ljava/util/List;

    .line 75
    iput-object p1, p0, Lzoiper/ot;->context:Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Lzoiper/ot;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/zoiper/android/contacts/account/ContactListFilter;->a(Landroid/content/SharedPreferences;)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ot;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lzoiper/ot;->R(Z)V

    return-void
.end method

.method private a(Lcom/zoiper/android/contacts/account/ContactListFilter;ZZ)V
    .locals 1

    .line 135
    iget-object v0, p0, Lzoiper/ot;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/contacts/account/ContactListFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iput-object p1, p0, Lzoiper/ot;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    if-eqz p2, :cond_0

    .line 138
    invoke-direct {p0}, Lzoiper/ot;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lzoiper/ot;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    invoke-static {p1, p2}, Lcom/zoiper/android/contacts/account/ContactListFilter;->a(Landroid/content/SharedPreferences;Lcom/zoiper/android/contacts/account/ContactListFilter;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 140
    iget-object p1, p0, Lzoiper/ot;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    invoke-direct {p0}, Lzoiper/ot;->fX()V

    :cond_1
    return-void
.end method

.method private fX()V
    .locals 2

    .line 147
    iget-object v0, p0, Lzoiper/ot;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/os$a;

    .line 148
    invoke-interface {v1}, Lzoiper/os$a;->fW()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fY()Z
    .locals 5

    .line 156
    iget-object v0, p0, Lzoiper/ot;->context:Landroid/content/Context;

    invoke-static {v0}, Lzoiper/oo;->B(Landroid/content/Context;)Lzoiper/oo;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    iget-object v2, p0, Lzoiper/ot;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    iget-object v2, v2, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    iget-object v3, p0, Lzoiper/ot;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    iget-object v3, v3, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    iget-object v4, p0, Lzoiper/ot;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    iget-object v4, v4, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/zoiper/android/contacts/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Lzoiper/oo;->a(Lcom/zoiper/android/contacts/account/AccountWithDataSet;Z)Z

    move-result v0

    return v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 129
    iget-object v0, p0, Lzoiper/ot;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public R(Z)V
    .locals 2

    .line 108
    iget-object v0, p0, Lzoiper/ot;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget v0, v0, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    const/4 v1, -0x6

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0}, Lzoiper/ot;->fY()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    .line 121
    invoke-static {v0}, Lcom/zoiper/android/contacts/account/ContactListFilter;->as(I)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lzoiper/ot;->a(Lcom/zoiper/android/contacts/account/ContactListFilter;ZZ)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0}, Lzoiper/ot;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/zoiper/android/contacts/account/ContactListFilter;->a(Landroid/content/SharedPreferences;)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lzoiper/ot;->a(Lcom/zoiper/android/contacts/account/ContactListFilter;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/zoiper/android/contacts/account/ContactListFilter;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lzoiper/ot;->a(Lcom/zoiper/android/contacts/account/ContactListFilter;ZZ)V

    return-void
.end method

.method public dE()Lcom/zoiper/android/contacts/account/ContactListFilter;
    .locals 1

    .line 92
    iget-object v0, p0, Lzoiper/ot;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    return-object v0
.end method
