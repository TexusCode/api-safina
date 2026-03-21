.class interface abstract Lzoiper/lp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "display_name"

    const-string v2, "type"

    const-string v3, "label"

    const-string v4, "number"

    const-string v5, "photo_id"

    const-string v6, "lookup"

    const-string v7, "photo_uri"

    .line 10
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/lp;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
