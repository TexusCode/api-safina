.class Lzoiper/aqa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/aqa;->a(Landroid/content/res/Resources;Landroid/widget/ListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahf:Landroid/view/View;

.field final synthetic ahg:I

.field final synthetic ahh:I

.field final synthetic fw:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Landroid/view/View;II)V
    .locals 0

    .line 52
    iput-object p1, p0, Lzoiper/aqa$1;->fw:Landroid/widget/ListView;

    iput-object p2, p0, Lzoiper/aqa$1;->ahf:Landroid/view/View;

    iput p3, p0, Lzoiper/aqa$1;->ahg:I

    iput p4, p0, Lzoiper/aqa$1;->ahh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    iget-object v0, p0, Lzoiper/aqa$1;->fw:Landroid/widget/ListView;

    iget-object v1, p0, Lzoiper/aqa$1;->ahf:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lzoiper/aqa$1;->ahg:I

    iget v3, p0, Lzoiper/aqa$1;->ahh:I

    .line 58
    invoke-static {v0, v1, v2, v3}, Lzoiper/aqa;->b(Landroid/widget/ListView;III)V

    return-void
.end method
