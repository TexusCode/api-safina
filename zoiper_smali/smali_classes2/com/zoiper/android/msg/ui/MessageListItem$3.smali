.class Lcom/zoiper/android/msg/ui/MessageListItem$3;
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


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/MessageListItem;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem$3;->JW:Lcom/zoiper/android/msg/ui/MessageListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
