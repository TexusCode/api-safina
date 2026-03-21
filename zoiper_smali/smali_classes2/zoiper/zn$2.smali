.class Lzoiper/zn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/zn;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JC:Lzoiper/zn;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lzoiper/zn;Landroid/view/View;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lzoiper/zn$2;->JC:Lzoiper/zn;

    iput-object p2, p0, Lzoiper/zn$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lzoiper/zn$2;->val$view:Landroid/view/View;

    check-cast p1, Lcom/zoiper/android/msg/ui/MessageListItem;

    invoke-virtual {p1}, Lcom/zoiper/android/msg/ui/MessageListItem;->qX()V

    return-void
.end method
