.class Lzoiper/ti$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic vQ:Lzoiper/ti;


# direct methods
.method private constructor <init>(Lzoiper/ti;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lzoiper/ti$c;->vQ:Lzoiper/ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ti;Lzoiper/ti$1;)V
    .locals 0

    .line 672
    invoke-direct {p0, p1}, Lzoiper/ti$c;-><init>(Lzoiper/ti;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .line 676
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange : focusChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioModeProvider"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_0
    iget-object v0, p0, Lzoiper/ti$c;->vQ:Lzoiper/ti;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzoiper/ti;->a(Lzoiper/ti;J)J

    if-lez p1, :cond_1

    .line 682
    iget-object v0, p0, Lzoiper/ti$c;->vQ:Lzoiper/ti;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoiper/ti;->a(Lzoiper/ti;Z)Z

    .line 683
    iget-object v0, p0, Lzoiper/ti$c;->vQ:Lzoiper/ti;

    invoke-static {v0}, Lzoiper/ti;->a(Lzoiper/ti;)V

    :cond_1
    if-gez p1, :cond_2

    .line 687
    iget-object p1, p0, Lzoiper/ti$c;->vQ:Lzoiper/ti;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzoiper/ti;->a(Lzoiper/ti;Z)Z

    .line 688
    iget-object p1, p0, Lzoiper/ti$c;->vQ:Lzoiper/ti;

    invoke-static {p1}, Lzoiper/ti;->b(Lzoiper/ti;)V

    :cond_2
    return-void
.end method
