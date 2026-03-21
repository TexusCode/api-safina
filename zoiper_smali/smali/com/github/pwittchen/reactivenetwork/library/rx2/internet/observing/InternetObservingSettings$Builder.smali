.class public final Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

.field private host:Ljava/lang/String;

.field private httpResponse:I

.field private initialInterval:I

.field private interval:I

.field private port:I

.field private strategy:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

.field private timeout:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->initialInterval:I

    const/16 v0, 0x7d0

    .line 133
    iput v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->interval:I

    const-string v1, "http://clients3.google.com/generate_204"

    .line 134
    iput-object v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->host:Ljava/lang/String;

    const/16 v1, 0x50

    .line 135
    iput v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->port:I

    .line 136
    iput v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->timeout:I

    const/16 v0, 0xcc

    .line 137
    iput v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->httpResponse:I

    .line 138
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/DefaultErrorHandler;

    invoke-direct {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/DefaultErrorHandler;-><init>()V

    iput-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    .line 139
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;

    invoke-direct {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;-><init>()V

    iput-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->strategy:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)I
    .locals 0

    .line 131
    iget p0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->initialInterval:I

    return p0
.end method

.method static synthetic access$200(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)I
    .locals 0

    .line 131
    iget p0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->interval:I

    return p0
.end method

.method static synthetic access$300(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)I
    .locals 0

    .line 131
    iget p0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->port:I

    return p0
.end method

.method static synthetic access$500(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)I
    .locals 0

    .line 131
    iget p0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->timeout:I

    return p0
.end method

.method static synthetic access$600(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)I
    .locals 0

    .line 131
    iget p0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->httpResponse:I

    return p0
.end method

.method static synthetic access$700(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->strategy:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;
    .locals 2

    .line 230
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$1;)V

    return-object v0
.end method

.method public errorHandler(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public httpResponse(I)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;
    .locals 0

    .line 204
    iput p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->httpResponse:I

    return-object p0
.end method

.method public initialInterval(I)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;
    .locals 0

    .line 151
    iput p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->initialInterval:I

    return-object p0
.end method

.method public interval(I)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;
    .locals 0

    .line 162
    iput p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->interval:I

    return-object p0
.end method

.method public port(I)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;
    .locals 0

    .line 182
    iput p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->port:I

    return-object p0
.end method

.method public strategy(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->strategy:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

    return-object p0
.end method

.method public timeout(I)Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;
    .locals 0

    .line 193
    iput p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings$Builder;->timeout:I

    return-object p0
.end method
