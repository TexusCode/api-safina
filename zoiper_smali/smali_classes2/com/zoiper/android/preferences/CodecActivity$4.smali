.class Lcom/zoiper/android/preferences/CodecActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/ui/TouchListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/preferences/CodecActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ss:Lcom/zoiper/android/preferences/CodecActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/preferences/CodecActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$4;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(II)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity$4;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    invoke-static {v0}, Lcom/zoiper/android/preferences/CodecActivity;->a(Lcom/zoiper/android/preferences/CodecActivity;)Lcom/zoiper/android/preferences/CodecActivity$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zoiper/android/preferences/CodecActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pt;

    .line 110
    iget-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity$4;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    invoke-static {v0}, Lcom/zoiper/android/preferences/CodecActivity;->a(Lcom/zoiper/android/preferences/CodecActivity;)Lcom/zoiper/android/preferences/CodecActivity$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zoiper/android/preferences/CodecActivity$a;->remove(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity$4;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    invoke-static {v0}, Lcom/zoiper/android/preferences/CodecActivity;->a(Lcom/zoiper/android/preferences/CodecActivity;)Lcom/zoiper/android/preferences/CodecActivity$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zoiper/android/preferences/CodecActivity$a;->insert(Ljava/lang/Object;I)V

    .line 113
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$4;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zoiper/android/preferences/CodecActivity;->a(Lcom/zoiper/android/preferences/CodecActivity;Z)Z

    .line 115
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity$4;->Ss:Lcom/zoiper/android/preferences/CodecActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zoiper/android/preferences/CodecActivity;->b(Lcom/zoiper/android/preferences/CodecActivity;Z)V

    return-void
.end method
