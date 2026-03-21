.class public Lzoiper/ky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "_id"

    const-string v1, "number"

    const-string v2, "date"

    const-string v3, "duration"

    const-string v4, "type"

    const-string v5, "cached_name"

    const-string v6, "cached_number_type"

    const-string v7, "cached_number_label"

    const-string v8, "presentation"

    const-string v9, "country_iso"

    const-string v10, "cached_lookup_uri"

    const-string v11, "cached_matched_number"

    const-string v12, "cached_photo_id"

    const-string v13, "cached_formatted_number"

    const-string v14, "mark_local"

    const-string v15, "caller_id"

    .line 47
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/ky;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/database/Cursor;)I
    .locals 1

    .line 69
    invoke-static {}, Lzoiper/aky;->DE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    .line 86
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 87
    sget-object p0, Lzoiper/po;->sE:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
