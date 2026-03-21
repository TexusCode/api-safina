.class Lzoiper/atb$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/atb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field public final LV:Ljava/lang/String;

.field public final amU:Ljava/lang/String;

.field public final amV:I

.field public final amW:Ljava/lang/String;

.field public final go:Ljava/lang/String;

.field public final hT:J

.field public final mE:Ljava/lang/String;

.field public final pl:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 985
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/atb$h;->mE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 986
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/atb$h;->LV:Ljava/lang/String;

    const/4 v0, 0x2

    .line 987
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lzoiper/atb$h;->amV:I

    const/4 v0, 0x3

    .line 988
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/atb$h;->amU:Ljava/lang/String;

    const/4 v0, 0x4

    .line 989
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/atb$h;->hT:J

    const/4 v0, 0x5

    .line 990
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/atb$h;->pl:J

    const/4 v0, 0x6

    .line 991
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/atb$h;->amW:Ljava/lang/String;

    const/4 v0, 0x7

    .line 992
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/atb$h;->go:Ljava/lang/String;

    return-void
.end method
