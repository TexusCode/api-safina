.class Lzoiper/tq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ui$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final yA:Z

.field private final yB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzoiper/tq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzoiper/tq;Z)V
    .locals 1

    .line 1213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzoiper/tq$b;->yB:Ljava/lang/ref/WeakReference;

    .line 1215
    iput-boolean p2, p0, Lzoiper/tq$b;->yA:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 1

    .line 1228
    iget-object v0, p0, Lzoiper/tq$b;->yB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/tq;

    if-eqz v0, :cond_0

    .line 1230
    invoke-static {v0, p1, p2}, Lzoiper/tq;->a(Lzoiper/tq;Ljava/lang/String;Lzoiper/ui$a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 2

    .line 1220
    iget-object v0, p0, Lzoiper/tq$b;->yB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/tq;

    if-eqz v0, :cond_0

    .line 1222
    iget-boolean v1, p0, Lzoiper/tq$b;->yA:Z

    invoke-static {v0, p1, p2, v1}, Lzoiper/tq;->a(Lzoiper/tq;Ljava/lang/String;Lzoiper/ui$a;Z)V

    :cond_0
    return-void
.end method
