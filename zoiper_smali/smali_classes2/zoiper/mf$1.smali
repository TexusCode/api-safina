.class synthetic Lzoiper/mf$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic hD:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    invoke-static {}, Lzoiper/mg;->values()[Lzoiper/mg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzoiper/mf$1;->hD:[I

    :try_start_0
    sget-object v1, Lzoiper/mg;->hE:Lzoiper/mg;

    invoke-virtual {v1}, Lzoiper/mg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
