.class public final Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;
    }
.end annotation


# instance fields
.field private final errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

.field private final host:Ljava/lang/String;

.field private final httpResponse:I

.field private final initialInterval:I

.field private final interval:I

.field private final port:I

.field private final strategy:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

.field private final timeout:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->initialInterval:I

    .line 42
    iput p2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->interval:I

    .line 43
    iput-object p3, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->host:Ljava/lang/String;

    .line 44
    iput p4, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->port:I

    .line 45
    iput p5, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->timeout:I

    .line 46
    iput p6, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->httpResponse:I

    .line 47
    iput-object p7, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    .line 48
    iput-object p8, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->strategy:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

    return-void
.end method

.method private constructor <init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)V
    .locals 9

    .line 59
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->access$100(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)I

    move-result v1

    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->access$200(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)I

    move-result v2

    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->access$300(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->access$400(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)I

    move-result v4

    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->access$500(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)I

    move-result v5

    .line 60
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->access$600(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)I

    move-result v6

    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->access$700(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    move-result-object v7

    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->access$800(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

    move-result-object v8

    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;-><init>(IILjava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)V

    return-void
.end method

.method public static builder()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$1;)V

    return-object v0
.end method

.method public static create()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;
    .locals 2

    .line 55
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$1;)V

    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->build()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public errorHandler()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    return-object v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->host:Ljava/lang/String;

    return-object v0
.end method

.method public httpResponse()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->httpResponse:I

    return v0
.end method

.method public initialInterval()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->initialInterval:I

    return v0
.end method

.method public interval()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->interval:I

    return v0
.end method

.method public port()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->port:I

    return v0
.end method

.method public strategy()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->strategy:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

    return-object v0
.end method

.method public timeout()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->timeout:I

    return v0
.end method
