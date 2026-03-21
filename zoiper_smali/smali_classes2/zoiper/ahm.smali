.class public Lzoiper/ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private WU:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzoiper/ahm;->WU:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public cK(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 24
    iget-object v0, p0, Lzoiper/ahm;->WU:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lzoiper/ahm;->WU:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lzoiper/ahm;->WU:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
