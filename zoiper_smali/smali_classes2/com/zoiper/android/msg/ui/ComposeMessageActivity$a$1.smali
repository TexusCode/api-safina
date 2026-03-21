.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Iu:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;)V
    .locals 0

    .line 2753
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a$1;->Iu:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2756
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a$1;->Iu:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;

    iget-object v0, v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->l(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    return-void
.end method
