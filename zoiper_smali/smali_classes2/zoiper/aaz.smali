.class public Lzoiper/aaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final LD:Lzoiper/aay;


# direct methods
.method public constructor <init>(Lzoiper/aay;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzoiper/aaz;->LD:Lzoiper/aay;

    .line 13
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "ActionQueueConsumer"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 19
    :goto_0
    iget-object v0, p0, Lzoiper/aaz;->LD:Lzoiper/aay;

    invoke-virtual {v0}, Lzoiper/aay;->sm()Ljava/lang/Runnable;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
