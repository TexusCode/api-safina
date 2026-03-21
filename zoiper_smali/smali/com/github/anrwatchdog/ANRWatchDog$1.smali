.class final Lcom/github/anrwatchdog/ANRWatchDog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/anrwatchdog/ANRWatchDog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppNotResponding(Lcom/github/anrwatchdog/ANRError;)V
    .locals 0

    .line 64
    throw p1
.end method
