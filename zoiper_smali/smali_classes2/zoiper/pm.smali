.class public Lzoiper/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/pm$a;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "account_codec_id"

    const-string v1, "account_id"

    const-string v2, "name"

    const-string v3, "enum_name"

    const-string v4, "codec_order"

    const-string v5, "is_enabled"

    const-string v6, "is_active"

    const-string v7, "codec_conf_id"

    .line 24
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/pm;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
