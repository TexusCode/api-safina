.class public Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/DefaultErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ReactiveNetwork"

    .line 24
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
