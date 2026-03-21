.class public Lzoiper/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hb:Landroid/widget/TextView;

.field public final hc:Lcom/zoiper/android/calllog/CallTypeIconsView;

.field public final hd:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Lcom/zoiper/android/calllog/CallTypeIconsView;Landroid/widget/TextView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lzoiper/ll;->hd:Landroid/widget/TextView;

    .line 26
    iput-object p2, p0, Lzoiper/ll;->hc:Lcom/zoiper/android/calllog/CallTypeIconsView;

    .line 27
    iput-object p3, p0, Lzoiper/ll;->hb:Landroid/widget/TextView;

    return-void
.end method

.method public static w(Landroid/view/View;)Lzoiper/ll;
    .locals 4

    .line 40
    new-instance v0, Lzoiper/ll;

    const v1, 0x7f0900e0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0900d5

    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/calllog/CallTypeIconsView;

    const v3, 0x7f0900d7

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lzoiper/ll;-><init>(Landroid/widget/TextView;Lcom/zoiper/android/calllog/CallTypeIconsView;Landroid/widget/TextView;)V

    return-object v0
.end method
