.class Lzoiper/avp$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field public static final avm:Landroid/animation/TimeInterpolator;

.field public static final avn:Landroid/animation/TimeInterpolator;

.field public static final avo:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lzoiper/avp$e$1;

    invoke-direct {v0}, Lzoiper/avp$e$1;-><init>()V

    sput-object v0, Lzoiper/avp$e;->avm:Landroid/animation/TimeInterpolator;

    .line 102
    new-instance v0, Lzoiper/avp$e$2;

    invoke-direct {v0}, Lzoiper/avp$e$2;-><init>()V

    sput-object v0, Lzoiper/avp$e;->avn:Landroid/animation/TimeInterpolator;

    .line 110
    new-instance v0, Lzoiper/avp$e$3;

    invoke-direct {v0}, Lzoiper/avp$e$3;-><init>()V

    sput-object v0, Lzoiper/avp$e;->avo:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
