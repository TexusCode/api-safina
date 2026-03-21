.class public Lcom/zoiper/android/contacts/account/ValuesDelta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zoiper/android/contacts/account/ValuesDelta;",
            ">;"
        }
    .end annotation
.end field

.field protected static sk:I


# instance fields
.field protected sl:Landroid/content/ContentValues;

.field protected sm:Landroid/content/ContentValues;

.field protected sn:Ljava/lang/String;

.field private so:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/zoiper/android/contacts/account/ValuesDelta$1;

    invoke-direct {v0}, Lcom/zoiper/android/contacts/account/ValuesDelta$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/contacts/account/ValuesDelta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, -0x1

    .line 40
    sput v0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sk:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    .line 46
    iput-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sn:Ljava/lang/String;

    return-void
.end method

.method private gm()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object p2, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sm:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object p2, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sm:Landroid/content/ContentValues;

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/zoiper/android/contacts/account/ValuesDelta;->gm()V

    .line 128
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "{ "

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IdColumn="

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", FromTemplate="

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->so:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/ValuesDelta;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/account/ValuesDelta;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Lcom/zoiper/android/contacts/account/ValuesDelta;)Z
    .locals 4

    .line 195
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/ValuesDelta;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-virtual {p0, v1}, Lcom/zoiper/android/contacts/account/ValuesDelta;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {p1, v1}, Lcom/zoiper/android/contacts/account/ValuesDelta;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    return v3

    .line 205
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public aF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sm:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sm:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aG(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sm:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sm:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aH(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 444
    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/contacts/account/ValuesDelta;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 155
    instance-of v0, p1, Lcom/zoiper/android/contacts/account/ValuesDelta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Lcom/zoiper/android/contacts/account/ValuesDelta;

    .line 158
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/ValuesDelta;->a(Lcom/zoiper/android/contacts/account/ValuesDelta;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/zoiper/android/contacts/account/ValuesDelta;->a(Lcom/zoiper/android/contacts/account/ValuesDelta;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public gd()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sm:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public gj()Ljava/lang/Long;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/ValuesDelta;->aG(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public gk()Z
    .locals 5

    .line 268
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/ValuesDelta;->gd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 272
    iget-object v3, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 273
    iget-object v4, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sm:Landroid/content/ContentValues;

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    return v4

    .line 278
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_3
    :goto_0
    return v1
.end method

.method public gl()Z
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/ValuesDelta;->gd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sm:Landroid/content/ContentValues;

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {v1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    iput-object v1, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sm:Landroid/content/ContentValues;

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/ValuesDelta;->a(Ljava/lang/StringBuilder;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sm:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 305
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sl:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 306
    iget-object p2, p0, Lcom/zoiper/android/contacts/account/ValuesDelta;->sn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
