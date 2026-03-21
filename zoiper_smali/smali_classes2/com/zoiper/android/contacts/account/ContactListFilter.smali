.class public final Lcom/zoiper/android/contacts/account/ContactListFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/zoiper/android/contacts/account/ContactListFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zoiper/android/contacts/account/ContactListFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accountName:Ljava/lang/String;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final qe:Ljava/lang/String;

.field public final qf:Ljava/lang/String;

.field public final rj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/zoiper/android/contacts/account/ContactListFilter$1;

    invoke-direct {v0}, Lcom/zoiper/android/contacts/account/ContactListFilter$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/contacts/account/ContactListFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    .line 85
    iput-object p2, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lcom/zoiper/android/contacts/account/ContactListFilter;
    .locals 3

    .line 294
    invoke-static {p0}, Lcom/zoiper/android/contacts/account/ContactListFilter;->b(Landroid/content/SharedPreferences;)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object p0

    const/4 v0, -0x2

    if-nez p0, :cond_0

    .line 296
    invoke-static {v0}, Lcom/zoiper/android/contacts/account/ContactListFilter;->as(I)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object p0

    .line 300
    :cond_0
    iget v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x6

    if-ne v1, v2, :cond_2

    .line 302
    :cond_1
    invoke-static {v0}, Lcom/zoiper/android/contacts/account/ContactListFilter;->as(I)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/zoiper/android/contacts/account/ContactListFilter;
    .locals 7

    .line 262
    new-instance v6, Lcom/zoiper/android/contacts/account/ContactListFilter;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zoiper/android/contacts/account/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/zoiper/android/contacts/account/ContactListFilter;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 275
    iget v0, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 280
    :cond_1
    iget v0, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    :goto_0
    const-string v1, "filter.type"

    .line 279
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 282
    :cond_2
    iget-object v1, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    :goto_1
    const-string v2, "filter.accountName"

    .line 281
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 284
    :cond_3
    iget-object v1, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    :goto_2
    const-string v2, "filter.accountType"

    .line 283
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_4

    goto :goto_3

    .line 285
    :cond_4
    iget-object v0, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    :goto_3
    const-string p1, "filter.dataSet"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 286
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static as(I)Lcom/zoiper/android/contacts/account/ContactListFilter;
    .locals 7

    .line 308
    new-instance v6, Lcom/zoiper/android/contacts/account/ContactListFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zoiper/android/contacts/account/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method

.method private static b(Landroid/content/SharedPreferences;)Lcom/zoiper/android/contacts/account/ContactListFilter;
    .locals 8

    const-string v0, "filter.type"

    const/4 v1, -0x1

    .line 312
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "filter.accountName"

    .line 317
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "filter.accountType"

    .line 318
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "filter.dataSet"

    .line 319
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 320
    new-instance p0, Lcom/zoiper/android/contacts/account/ContactListFilter;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/zoiper/android/contacts/account/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    .line 214
    iget v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    const-string v1, "account_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    const-string v1, "account_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    const-string v1, "data_set"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1

    .line 215
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filterType must be FILTER_TYPE_ACCOUNT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/zoiper/android/contacts/account/ContactListFilter;)I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    iget-object v1, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    iget-object v1, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 110
    :cond_1
    iget v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    iget p1, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/zoiper/android/contacts/account/ContactListFilter;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/ContactListFilter;->b(Lcom/zoiper/android/contacts/account/ContactListFilter;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 136
    :cond_1
    check-cast p1, Lcom/zoiper/android/contacts/account/ContactListFilter;

    .line 137
    iget v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    iget v3, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    .line 140
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    iget-object p1, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    .line 141
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 115
    iget v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    .line 116
    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 150
    iget v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    packed-switch v0, :pswitch_data_0

    .line 170
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "default"

    return-object v0

    :pswitch_2
    const-string v0, "all_accounts"

    return-object v0

    :pswitch_3
    const-string v0, "custom"

    return-object v0

    :pswitch_4
    const-string v0, "starred"

    return-object v0

    :pswitch_5
    const-string v0, "with_phones"

    return-object v0

    :pswitch_6
    const-string v0, "single"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 180
    iget p2, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object p2, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
