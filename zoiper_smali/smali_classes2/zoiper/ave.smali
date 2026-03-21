.class public Lzoiper/ave;
.super Lzoiper/avf;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Gk:J

.field private auR:Lzoiper/zg$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLzoiper/zg$f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 24
    iput-wide p2, p0, Lzoiper/ave;->Gk:J

    .line 25
    iput-object p4, p0, Lzoiper/ave;->auR:Lzoiper/zg$f;

    const p2, 0x7f0c005f

    .line 26
    invoke-virtual {p0, p2}, Lzoiper/ave;->em(I)V

    const-string p2, "ConversationListMenuDialogFragment"

    .line 27
    iput-object p2, p0, Lzoiper/ave;->FRAGMENT_TAG:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lzoiper/ave;->FG()Lzoiper/avh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method


# virtual methods
.method public ao(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09017f

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09017e

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b6

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iget-wide v1, p0, Lzoiper/ave;->Gk:J

    iget-object p1, p0, Lzoiper/ave;->auR:Lzoiper/zg$f;

    invoke-static {v1, v2, p1, v0}, Lzoiper/zg;->a(JLzoiper/yz$b;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    const-wide/16 v1, -0x1

    .line 46
    iget-object p1, p0, Lzoiper/ave;->auR:Lzoiper/zg$f;

    invoke-static {v1, v2, p1, v0}, Lzoiper/zg;->a(JLzoiper/yz$b;Landroid/content/Context;)V

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ave;->e(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09017e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
