.class Lzoiper/amv$a;
.super Lzoiper/amv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/amv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final aeA:Lzoiper/amv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lzoiper/amv$a;

    invoke-direct {v0}, Lzoiper/amv$a;-><init>()V

    sput-object v0, Lzoiper/amv$a;->aeA:Lzoiper/amv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0, v0}, Lzoiper/amv;-><init>(Ljava/lang/String;Lzoiper/amv$1;)V

    return-void
.end method


# virtual methods
.method public dX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
