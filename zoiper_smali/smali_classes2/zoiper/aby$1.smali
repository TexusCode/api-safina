.class synthetic Lzoiper/aby$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic MK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 261
    invoke-static {}, Lzoiper/abz$d;->values()[Lzoiper/abz$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzoiper/aby$1;->MK:[I

    :try_start_0
    sget-object v1, Lzoiper/abz$d;->MV:Lzoiper/abz$d;

    invoke-virtual {v1}, Lzoiper/abz$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lzoiper/aby$1;->MK:[I

    sget-object v1, Lzoiper/abz$d;->MW:Lzoiper/abz$d;

    invoke-virtual {v1}, Lzoiper/abz$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
