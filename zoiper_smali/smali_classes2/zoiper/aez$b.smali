.class Lzoiper/aez$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Vb:Lzoiper/aez;


# direct methods
.method private constructor <init>(Lzoiper/aez;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lzoiper/aez$b;->Vb:Lzoiper/aez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aez;Lzoiper/aez$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lzoiper/aez$b;-><init>(Lzoiper/aez;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 63
    iget-object p1, p0, Lzoiper/aez$b;->Vb:Lzoiper/aez;

    invoke-static {p1}, Lzoiper/aez;->a(Lzoiper/aez;)Lzoiper/aez$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lzoiper/aez$b;->Vb:Lzoiper/aez;

    invoke-static {p1}, Lzoiper/aez;->a(Lzoiper/aez;)Lzoiper/aez$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lzoiper/aez$a;->cw(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
