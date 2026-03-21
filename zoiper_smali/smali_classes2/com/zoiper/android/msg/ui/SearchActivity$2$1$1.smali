.class Lcom/zoiper/android/msg/ui/SearchActivity$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Im:J

.field final synthetic KA:Lcom/zoiper/android/msg/ui/SearchActivity$2$1;

.field final synthetic Kz:J


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/SearchActivity$2$1;JJ)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1$1;->KA:Lcom/zoiper/android/msg/ui/SearchActivity$2$1;

    iput-wide p2, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1$1;->Im:J

    iput-wide p4, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1$1;->Kz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 164
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1$1;->KA:Lcom/zoiper/android/msg/ui/SearchActivity$2$1;

    iget-object v0, v0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Ky:Lcom/zoiper/android/msg/ui/SearchActivity$2;

    iget-object v0, v0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    const-class v1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    iget-wide v0, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1$1;->Im:J

    const-string v2, "thread_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1$1;->KA:Lcom/zoiper/android/msg/ui/SearchActivity$2$1;

    iget-object v0, v0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Ky:Lcom/zoiper/android/msg/ui/SearchActivity$2;

    iget-object v0, v0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Kt:Ljava/lang/String;

    const-string v1, "highlight"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-wide v0, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1$1;->Kz:J

    const-string v2, "select_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1$1;->KA:Lcom/zoiper/android/msg/ui/SearchActivity$2$1;

    iget-object v0, v0, Lcom/zoiper/android/msg/ui/SearchActivity$2$1;->Ky:Lcom/zoiper/android/msg/ui/SearchActivity$2;

    iget-object v0, v0, Lcom/zoiper/android/msg/ui/SearchActivity$2;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/msg/ui/SearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
