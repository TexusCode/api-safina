.class public Lzoiper/atw;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/atw$a;
    }
.end annotation


# instance fields
.field private final aui:Lzoiper/yz$b;

.field private final auj:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lzoiper/yz$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lzoiper/yz$b;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 24
    iput-object p1, p0, Lzoiper/atw;->auj:Ljava/util/Collection;

    .line 25
    iput-object p2, p0, Lzoiper/atw;->aui:Lzoiper/yz$b;

    const-string p1, "DeleteThreadsDialogFragment"

    .line 26
    iput-object p1, p0, Lzoiper/atw;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lzoiper/atw;)Ljava/util/Collection;
    .locals 0

    .line 16
    iget-object p0, p0, Lzoiper/atw;->auj:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic b(Lzoiper/atw;)Lzoiper/yz$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lzoiper/atw;->aui:Lzoiper/yz$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 33
    new-instance p1, Lzoiper/atw$a;

    invoke-direct {p1, p0}, Lzoiper/atw$a;-><init>(Lzoiper/atw;)V

    return-void
.end method
