.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/msg/ui/MessageListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 2119
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$13;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 2

    .line 2121
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged: w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oldw="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oldh="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ComposeMessageActivity"

    invoke-static {p3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$13;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->p(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    sub-int p1, p4, p2

    const/16 p3, 0xc8

    if-le p1, p3, :cond_1

    .line 2135
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$13;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;I)V

    .line 2142
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$13;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    const/4 p3, 0x0

    sub-int/2addr p2, p4

    invoke-static {p1, p3, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;ZI)V

    return-void
.end method
