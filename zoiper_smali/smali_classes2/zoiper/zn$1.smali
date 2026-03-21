.class Lzoiper/zn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/zn;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;ZLjava/util/regex/Pattern;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JC:Lzoiper/zn;


# direct methods
.method constructor <init>(Lzoiper/zn;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lzoiper/zn$1;->JC:Lzoiper/zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 117
    instance-of v0, p1, Lcom/zoiper/android/msg/ui/MessageListItem;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/zoiper/android/msg/ui/MessageListItem;

    .line 120
    invoke-virtual {p1}, Lcom/zoiper/android/msg/ui/MessageListItem;->qW()V

    :cond_0
    return-void
.end method
