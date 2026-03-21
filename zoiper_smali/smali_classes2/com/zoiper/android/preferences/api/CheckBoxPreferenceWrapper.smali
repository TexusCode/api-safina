.class public Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zoiper/android/preferences/api/PreferenceSummary$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;
    }
.end annotation


# instance fields
.field Ut:Lzoiper/aeu;

.field private Uu:Lzoiper/aew;

.field private Uv:Lzoiper/aff;

.field private Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

.field private Ux:Landroid/widget/TextView;

.field private Uy:Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;

    invoke-direct {p1, p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;-><init>(Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;)V

    iput-object p1, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uy:Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;

    .line 66
    new-instance p1, Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-direct {p1}, Lcom/zoiper/android/preferences/api/PreferenceSummary;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    .line 67
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;

    invoke-direct {v0, p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;-><init>(Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;)V

    iput-object v0, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uy:Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;

    .line 60
    new-instance v0, Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-direct {v0, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceSummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    .line 61
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p3, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;

    invoke-direct {p3, p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;-><init>(Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;)V

    iput-object p3, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uy:Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;

    .line 54
    new-instance p3, Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-direct {p3, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceSummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    .line 55
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->a0()V

    return-void
.end method

.method private a0()V
    .locals 1

    .line 199
    new-instance v0, Lzoiper/aep;

    invoke-direct {v0, p0}, Lzoiper/aep;-><init>(Lcom/zoiper/android/preferences/api/PreferenceSummary$a;)V

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->a(Lzoiper/aew;)V

    .line 200
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->xQ()V

    .line 201
    invoke-static {p0}, Lzoiper/afg;->m(Landroidx/preference/Preference;)Lzoiper/aff;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uv:Lzoiper/aff;

    .line 202
    new-instance v0, Lzoiper/aeu;

    invoke-direct {v0}, Lzoiper/aeu;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Ut:Lzoiper/aeu;

    return-void
.end method

.method private xS()V
    .locals 3

    .line 209
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Ux:Landroid/widget/TextView;

    const v2, 0x7f060188

    invoke-interface {v0, v2}, Lzoiper/arr;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method protected a(Lzoiper/aew;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uu:Lzoiper/aew;

    return-void
.end method

.method public notifyChanged()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroidx/preference/CheckBoxPreference;->notifyChanged()V

    .line 193
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uu:Lzoiper/aew;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Lzoiper/aew;->xV()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    .line 100
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 101
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    invoke-static {p1}, Lzoiper/anp;->a(Landroidx/preference/PreferenceViewHolder;)V

    const p1, 0x1020001

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    const p1, 0x7f0900ff

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 111
    :cond_0
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v2

    const v3, 0x7f060019

    invoke-virtual {v2, v3}, Lzoiper/ars;->dz(I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a0

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    new-array v6, v3, [I

    aput v2, v6, v8

    aput v2, v6, v5

    .line 115
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v4

    const-string v6, "CheckBoxPreferenceWrapper"

    if-eqz v4, :cond_2

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreateView check="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v7, "NULL"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 129
    invoke-static {p1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 130
    iget-object v2, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uy:Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper$a;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-gt v2, v3, :cond_4

    .line 140
    invoke-virtual {p1}, Landroid/widget/CheckBox;->jumpDrawablesToCurrentState()V

    goto :goto_3

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView: key="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 151
    :goto_1
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_4

    .line 152
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "Resource not found"

    :goto_2
    new-array v4, v3, [Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    aput-object v2, v4, v5

    const-string v2, "onCreateView: \nchild index=%d\nchild name=%s"

    invoke-static {v2, v4}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const p1, 0x1020010

    .line 166
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Ux:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const p1, 0x7f0903cb

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Ux:Landroid/widget/TextView;

    .line 171
    :cond_5
    invoke-static {v0, v1}, Lzoiper/aey;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 177
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080059

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 183
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->xS()V

    .line 185
    iput-object v0, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->view:Landroid/view/View;

    .line 186
    iget-object p1, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uv:Lzoiper/aff;

    invoke-virtual {p1, v0, p0}, Lzoiper/aff;->b(Landroid/view/View;Landroidx/preference/Preference;)V

    .line 187
    iget-object p1, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Ut:Lzoiper/aeu;

    invoke-virtual {p1, v0, p0}, Lzoiper/aeu;->a(Landroid/view/View;Landroidx/preference/Preference;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    invoke-super {p0}, Landroidx/preference/CheckBoxPreference;->onClick()V

    .line 80
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->xS()V

    .line 81
    iget-object p1, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uv:Lzoiper/aff;

    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lzoiper/aff;->a(Landroid/content/Context;Landroidx/preference/Preference;)V

    .line 85
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->notifyChanged()V

    return-void
.end method

.method public xQ()V
    .locals 0

    return-void
.end method

.method public xR()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->Uv:Lzoiper/aff;

    invoke-virtual {v1, v0, p0}, Lzoiper/aff;->b(Landroid/view/View;Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
