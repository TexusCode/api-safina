.class public Lzoiper/nt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/nt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final oh:[Ljava/lang/String;

.field public static final oi:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "data2"

    const-string v2, "data3"

    const-string v3, "data1"

    const-string v4, "contact_id"

    const-string v5, "lookup"

    const-string v6, "photo_id"

    const-string v7, "display_name_alt"

    const-string v8, "photo_thumb_uri"

    .line 587
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/nt$a;->oh:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data1"

    const-string v5, "contact_id"

    const-string v6, "lookup"

    const-string v7, "photo_id"

    const-string v8, "display_name"

    const-string v9, "photo_thumb_uri"

    .line 599
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/nt$a;->oi:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
