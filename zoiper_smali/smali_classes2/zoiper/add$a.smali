.class public Lzoiper/add$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/add;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private QG:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lzoiper/add$a;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lzoiper/add$a;->password:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lzoiper/add$a;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lzoiper/add$a;->QG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public cE(Ljava/lang/String;)Lzoiper/add$a;
    .locals 0

    .line 104
    iput-object p1, p0, Lzoiper/add$a;->password:Ljava/lang/String;

    return-object p0
.end method

.method public cF(Ljava/lang/String;)Lzoiper/add$a;
    .locals 0

    .line 109
    iput-object p1, p0, Lzoiper/add$a;->QG:Ljava/lang/String;

    return-object p0
.end method

.method public wq()Lzoiper/add;
    .locals 2

    .line 114
    new-instance v0, Lzoiper/add;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/add;-><init>(Lzoiper/add$a;Lzoiper/add$1;)V

    return-object v0
.end method
