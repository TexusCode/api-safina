.class public Lzoiper/oh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final pA:I

.field final py:Ljava/lang/String;

.field final pz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object p1, p0, Lzoiper/oh$a;->py:Ljava/lang/String;

    .line 612
    iput p2, p0, Lzoiper/oh$a;->pz:I

    .line 613
    iput p3, p0, Lzoiper/oh$a;->pA:I

    return-void
.end method
