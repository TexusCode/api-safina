.class public final Lzoiper/aac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aac$1;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lzoiper/aac$a;-><init>()V

    return-void
.end method


# virtual methods
.method public rS()Lzoiper/aad;
    .locals 2

    .line 297
    new-instance v0, Lzoiper/aac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/aac;-><init>(Lzoiper/aac$1;)V

    return-object v0
.end method
