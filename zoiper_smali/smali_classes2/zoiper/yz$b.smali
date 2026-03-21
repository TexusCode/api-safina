.class public Lzoiper/yz$b;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Gp:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1174
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public bH(I)V
    .locals 0

    .line 1178
    iput p1, p0, Lzoiper/yz$b;->Gp:I

    return-void
.end method

.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 1

    .line 1186
    iget p2, p0, Lzoiper/yz$b;->Gp:I

    if-ne p1, p2, :cond_1

    .line 1188
    invoke-static {}, Lzoiper/yz;->pI()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 p2, 0x0

    .line 1189
    :try_start_0
    invoke-static {p2}, Lzoiper/yz;->bt(Z)Z

    .line 1190
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Conversation"

    .line 1191
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeleteComplete deletingThreads: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzoiper/yz;->pJ()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    :cond_0
    invoke-static {}, Lzoiper/yz;->pI()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1194
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
