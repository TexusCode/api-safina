.class public Lzoiper/asf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/asf$a;
    }
.end annotation


# instance fields
.field public QO:J

.field aiA:Z

.field aiB:Lzoiper/asf$a;

.field aiC:Lzoiper/asf$a;

.field aiD:Lzoiper/ask;

.field aiE:Z

.field aiz:Lzoiper/asj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lzoiper/asf;->QO:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzoiper/asf;->aiA:Z

    .line 15
    new-instance v1, Lzoiper/asf$a;

    invoke-direct {v1, p0}, Lzoiper/asf$a;-><init>(Lzoiper/asf;)V

    iput-object v1, p0, Lzoiper/asf;->aiB:Lzoiper/asf$a;

    .line 17
    new-instance v1, Lzoiper/asf$a;

    invoke-direct {v1, p0}, Lzoiper/asf$a;-><init>(Lzoiper/asf;)V

    iput-object v1, p0, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    .line 21
    iput-boolean v0, p0, Lzoiper/asf;->aiE:Z

    return-void
.end method
