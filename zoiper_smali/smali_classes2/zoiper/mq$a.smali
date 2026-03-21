.class Lzoiper/mq$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hO:Lzoiper/mq;


# direct methods
.method public constructor <init>(Lzoiper/mq;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lzoiper/mq$a;->hO:Lzoiper/mq;

    .line 313
    invoke-static {p1}, Lzoiper/mq;->a(Lzoiper/mq;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 318
    iget-object p1, p0, Lzoiper/mq$a;->hO:Lzoiper/mq;

    invoke-virtual {p1}, Lzoiper/mq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lzoiper/mq$a$1;

    invoke-direct {v0, p0}, Lzoiper/mq$a$1;-><init>(Lzoiper/mq$a;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
