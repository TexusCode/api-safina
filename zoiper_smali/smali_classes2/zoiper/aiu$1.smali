.class Lzoiper/aiu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/aiu;->fv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jc:Lzoiper/oa;

.field final synthetic Zf:Lzoiper/aiu;


# direct methods
.method constructor <init>(Lzoiper/aiu;Lzoiper/oa;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lzoiper/aiu$1;->Zf:Lzoiper/aiu;

    iput-object p2, p0, Lzoiper/aiu$1;->Jc:Lzoiper/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 47
    iget-object p1, p0, Lzoiper/aiu$1;->Jc:Lzoiper/oa;

    invoke-virtual {p1}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/ui/MainActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/MainActivity;->AI()V

    const/4 p1, 0x0

    return p1
.end method
