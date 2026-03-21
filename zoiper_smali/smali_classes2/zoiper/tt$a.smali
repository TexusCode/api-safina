.class Lzoiper/tt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ui$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/tt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final yN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzoiper/tt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzoiper/tt;)V
    .locals 1

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzoiper/tt$a;->yN:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private d(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 1

    .line 507
    iget-object v0, p0, Lzoiper/tt$a;->yN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/tt;

    if-eqz v0, :cond_0

    .line 509
    invoke-static {v0, p1, p2}, Lzoiper/tt;->a(Lzoiper/tt;Ljava/lang/String;Lzoiper/ui$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 0

    .line 495
    invoke-direct {p0, p1, p2}, Lzoiper/tt$a;->d(Ljava/lang/String;Lzoiper/ui$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 0

    .line 482
    invoke-direct {p0, p1, p2}, Lzoiper/tt$a;->d(Ljava/lang/String;Lzoiper/ui$a;)V

    return-void
.end method
