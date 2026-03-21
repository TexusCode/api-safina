.class public Lzoiper/avt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public awA:Ljava/lang/String;

.field awB:J

.field awC:I

.field public port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lzoiper/avt$a;->awA:Ljava/lang/String;

    .line 224
    iput p2, p0, Lzoiper/avt$a;->port:I

    .line 225
    iput-wide p3, p0, Lzoiper/avt$a;->awB:J

    .line 226
    iput p5, p0, Lzoiper/avt$a;->awC:I

    return-void
.end method
