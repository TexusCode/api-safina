.class public Lzoiper/avp$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final avm:Landroid/animation/TimeInterpolator;

.field public static final avn:Landroid/animation/TimeInterpolator;

.field public static final avo:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lzoiper/avp$d$1;

    invoke-direct {v0}, Lzoiper/avp$d$1;-><init>()V

    sput-object v0, Lzoiper/avp$d;->avm:Landroid/animation/TimeInterpolator;

    .line 78
    new-instance v0, Lzoiper/avp$d$2;

    invoke-direct {v0}, Lzoiper/avp$d$2;-><init>()V

    sput-object v0, Lzoiper/avp$d;->avn:Landroid/animation/TimeInterpolator;

    .line 86
    new-instance v0, Lzoiper/avp$d$3;

    invoke-direct {v0}, Lzoiper/avp$d$3;-><init>()V

    sput-object v0, Lzoiper/avp$d;->avo:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
