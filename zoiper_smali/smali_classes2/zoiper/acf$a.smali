.class public Lzoiper/acf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/acf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ND:Lzoiper/acf$b;

.field private NG:Ljava/lang/String;

.field private authenticationUsername:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 352
    iput-object v0, p0, Lzoiper/acf$a;->domain:Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lzoiper/acf$a;->NG:Ljava/lang/String;

    .line 354
    iput-object v0, p0, Lzoiper/acf$a;->username:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lzoiper/acf$a;->authenticationUsername:Ljava/lang/String;

    .line 356
    iput-object v0, p0, Lzoiper/acf$a;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/acf$b;)Lzoiper/acf$a;
    .locals 0

    .line 385
    iput-object p1, p0, Lzoiper/acf$a;->ND:Lzoiper/acf$b;

    return-object p0
.end method

.method public cr(Ljava/lang/String;)Lzoiper/acf$a;
    .locals 0

    .line 360
    iput-object p1, p0, Lzoiper/acf$a;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public cs(Ljava/lang/String;)Lzoiper/acf$a;
    .locals 0

    .line 365
    iput-object p1, p0, Lzoiper/acf$a;->NG:Ljava/lang/String;

    return-object p0
.end method

.method public ct(Ljava/lang/String;)Lzoiper/acf$a;
    .locals 0

    .line 370
    iput-object p1, p0, Lzoiper/acf$a;->username:Ljava/lang/String;

    return-object p0
.end method

.method public cu(Ljava/lang/String;)Lzoiper/acf$a;
    .locals 0

    .line 375
    iput-object p1, p0, Lzoiper/acf$a;->authenticationUsername:Ljava/lang/String;

    return-object p0
.end method

.method public cv(Ljava/lang/String;)Lzoiper/acf$a;
    .locals 0

    .line 380
    iput-object p1, p0, Lzoiper/acf$a;->password:Ljava/lang/String;

    return-object p0
.end method

.method public ue()Lzoiper/acf;
    .locals 9

    .line 390
    new-instance v8, Lzoiper/acf;

    iget-object v1, p0, Lzoiper/acf$a;->domain:Ljava/lang/String;

    iget-object v2, p0, Lzoiper/acf$a;->NG:Ljava/lang/String;

    iget-object v3, p0, Lzoiper/acf$a;->username:Ljava/lang/String;

    iget-object v4, p0, Lzoiper/acf$a;->authenticationUsername:Ljava/lang/String;

    iget-object v5, p0, Lzoiper/acf$a;->password:Ljava/lang/String;

    iget-object v6, p0, Lzoiper/acf$a;->ND:Lzoiper/acf$b;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzoiper/acf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/acf$b;Lzoiper/acf$1;)V

    return-object v8
.end method
