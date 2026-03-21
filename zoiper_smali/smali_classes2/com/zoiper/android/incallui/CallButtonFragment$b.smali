.class Lcom/zoiper/android/incallui/CallButtonFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/incallui/CallButtonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic xo:Lcom/zoiper/android/incallui/CallButtonFragment;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/incallui/CallButtonFragment;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment$b;->xo:Lcom/zoiper/android/incallui/CallButtonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/incallui/CallButtonFragment;Lcom/zoiper/android/incallui/CallButtonFragment$1;)V
    .locals 0

    .line 1077
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/CallButtonFragment$b;-><init>(Lcom/zoiper/android/incallui/CallButtonFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1082
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment$b;->xo:Lcom/zoiper/android/incallui/CallButtonFragment;

    invoke-static {v0}, Lcom/zoiper/android/incallui/CallButtonFragment;->c(Lcom/zoiper/android/incallui/CallButtonFragment;)Lzoiper/vb;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/vb;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment$b;->xo:Lcom/zoiper/android/incallui/CallButtonFragment;

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/to;

    invoke-virtual {v0}, Lzoiper/to;->kO()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1093
    :cond_1
    invoke-virtual {v0}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v1

    .line 1094
    sget-object v2, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    .line 1095
    invoke-virtual {v1, v2}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v1

    .line 1096
    invoke-virtual {v1}, Lzoiper/anx;->GA()Lzoiper/apb;

    move-result-object v7

    .line 1098
    iget-object v2, p0, Lcom/zoiper/android/incallui/CallButtonFragment$b;->xo:Lcom/zoiper/android/incallui/CallButtonFragment;

    invoke-static {v2}, Lcom/zoiper/android/incallui/CallButtonFragment;->c(Lcom/zoiper/android/incallui/CallButtonFragment;)Lzoiper/vb;

    move-result-object v2

    iget-object v3, p0, Lcom/zoiper/android/incallui/CallButtonFragment$b;->xo:Lcom/zoiper/android/incallui/CallButtonFragment;

    invoke-virtual {v3}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1099
    invoke-virtual {v1}, Lzoiper/anx;->GC()Lzoiper/anc;

    move-result-object v4

    .line 1100
    invoke-virtual {v1}, Lzoiper/anx;->Gy()Lzoiper/ang;

    move-result-object v5

    .line 1101
    invoke-static {}, Lzoiper/vg;->nS()Lzoiper/vg;

    move-result-object v1

    iget-object v6, p0, Lcom/zoiper/android/incallui/CallButtonFragment$b;->xo:Lcom/zoiper/android/incallui/CallButtonFragment;

    .line 1102
    invoke-virtual {v6}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lzoiper/vg;->a(Landroid/content/Context;Lzoiper/apb;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1105
    invoke-virtual {v0}, Lzoiper/tk;->kr()Lzoiper/fp;

    move-result-object v8

    .line 1098
    invoke-virtual/range {v2 .. v8}, Lzoiper/vb;->a(Landroid/content/Context;Lzoiper/anc;Lzoiper/ang;Landroid/graphics/drawable/Drawable;Lzoiper/apb;Lzoiper/fp;)V

    return-void
.end method
