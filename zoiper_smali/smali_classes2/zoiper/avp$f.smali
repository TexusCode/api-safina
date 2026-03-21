.class Lzoiper/avp$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field public static final avm:Landroid/animation/TimeInterpolator;

.field public static final avn:Landroid/animation/TimeInterpolator;

.field public static final avo:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lzoiper/avp$f$1;

    invoke-direct {v0}, Lzoiper/avp$f$1;-><init>()V

    sput-object v0, Lzoiper/avp$f;->avm:Landroid/animation/TimeInterpolator;

    .line 128
    new-instance v0, Lzoiper/avp$f$2;

    invoke-direct {v0}, Lzoiper/avp$f$2;-><init>()V

    sput-object v0, Lzoiper/avp$f;->avn:Landroid/animation/TimeInterpolator;

    .line 134
    new-instance v0, Lzoiper/avp$f$3;

    invoke-direct {v0}, Lzoiper/avp$f$3;-><init>()V

    sput-object v0, Lzoiper/avp$f;->avo:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
