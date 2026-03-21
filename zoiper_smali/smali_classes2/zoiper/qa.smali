.class public Lzoiper/qa;
.super Lzoiper/pi;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lzoiper/pi;-><init>()V

    .line 16
    iput-object p1, p0, Lzoiper/qa;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountId()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lzoiper/qa;->name:Ljava/lang/String;

    return-object v0
.end method
