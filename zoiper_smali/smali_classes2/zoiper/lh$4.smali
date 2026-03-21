.class Lzoiper/lh$4;
.super Lzoiper/lh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/lh;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/String;)Lzoiper/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gL:Z

.field final synthetic gM:Ljava/lang/String;

.field final synthetic gN:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lzoiper/lh$4;->gL:Z

    iput-object p2, p0, Lzoiper/lh$4;->gM:Ljava/lang/String;

    iput-object p3, p0, Lzoiper/lh$4;->gN:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lzoiper/lh;-><init>()V

    return-void
.end method


# virtual methods
.method public cV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 111
    iget-boolean p1, p0, Lzoiper/lh$4;->gL:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzoiper/lh$4;->gM:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lzoiper/lh$4;->gN:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lzoiper/amh;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lzoiper/lh$4;->gN:Ljava/lang/CharSequence;

    invoke-static {p1}, Lzoiper/amh;->j(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method
