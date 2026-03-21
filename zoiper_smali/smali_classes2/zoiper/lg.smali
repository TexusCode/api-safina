.class public Lzoiper/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/lg$a;,
        Lzoiper/lg$b;
    }
.end annotation


# static fields
.field private static final gt:Landroid/text/SpannableStringBuilder;

.field private static gu:I

.field private static gv:Lzoiper/lg$b;


# instance fields
.field private final context:Landroid/content/Context;

.field private final gw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sput-object v0, Lzoiper/lg;->gt:Landroid/text/SpannableStringBuilder;

    const/4 v0, -0x1

    .line 51
    sput v0, Lzoiper/lg;->gu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lzoiper/lg;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lzoiper/lg;->gw:Ljava/lang/String;

    const/4 p1, -0x1

    .line 66
    sput p1, Lzoiper/lg;->gu:I

    return-void
.end method

.method private T(Ljava/lang/String;)Lzoiper/lf;
    .locals 2

    .line 206
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 207
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "sip"

    const-string v1, "1"

    .line 208
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/lg;->g(Landroid/net/Uri;)Lzoiper/lf;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 381
    :cond_0
    sget v0, Lzoiper/lg;->gu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 382
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeForLocale(Ljava/util/Locale;)I

    move-result v0

    sput v0, Lzoiper/lg;->gu:I

    .line 385
    :cond_1
    sget-object v0, Lzoiper/lg;->gt:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 386
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    sget p1, Lzoiper/lg;->gu:I

    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Landroid/text/Editable;I)V

    .line 390
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static V(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 524
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vnd.android.cursor.item/phone_v2"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data1"

    .line 526
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data2"

    const/4 v4, 0x0

    .line 528
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 525
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 531
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "display_name"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "display_name_source"

    const/16 v2, 0x14

    .line 533
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "vnd.android.cursor.item/contact"

    .line 535
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 537
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 539
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "encoded"

    .line 540
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "directory"

    const-wide v2, 0x7fffffffffffffffL

    .line 543
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 544
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 545
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lzoiper/lg$b;Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;Lzoiper/lf;)V
    .locals 9

    .line 398
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_7

    .line 402
    iget-object v3, p4, Lzoiper/lf;->name:Ljava/lang/String;

    iget-object v4, p5, Lzoiper/lf;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 403
    iget-object v3, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object v3, v3, Lzoiper/lg$a;->gA:Ljava/lang/String;

    iget-object v4, p4, Lzoiper/lf;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 407
    :goto_0
    iget v4, p4, Lzoiper/lf;->type:I

    iget v5, p5, Lzoiper/lf;->type:I

    if-eq v4, v5, :cond_1

    .line 408
    iget-object v3, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object v3, v3, Lzoiper/lg$a;->gD:Ljava/lang/String;

    iget v4, p4, Lzoiper/lf;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    .line 412
    :cond_1
    iget-object v4, p4, Lzoiper/lf;->label:Ljava/lang/String;

    iget-object v5, p5, Lzoiper/lf;->label:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 413
    iget-object v3, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object v3, v3, Lzoiper/lg$a;->gC:Ljava/lang/String;

    iget-object v4, p4, Lzoiper/lf;->label:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 417
    :cond_2
    iget-object v4, p4, Lzoiper/lf;->gp:Landroid/net/Uri;

    iget-object v5, p5, Lzoiper/lf;->gp:Landroid/net/Uri;

    invoke-static {v4, v5}, Lzoiper/ann;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 418
    iget-object v3, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object v3, v3, Lzoiper/lg$a;->gy:Ljava/lang/String;

    iget-object v4, p4, Lzoiper/lf;->gp:Landroid/net/Uri;

    .line 419
    invoke-static {v4}, Lzoiper/ann;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 424
    :cond_3
    iget-object v4, p4, Lzoiper/lf;->gq:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p4, Lzoiper/lf;->gq:Ljava/lang/String;

    iget-object v5, p5, Lzoiper/lf;->gq:Ljava/lang/String;

    .line 425
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 426
    iget-object v3, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object v3, v3, Lzoiper/lg$a;->gB:Ljava/lang/String;

    iget-object v4, p4, Lzoiper/lf;->gq:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 431
    :cond_4
    iget-object v4, p4, Lzoiper/lf;->number:Ljava/lang/String;

    iget-object v5, p5, Lzoiper/lf;->number:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 432
    iget-object v3, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object v3, v3, Lzoiper/lg$a;->gz:Ljava/lang/String;

    iget-object v4, p4, Lzoiper/lf;->number:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 436
    :cond_5
    iget-wide v4, p4, Lzoiper/lf;->gr:J

    iget-wide v6, p5, Lzoiper/lf;->gr:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 437
    iget-object v3, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object v3, v3, Lzoiper/lg$a;->gE:Ljava/lang/String;

    iget-wide v4, p4, Lzoiper/lf;->gr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x1

    .line 441
    :cond_6
    iget-object v4, p4, Lzoiper/lf;->gn:Ljava/lang/String;

    iget-object p5, p5, Lzoiper/lf;->gn:Ljava/lang/String;

    invoke-static {v4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    .line 442
    iget-object p5, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object p5, p5, Lzoiper/lg$a;->gx:Ljava/lang/String;

    iget-object p4, p4, Lzoiper/lf;->gn:Ljava/lang/String;

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 448
    :cond_7
    iget-object p5, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object p5, p5, Lzoiper/lg$a;->gA:Ljava/lang/String;

    iget-object v3, p4, Lzoiper/lf;->name:Ljava/lang/String;

    invoke-virtual {v0, p5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object p5, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object p5, p5, Lzoiper/lg$a;->gD:Ljava/lang/String;

    iget v3, p4, Lzoiper/lf;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    iget-object p5, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object p5, p5, Lzoiper/lg$a;->gC:Ljava/lang/String;

    iget-object v3, p4, Lzoiper/lf;->label:Ljava/lang/String;

    invoke-virtual {v0, p5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object p5, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object p5, p5, Lzoiper/lg$a;->gy:Ljava/lang/String;

    iget-object v3, p4, Lzoiper/lf;->gp:Landroid/net/Uri;

    .line 452
    invoke-static {v3}, Lzoiper/ann;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-virtual {v0, p5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object p5, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object p5, p5, Lzoiper/lg$a;->gB:Ljava/lang/String;

    iget-object v3, p4, Lzoiper/lf;->gq:Ljava/lang/String;

    invoke-virtual {v0, p5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object p5, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object p5, p5, Lzoiper/lg$a;->gz:Ljava/lang/String;

    iget-object v3, p4, Lzoiper/lf;->number:Ljava/lang/String;

    invoke-virtual {v0, p5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object p5, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object p5, p5, Lzoiper/lg$a;->gE:Ljava/lang/String;

    iget-wide v3, p4, Lzoiper/lf;->gr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    iget-object p5, p1, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    iget-object p5, p5, Lzoiper/lg$a;->gx:Ljava/lang/String;

    iget-object p4, p4, Lzoiper/lf;->gn:Ljava/lang/String;

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    :cond_8
    if-nez v3, :cond_9

    return-void

    :cond_9
    const-string p4, " = ? AND "

    if-nez p3, :cond_a

    .line 469
    :try_start_0
    iget-object p3, p0, Lzoiper/lg;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p5, p1, Lzoiper/lg$b;->gI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lzoiper/lg$b;->gH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzoiper/lg$b;->gG:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IS NULL"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v2, [Ljava/lang/String;

    aput-object p2, p4, v1

    invoke-virtual {p3, p5, v0, p1, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 478
    :cond_a
    iget-object p5, p0, Lzoiper/lg;->context:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    iget-object v3, p1, Lzoiper/lg$b;->gI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lzoiper/lg$b;->gH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzoiper/lg$b;->gG:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ? "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    aput-object p2, p4, v1

    aput-object p3, p4, v2

    invoke-virtual {p5, v3, v0, p1, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 488
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to update the contact in call log "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContactInfoHelper"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private g(Landroid/net/Uri;)Lzoiper/lf;
    .locals 7

    .line 278
    invoke-static {}, Lzoiper/lo;->getProjection()[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 282
    :try_start_0
    iget-object v0, p0, Lzoiper/lg;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_2

    .line 296
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    new-instance v0, Lzoiper/lf;

    invoke-direct {v0}, Lzoiper/lf;-><init>()V

    const/4 v1, 0x0

    .line 300
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lzoiper/lf;->name:Ljava/lang/String;

    const/4 v3, 0x2

    .line 303
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lzoiper/lf;->type:I

    const/4 v3, 0x3

    .line 304
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lzoiper/lf;->label:Ljava/lang/String;

    const/4 v3, 0x4

    .line 305
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lzoiper/lf;->number:Ljava/lang/String;

    .line 307
    invoke-static {}, Lzoiper/aky;->DC()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 309
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lzoiper/lf;->gq:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x7

    .line 313
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzoiper/ann;->ec(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lzoiper/lf;->gs:Landroid/net/Uri;

    const/4 v3, 0x6

    .line 315
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 316
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lzoiper/lf;->gr:J

    .line 318
    iput-object v3, v0, Lzoiper/lf;->go:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2, v3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lzoiper/lf;->gp:Landroid/net/Uri;

    .line 322
    iput-object v6, v0, Lzoiper/lf;->gn:Ljava/lang/String;

    goto :goto_1

    .line 324
    :cond_1
    sget-object v0, Lzoiper/lf;->gm:Lzoiper/lf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v6, v0

    .line 327
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 328
    throw v0

    :cond_2
    :goto_2
    return-object v6
.end method

.method public static h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 504
    invoke-static {p0}, Lzoiper/ann;->z(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 505
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 507
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Lzoiper/lf;
    .locals 2

    .line 231
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0, p1, p2}, Lzoiper/lg;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 248
    :goto_1
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 249
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lzoiper/lg;->g(Landroid/net/Uri;)Lzoiper/lf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 251
    sget-object v1, Lzoiper/lf;->gm:Lzoiper/lf;

    if-eq v0, v1, :cond_2

    .line 252
    invoke-direct {p0, p1, p2}, Lzoiper/lg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lzoiper/lf;->gn:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 354
    :cond_0
    invoke-static {p1}, Lzoiper/amr;->dS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 358
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object p2, p0, Lzoiper/lg;->gw:Ljava/lang/String;

    .line 362
    :cond_2
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    invoke-direct {p0, p1, p2}, Lzoiper/lg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 365
    :cond_3
    invoke-direct {p0, p1}, Lzoiper/lg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-static {p1, v0, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;Lzoiper/lf;)V
    .locals 8

    .line 150
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lzoiper/lg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/lg$b;-><init>(Lzoiper/lg$1;)V

    sput-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    .line 153
    new-instance v2, Lzoiper/lg$a;

    invoke-direct {v2, v1}, Lzoiper/lg$a;-><init>(Lzoiper/lg$1;)V

    iput-object v2, v0, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    .line 154
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    iget-object v0, v0, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    const-string v1, "cached_name"

    iput-object v1, v0, Lzoiper/lg$a;->gA:Ljava/lang/String;

    .line 156
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    iget-object v0, v0, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    const-string v1, "cached_number_type"

    iput-object v1, v0, Lzoiper/lg$a;->gD:Ljava/lang/String;

    .line 158
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    iget-object v0, v0, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    const-string v1, "cached_number_label"

    iput-object v1, v0, Lzoiper/lg$a;->gC:Ljava/lang/String;

    .line 160
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    iget-object v0, v0, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    const-string v1, "cached_lookup_uri"

    iput-object v1, v0, Lzoiper/lg$a;->gy:Ljava/lang/String;

    .line 162
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    iget-object v0, v0, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    const-string v1, "cached_normalized_number"

    iput-object v1, v0, Lzoiper/lg$a;->gB:Ljava/lang/String;

    .line 164
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    iget-object v0, v0, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    const-string v1, "cached_matched_number"

    iput-object v1, v0, Lzoiper/lg$a;->gz:Ljava/lang/String;

    .line 166
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    iget-object v0, v0, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    const-string v1, "cached_photo_id"

    iput-object v1, v0, Lzoiper/lg$a;->gE:Ljava/lang/String;

    .line 168
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    iget-object v0, v0, Lzoiper/lg$b;->gF:Lzoiper/lg$a;

    const-string v1, "cached_formatted_number"

    iput-object v1, v0, Lzoiper/lg$a;->gx:Ljava/lang/String;

    .line 171
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    sget-object v1, Lzoiper/po;->sE:Landroid/net/Uri;

    iput-object v1, v0, Lzoiper/lg$b;->gI:Landroid/net/Uri;

    .line 174
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    const-string v1, "number"

    iput-object v1, v0, Lzoiper/lg$b;->gH:Ljava/lang/String;

    .line 176
    sget-object v0, Lzoiper/lg;->gv:Lzoiper/lg$b;

    const-string v1, "country_iso"

    iput-object v1, v0, Lzoiper/lg$b;->gG:Ljava/lang/String;

    .line 180
    :cond_0
    sget-object v3, Lzoiper/lg;->gv:Lzoiper/lg$b;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 182
    invoke-direct/range {v2 .. v7}, Lzoiper/lg;->a(Lzoiper/lg$b;Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;Lzoiper/lf;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lzoiper/lf;
    .locals 4

    .line 86
    invoke-static {p1}, Lzoiper/amr;->dS(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lzoiper/lg;->T(Ljava/lang/String;)Lzoiper/lf;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 94
    sget-object v2, Lzoiper/lf;->gm:Lzoiper/lf;

    if-ne v0, v2, :cond_4

    .line 97
    :cond_1
    invoke-static {p1}, Lzoiper/amr;->dT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 99
    invoke-direct {p0, v2, p2}, Lzoiper/lg;->l(Ljava/lang/String;Ljava/lang/String;)Lzoiper/lf;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_2
    invoke-direct {p0, p1, p2}, Lzoiper/lg;->l(Ljava/lang/String;Ljava/lang/String;)Lzoiper/lf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    sget-object v2, Lzoiper/lf;->gm:Lzoiper/lf;

    if-ne v0, v2, :cond_4

    .line 109
    :cond_3
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    invoke-direct {p0, p1}, Lzoiper/lg;->T(Ljava/lang/String;)Lzoiper/lf;

    move-result-object v0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    .line 123
    :cond_5
    sget-object v2, Lzoiper/lf;->gm:Lzoiper/lf;

    if-ne v0, v2, :cond_7

    .line 125
    new-instance v0, Lzoiper/lf;

    invoke-direct {v0}, Lzoiper/lf;-><init>()V

    .line 126
    iput-object p1, v0, Lzoiper/lf;->number:Ljava/lang/String;

    .line 127
    invoke-direct {p0, p1, p2}, Lzoiper/lg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzoiper/lf;->gn:Ljava/lang/String;

    .line 129
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    invoke-direct {p0, p1, p2}, Lzoiper/lg;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lzoiper/lf;->gq:Ljava/lang/String;

    goto :goto_2

    .line 132
    :cond_6
    iput-object v1, v0, Lzoiper/lf;->gq:Ljava/lang/String;

    .line 135
    :goto_2
    invoke-static {p1}, Lzoiper/lg;->V(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lzoiper/lf;->gp:Landroid/net/Uri;

    :cond_7
    move-object v1, v0

    :goto_3
    return-object v1
.end method
