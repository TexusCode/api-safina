.class public Lzoiper/mw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field private static final jd:[Ljava/lang/String;

.field private static final je:[Ljava/lang/String;

.field private static final jf:[Ljava/lang/String;

.field private static final jg:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "display_name_alt"

    const-string v2, "contact_presence"

    const-string v3, "contact_status"

    const-string v4, "photo_id"

    const-string v5, "photo_thumb_uri"

    const-string v6, "lookup"

    const-string v7, "is_user_profile"

    .line 363
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/mw$a;->jd:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "display_name"

    const-string v3, "contact_presence"

    const-string v4, "contact_status"

    const-string v5, "photo_id"

    const-string v6, "photo_thumb_uri"

    const-string v7, "lookup"

    const-string v8, "is_user_profile"

    .line 374
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/mw$a;->je:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "display_name_alt"

    const-string v3, "contact_presence"

    const-string v4, "contact_status"

    const-string v5, "photo_id"

    const-string v6, "photo_thumb_uri"

    const-string v7, "lookup"

    const-string v8, "is_user_profile"

    const-string v9, "snippet"

    .line 385
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/mw$a;->jf:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "display_name"

    const-string v3, "contact_presence"

    const-string v4, "contact_status"

    const-string v5, "photo_id"

    const-string v6, "photo_thumb_uri"

    const-string v7, "lookup"

    const-string v8, "is_user_profile"

    const-string v9, "snippet"

    .line 397
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/mw$a;->jg:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ef()[Ljava/lang/String;
    .locals 1

    .line 343
    sget-object v0, Lzoiper/mw$a;->jg:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic eg()[Ljava/lang/String;
    .locals 1

    .line 343
    sget-object v0, Lzoiper/mw$a;->jf:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic eh()[Ljava/lang/String;
    .locals 1

    .line 343
    sget-object v0, Lzoiper/mw$a;->je:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ei()[Ljava/lang/String;
    .locals 1

    .line 343
    sget-object v0, Lzoiper/mw$a;->jd:[Ljava/lang/String;

    return-object v0
.end method
