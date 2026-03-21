.class public Lcom/zoiper/android/contacts/account/AccountWithDataSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zoiper/android/contacts/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final qZ:[Ljava/lang/String;

.field private static final ra:Landroid/net/Uri;

.field private static final rb:Ljava/util/regex/Pattern;

.field private static final rc:Ljava/util/regex/Pattern;


# instance fields
.field public final name:Ljava/lang/String;

.field public final qf:Ljava/lang/String;

.field private final rd:Lzoiper/oq;

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/zoiper/android/contacts/account/AccountWithDataSet$1;

    invoke-direct {v0}, Lcom/zoiper/android/contacts/account/AccountWithDataSet$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "\u0002"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->rb:Ljava/util/regex/Pattern;

    const-string v0, "_id"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qZ:[Ljava/lang/String;

    .line 43
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "1"

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->ra:Landroid/net/Uri;

    const-string v0, "\u0001"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->rc:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    .line 73
    invoke-static {v0, p1}, Lzoiper/oq;->u(Ljava/lang/String;Ljava/lang/String;)Lzoiper/oq;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->rd:Lzoiper/oq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    .line 65
    invoke-static {p3}, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    .line 66
    invoke-static {p2, p3}, Lzoiper/oq;->u(Ljava/lang/String;Ljava/lang/String;)Lzoiper/oq;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->rd:Lzoiper/oq;

    return-void
.end method

.method private static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public D(Landroid/content/Context;)Z
    .locals 10

    .line 110
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "account_type = ? AND account_name = ? AND data_set IS NULL"

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 115
    iget-object v4, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "account_type = ? AND account_name = ? AND data_set = ?"

    :goto_0
    move-object v8, v0

    move-object v7, v1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->ra:Landroid/net/Uri;

    sget-object v6, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qZ:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return v3

    .line 127
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 142
    instance-of v0, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    .line 144
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    .line 145
    invoke-static {v0, v2}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    iget-object p1, p1, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    .line 146
    invoke-static {v0, p1}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public fU()Lzoiper/oq;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->rd:Lzoiper/oq;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 136
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 137
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountWithDataSet {name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 92
    iget-object p2, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
