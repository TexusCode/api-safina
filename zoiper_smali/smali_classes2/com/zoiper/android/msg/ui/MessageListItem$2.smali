.class Lcom/zoiper/android/msg/ui/MessageListItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/MessageListItem;->qX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JW:Lcom/zoiper/android/msg/ui/MessageListItem;

.field final synthetic JX:[Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/MessageListItem;[Landroid/text/style/URLSpan;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem$2;->JW:Lcom/zoiper/android/msg/ui/MessageListItem;

    iput-object p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem$2;->JX:[Landroid/text/style/URLSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-ltz p2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem$2;->JX:[Landroid/text/style/URLSpan;

    aget-object p2, v0, p2

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem$2;->JW:Lcom/zoiper/android/msg/ui/MessageListItem;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->a(Lcom/zoiper/android/msg/ui/MessageListItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 200
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
