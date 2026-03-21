.class Lzoiper/oa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/oa;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oY:Lzoiper/oa;


# direct methods
.method constructor <init>(Lzoiper/oa;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lzoiper/oa$1;->oY:Lzoiper/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 132
    iget-object p1, p0, Lzoiper/oa$1;->oY:Lzoiper/oa;

    invoke-static {p1}, Lzoiper/oa;->a(Lzoiper/oa;)Lzoiper/nq;

    move-result-object p1

    invoke-interface {p1, p2}, Lzoiper/nq;->V(I)V

    return-void
.end method
