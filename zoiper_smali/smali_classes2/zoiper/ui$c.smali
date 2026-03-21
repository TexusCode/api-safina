.class Lzoiper/ui$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ua$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Af:Lzoiper/ui;


# direct methods
.method private constructor <init>(Lzoiper/ui;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lzoiper/ui$c;->Af:Lzoiper/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ui;Lzoiper/ui$1;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lzoiper/ui$c;-><init>(Lzoiper/ui;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lzoiper/tz;)V
    .locals 1

    .line 308
    iget-object p1, p0, Lzoiper/ui$c;->Af:Lzoiper/ui;

    check-cast p2, Lzoiper/tk;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lzoiper/ui;->a(Lzoiper/ui;Lzoiper/tk;Lzoiper/tz;Z)V

    return-void
.end method
