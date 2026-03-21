.class public interface abstract Lzoiper/oc$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final mw:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "data1"

    const-string v2, "contact_id"

    const-string v3, "lookup"

    const-string v4, "display_name"

    const-string v5, "photo_id"

    const-string v6, "starred"

    const-string v7, "is_super_primary"

    const-string v8, "in_visible_group"

    const-string v9, "is_primary"

    .line 134
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/oc$d;->PROJECTION:[Ljava/lang/String;

    .line 164
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 166
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "directory"

    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/oc$d;->mw:Landroid/net/Uri;

    return-void
.end method
