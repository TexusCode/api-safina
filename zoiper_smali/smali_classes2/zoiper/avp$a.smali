.class public Lzoiper/avp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final avm:Landroid/animation/TimeInterpolator;

.field public static final avn:Landroid/animation/TimeInterpolator;

.field public static final avo:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lzoiper/avp$a$1;

    invoke-direct {v0}, Lzoiper/avp$a$1;-><init>()V

    sput-object v0, Lzoiper/avp$a;->avm:Landroid/animation/TimeInterpolator;

    .line 33
    new-instance v0, Lzoiper/avp$a$2;

    invoke-direct {v0}, Lzoiper/avp$a$2;-><init>()V

    sput-object v0, Lzoiper/avp$a;->avn:Landroid/animation/TimeInterpolator;

    .line 41
    new-instance v0, Lzoiper/avp$a$3;

    invoke-direct {v0}, Lzoiper/avp$a$3;-><init>()V

    sput-object v0, Lzoiper/avp$a;->avo:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
