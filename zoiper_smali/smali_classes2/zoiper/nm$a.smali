.class public final Lzoiper/nm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public nf:Z

.field public ng:Z

.field public nh:Ljava/lang/String;

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 214
    iput v0, p0, Lzoiper/nm$a;->position:I

    return-void
.end method

.method static synthetic a(Lzoiper/nm$a;)I
    .locals 0

    .line 206
    iget p0, p0, Lzoiper/nm$a;->position:I

    return p0
.end method

.method static synthetic a(Lzoiper/nm$a;I)I
    .locals 0

    .line 206
    iput p1, p0, Lzoiper/nm$a;->position:I

    return p1
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    const/4 v0, -0x1

    .line 217
    iput v0, p0, Lzoiper/nm$a;->position:I

    return-void
.end method
