.class public Lzoiper/pp;
.super Lzoiper/anw;
.source "SourceFile"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "recording_id"

    const-string v1, "file_name"

    const-string v2, "call_id"

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/pp;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lzoiper/anw;-><init>()V

    return-void
.end method
