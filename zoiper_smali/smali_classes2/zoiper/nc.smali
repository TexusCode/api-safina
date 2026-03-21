.class final Lzoiper/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLUMNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "_id"

    const-string v2, "display_name"

    const-string v3, "starred"

    const-string v4, "photo_uri"

    const-string v5, "lookup"

    const-string v6, "contact_presence"

    const-string v7, "contact_status"

    const-string v8, "pinned"

    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/nc;->COLUMNS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "_id"

    const-string v2, "display_name"

    const-string v3, "starred"

    const-string v4, "photo_uri"

    const-string v5, "lookup"

    const-string v6, "contact_presence"

    const-string v7, "contact_status"

    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/nc;->COLUMNS:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starred=1 OR _id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Landroidx/loader/content/CursorLoader;
    .locals 8

    .line 63
    new-instance v7, Landroidx/loader/content/CursorLoader;

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lzoiper/nc;->COLUMNS:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "display_name COLLATE NOCASE ASC"

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
