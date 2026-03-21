.class Lcom/zoiper/android/msg/ui/SearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/yx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/ui/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ks:Lcom/zoiper/android/msg/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/SearchActivity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/SearchActivity$1;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Lzoiper/yx;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/SearchActivity$1;->Ks:Lcom/zoiper/android/msg/ui/SearchActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/SearchActivity;->a(Lcom/zoiper/android/msg/ui/SearchActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lzoiper/yx;->pi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
