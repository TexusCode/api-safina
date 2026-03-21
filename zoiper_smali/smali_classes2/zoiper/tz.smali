.class public Lzoiper/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fQ:I

.field public gY:I

.field public gq:Ljava/lang/String;

.field public hW:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pm:Ljava/lang/String;

.field public zA:Ljava/lang/String;

.field public zB:I

.field public zC:I

.field public zp:Landroid/graphics/drawable/Drawable;

.field public zq:Landroid/net/Uri;

.field public zr:Z

.field public zs:J

.field public zv:Landroid/net/Uri;

.field public zw:Landroid/net/Uri;

.field public zx:Z

.field public zy:Ljava/lang/String;

.field public zz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 96
    iput v0, p0, Lzoiper/tz;->fQ:I

    return-void
.end method

.method private static a(Landroid/net/Uri;Landroid/database/Cursor;)I
    .locals 2

    .line 329
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content://com.android.contacts/data/phones"

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "contact_id"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "content://com.android.contacts/data"

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "content://com.android.contacts/phone_lookup"

    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v1, "_id"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 347
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lzoiper/tz;
    .locals 6

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 261
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 258
    invoke-static {p0, p1, v0}, Lzoiper/tz;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)Lzoiper/tz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)Lzoiper/tz;
    .locals 9

    .line 123
    new-instance v0, Lzoiper/tz;

    invoke-direct {v0}, Lzoiper/tz;-><init>()V

    const/4 v1, 0x0

    .line 124
    iput v1, v0, Lzoiper/tz;->zC:I

    const/4 v2, 0x0

    .line 125
    iput-object v2, v0, Lzoiper/tz;->hW:Ljava/lang/String;

    .line 126
    iput v1, v0, Lzoiper/tz;->gY:I

    .line 127
    iput-object v2, v0, Lzoiper/tz;->zA:Ljava/lang/String;

    .line 128
    iput-object v2, v0, Lzoiper/tz;->zp:Landroid/graphics/drawable/Drawable;

    .line 129
    iput-boolean v1, v0, Lzoiper/tz;->zx:Z

    .line 130
    iput-boolean v1, v0, Lzoiper/tz;->zr:Z

    if-eqz p2, :cond_9

    .line 133
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "display_name"

    .line 137
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 139
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lzoiper/tz;->name:Ljava/lang/String;

    :cond_0
    const-string v3, "number"

    .line 143
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 145
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lzoiper/tz;->pm:Ljava/lang/String;

    .line 149
    :cond_1
    invoke-static {}, Lzoiper/aky;->DC()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    invoke-static {p2, v0}, Lzoiper/tz;->b(Landroid/database/Cursor;Lzoiper/tz;)V

    :cond_2
    const-string v3, "label"

    .line 154
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_3

    const-string v5, "type"

    .line 156
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 158
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lzoiper/tz;->gY:I

    .line 159
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lzoiper/tz;->zA:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v3, v0, Lzoiper/tz;->gY:I

    iget-object v5, v0, Lzoiper/tz;->zA:Ljava/lang/String;

    .line 160
    invoke-static {p0, v3, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lzoiper/tz;->hW:Ljava/lang/String;

    .line 168
    :cond_3
    invoke-static {p1, p2}, Lzoiper/tz;->a(Landroid/net/Uri;Landroid/database/Cursor;)I

    move-result p0

    if-eq p0, v4, :cond_5

    .line 174
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 175
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p0

    const-wide/16 v7, 0x0

    if-eqz p0, :cond_4

    cmp-long p0, v5, v7

    if-eqz p0, :cond_5

    .line 176
    invoke-static {v5, v6}, Lzoiper/tz;->t(J)Z

    move-result p0

    if-nez p0, :cond_5

    .line 177
    invoke-static {p2, v0, v5, v6}, Lzoiper/tz;->a(Landroid/database/Cursor;Lzoiper/tz;J)V

    goto :goto_0

    :cond_4
    cmp-long p0, v5, v7

    if-eqz p0, :cond_5

    .line 181
    invoke-static {p2, v0, v5, v6}, Lzoiper/tz;->a(Landroid/database/Cursor;Lzoiper/tz;J)V

    .line 187
    :cond_5
    :goto_0
    invoke-static {p2, v0}, Lzoiper/tz;->a(Landroid/database/Cursor;Lzoiper/tz;)V

    const-string p0, "custom_ringtone"

    .line 191
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v4, :cond_6

    .line 192
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 193
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Lzoiper/tz;->zw:Landroid/net/Uri;

    goto :goto_1

    .line 195
    :cond_6
    iput-object v2, v0, Lzoiper/tz;->zw:Landroid/net/Uri;

    :goto_1
    const-string p0, "photo_id"

    .line 199
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v4, :cond_7

    .line 201
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lzoiper/tz;->zB:I

    :cond_7
    const/4 p0, 0x1

    .line 204
    iput-boolean p0, v0, Lzoiper/tz;->zr:Z

    .line 206
    :cond_8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_9
    iput-boolean v1, v0, Lzoiper/tz;->zz:Z

    .line 210
    iget-object p0, v0, Lzoiper/tz;->name:Ljava/lang/String;

    invoke-static {p0}, Lzoiper/tz;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lzoiper/tz;->name:Ljava/lang/String;

    .line 211
    iput-object p1, v0, Lzoiper/tz;->zv:Landroid/net/Uri;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lzoiper/tz;)Lzoiper/tz;
    .locals 1

    .line 234
    iget-boolean v0, p2, Lzoiper/tz;->zr:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lzoiper/amr;->dS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {p1}, Lzoiper/amr;->dT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object p2, Landroid/provider/ContactsContract$PhoneLookup;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 239
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Lzoiper/tz;->a(Landroid/content/Context;Landroid/net/Uri;)Lzoiper/tz;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private static a(Landroid/database/Cursor;Lzoiper/tz;)V
    .locals 2

    const-string v0, "photo_uri"

    .line 266
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 267
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lzoiper/tz;->zq:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 270
    iput-object p0, p1, Lzoiper/tz;->zq:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method private static a(Landroid/database/Cursor;Lzoiper/tz;J)V
    .locals 0

    .line 285
    iput-wide p2, p1, Lzoiper/tz;->zs:J

    const-string p2, "lookup"

    .line 288
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 290
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lzoiper/tz;->zy:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static b(Landroid/database/Cursor;Lzoiper/tz;)V
    .locals 2

    const-string v0, "normalized_number"

    .line 277
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 279
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lzoiper/tz;->gq:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 295
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static t(J)Z
    .locals 0

    .line 361
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Contacts;->isEnterpriseContactId(J)Z

    move-result p0

    return p0
.end method
