.class public Lcom/zoiper/android/incallui/GlowPadWrapper;
.super Lcom/zoiper/android/widget/multiwaveview/GlowPadView;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/incallui/GlowPadWrapper$b;,
        Lcom/zoiper/android/incallui/GlowPadWrapper$a;
    }
.end annotation


# instance fields
.field private Ar:Lcom/zoiper/android/incallui/GlowPadWrapper$a;

.field private As:Z

.field private At:Lcom/zoiper/android/incallui/GlowPadWrapper$b;

.field private Au:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->As:Z

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Au:Z

    .line 47
    invoke-direct {p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->As:Z

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Au:Z

    .line 52
    invoke-direct {p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->a0()V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/incallui/GlowPadWrapper;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->mQ()V

    return-void
.end method

.method private a0()V
    .locals 1

    .line 131
    new-instance v0, Lcom/zoiper/android/incallui/GlowPadWrapper$b;

    invoke-direct {v0, p0}, Lcom/zoiper/android/incallui/GlowPadWrapper$b;-><init>(Lcom/zoiper/android/incallui/GlowPadWrapper;)V

    iput-object v0, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->At:Lcom/zoiper/android/incallui/GlowPadWrapper$b;

    return-void
.end method

.method private mQ()V
    .locals 4

    .line 135
    iget-boolean v0, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->As:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->At:Lcom/zoiper/android/incallui/GlowPadWrapper$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/zoiper/android/incallui/GlowPadWrapper$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->Ky()V

    .line 138
    iget-object v0, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->At:Lcom/zoiper/android/incallui/GlowPadWrapper$b;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zoiper/android/incallui/GlowPadWrapper$b;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->mO()V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .line 62
    iget-boolean p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Au:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Au:Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->mP()V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 1

    .line 71
    invoke-virtual {p0, p2}, Lcom/zoiper/android/incallui/GlowPadWrapper;->en(I)I

    move-result p1

    const/4 p2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 82
    :sswitch_0
    iget-object p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Ar:Lcom/zoiper/android/incallui/GlowPadWrapper$a;

    invoke-interface {p1}, Lcom/zoiper/android/incallui/GlowPadWrapper$a;->jv()V

    .line 83
    iput-boolean p2, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Au:Z

    goto :goto_0

    .line 91
    :sswitch_1
    iget-object p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Ar:Lcom/zoiper/android/incallui/GlowPadWrapper$a;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zoiper/android/incallui/GlowPadWrapper$a;->al(Landroid/content/Context;)V

    .line 92
    iput-boolean p2, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Au:Z

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Ar:Lcom/zoiper/android/incallui/GlowPadWrapper$a;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zoiper/android/incallui/GlowPadWrapper$a;->ak(Landroid/content/Context;)V

    .line 79
    iput-boolean p2, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Au:Z

    goto :goto_0

    .line 87
    :sswitch_3
    iget-object p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Ar:Lcom/zoiper/android/incallui/GlowPadWrapper$a;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zoiper/android/incallui/GlowPadWrapper$a;->aj(Landroid/content/Context;)V

    .line 88
    iput-boolean p2, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Au:Z

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Ar:Lcom/zoiper/android/incallui/GlowPadWrapper$a;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zoiper/android/incallui/GlowPadWrapper$a;->ai(Landroid/content/Context;)V

    .line 75
    iput-boolean p2, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Au:Z

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080101 -> :sswitch_4
        0x7f080104 -> :sswitch_3
        0x7f080107 -> :sswitch_2
        0x7f08010a -> :sswitch_1
        0x7f08010f -> :sswitch_0
        0x7f08015d -> :sswitch_3
    .end sparse-switch
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public mN()V
    .locals 0

    return-void
.end method

.method public mO()V
    .locals 2

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->As:Z

    .line 112
    iget-object v0, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->At:Lcom/zoiper/android/incallui/GlowPadWrapper$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/zoiper/android/incallui/GlowPadWrapper$b;->removeMessages(I)V

    return-void
.end method

.method public mP()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->As:Z

    .line 117
    invoke-direct {p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->mQ()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->onFinishInflate()V

    .line 127
    invoke-virtual {p0, p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->setOnTriggerListener(Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;)V

    return-void
.end method

.method public setAnswerListener(Lcom/zoiper/android/incallui/GlowPadWrapper$a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/zoiper/android/incallui/GlowPadWrapper;->Ar:Lcom/zoiper/android/incallui/GlowPadWrapper$a;

    return-void
.end method
