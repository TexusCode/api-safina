.class Lcom/zoiper/android/ui/MainActivity$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final YR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzoiper/yu;",
            ">;"
        }
    .end annotation
.end field

.field YS:Z


# direct methods
.method private constructor <init>(Lzoiper/yu;)V
    .locals 1

    .line 2144
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2145
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/MainActivity$g;->YR:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/yu;Lcom/zoiper/android/ui/MainActivity$1;)V
    .locals 0

    .line 2133
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/MainActivity$g;-><init>(Lzoiper/yu;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2133
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/MainActivity$g;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 2151
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2133
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/MainActivity$g;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 2160
    iget-boolean p1, p0, Lcom/zoiper/android/ui/MainActivity$g;->YS:Z

    if-eqz p1, :cond_0

    return-void

    .line 2164
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$g;->YR:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/yu;

    if-eqz p1, :cond_1

    .line 2167
    invoke-virtual {p1}, Lzoiper/yu;->pc()V

    :cond_1
    const/4 p1, 0x0

    .line 2170
    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->cC(Z)Z

    return-void
.end method
