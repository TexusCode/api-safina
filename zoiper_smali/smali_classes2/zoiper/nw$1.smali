.class Lzoiper/nw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/nw;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oF:Lzoiper/nw;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzoiper/nw;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lzoiper/nw$1;->oF:Lzoiper/nw;

    iput-object p2, p0, Lzoiper/nw$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lzoiper/nw$1;->oF:Lzoiper/nw;

    invoke-static {v0}, Lzoiper/nw;->a(Lzoiper/nw;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzoiper/nw$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lzoiper/nw$1;->oF:Lzoiper/nw;

    invoke-static {v0}, Lzoiper/nw;->b(Lzoiper/nw;)I

    move-result v1

    invoke-static {v0, v1}, Lzoiper/nw;->a(Lzoiper/nw;I)I

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lzoiper/nw$1;->oF:Lzoiper/nw;

    invoke-static {v0}, Lzoiper/nw;->c(Lzoiper/nw;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzoiper/nw$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lzoiper/nw$1;->oF:Lzoiper/nw;

    invoke-static {v0}, Lzoiper/nw;->d(Lzoiper/nw;)I

    move-result v1

    invoke-static {v0, v1}, Lzoiper/nw;->b(Lzoiper/nw;I)I

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lzoiper/nw$1;->oF:Lzoiper/nw;

    invoke-static {v0}, Lzoiper/nw;->e(Lzoiper/nw;)Lzoiper/nw$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lzoiper/nw$1;->oF:Lzoiper/nw;

    invoke-static {v0}, Lzoiper/nw;->e(Lzoiper/nw;)Lzoiper/nw$a;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/nw$a;->onChange()V

    :cond_2
    return-void
.end method
