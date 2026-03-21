.class public final Lzoiper/po;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/po$a;,
        Lzoiper/po$b;,
        Lzoiper/po$c;
    }
.end annotation


# static fields
.field public static final sE:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    sget-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sE:Landroid/net/Uri;

    const-string v1, "call_log"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/po;->sE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gK()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS call_log(_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,number TEXT,date INTEGER,duration INTEGER,type INTEGER,cached_name TEXT,cached_number_type INTEGER,cached_number_label TEXT,presentation INTEGER NOT NULL DEFAULT 1,country_iso VARCHAR(16),cached_lookup_uri TEXT,cached_matched_number TEXT,cached_photo_id INTEGER,cached_formatted_number TEXT,is_new INTEGER NOT NULL DEFAULT 1,is_read INTEGER NOT NULL DEFAULT 0,cached_normalized_number TEXT,mark_local INTEGER NOT NULL DEFAULT 1,caller_id TEXT );"

    return-object v0
.end method
