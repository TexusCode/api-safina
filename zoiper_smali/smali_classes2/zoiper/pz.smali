.class public Lzoiper/pz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/pz$a;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "codec_id"

    const-string v1, "name"

    const-string v2, "enum_name"

    const-string v3, "codec_order"

    const-string v4, "is_enabled"

    const-string v5, "is_active"

    const-string v6, "codec_conf_id"

    const-string v7, "codec_type"

    .line 28
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/pz;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lzoiper/tb;->iP()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
