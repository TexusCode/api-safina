.class public Lzoiper/avp$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final avm:Landroid/animation/TimeInterpolator;

.field public static final avn:Landroid/animation/TimeInterpolator;

.field public static final avo:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lzoiper/avp$c$1;

    invoke-direct {v0}, Lzoiper/avp$c$1;-><init>()V

    sput-object v0, Lzoiper/avp$c;->avm:Landroid/animation/TimeInterpolator;

    .line 56
    new-instance v0, Lzoiper/avp$c$2;

    invoke-direct {v0}, Lzoiper/avp$c$2;-><init>()V

    sput-object v0, Lzoiper/avp$c;->avn:Landroid/animation/TimeInterpolator;

    .line 63
    new-instance v0, Lzoiper/avp$c$3;

    invoke-direct {v0}, Lzoiper/avp$c$3;-><init>()V

    sput-object v0, Lzoiper/avp$c;->avo:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
