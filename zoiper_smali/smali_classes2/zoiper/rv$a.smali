.class Lzoiper/rv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic un:Lzoiper/rv;


# direct methods
.method constructor <init>(Lzoiper/rv;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lzoiper/rv$a;->un:Lzoiper/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 118
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 119
    iget-object v0, p0, Lzoiper/rv$a;->un:Lzoiper/rv;

    invoke-static {v0}, Lzoiper/rv;->a(Lzoiper/rv;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzoiper/rv$a;->un:Lzoiper/rv;

    .line 120
    invoke-static {v1}, Lzoiper/rv;->a(Lzoiper/rv;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11058a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
