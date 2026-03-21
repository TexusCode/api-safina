.class public Lzoiper/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/qo$a;
    }
.end annotation


# instance fields
.field restApi:Lzoiper/aab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private tj:Lzoiper/amz;

.field private tk:Lzoiper/ps;

.field private tl:Ljava/lang/String;

.field private tn:Lzoiper/qo$a;


# direct methods
.method public constructor <init>(Lzoiper/amz;Ljava/lang/String;Lzoiper/ps;Lzoiper/qo$a;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lzoiper/qo;->tj:Lzoiper/amz;

    .line 72
    iput-object p2, p0, Lzoiper/qo;->tl:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lzoiper/qo;->tk:Lzoiper/ps;

    .line 74
    iput-object p4, p0, Lzoiper/qo;->tn:Lzoiper/qo$a;

    .line 75
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vi()Lzoiper/aad;

    move-result-object p1

    invoke-interface {p1, p0}, Lzoiper/aad;->c(Lzoiper/qo;)V

    return-void
.end method

.method static synthetic a(Lzoiper/qo;)Lzoiper/qo$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lzoiper/qo;->tn:Lzoiper/qo$a;

    return-object p0
.end method

.method static synthetic a(Lzoiper/qo;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lzoiper/qo;->p(Ljava/lang/String;)V

    return-void
.end method

.method private aY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<number_to_dial>"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    const-string v1, "</number_to_dial>"

    .line 124
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 125
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private aZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<error>"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    const-string v1, "<"

    .line 130
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ap()Ljava/lang/String;
    .locals 2

    .line 145
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x582

    .line 146
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lzoiper/qo;->tn:Lzoiper/qo$a;

    invoke-interface {p1}, Lzoiper/qo$a;->hj()V

    return-void

    :cond_0
    const-string v0, "<error>"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lzoiper/qo;->tn:Lzoiper/qo$a;

    invoke-direct {p0, p1}, Lzoiper/qo;->aZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzoiper/qo$a;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lzoiper/qo;->tn:Lzoiper/qo$a;

    invoke-direct {p0, p1}, Lzoiper/qo;->aY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzoiper/qo$a;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected as()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    iget-object v1, p0, Lzoiper/qo;->tj:Lzoiper/amz;

    invoke-virtual {v1}, Lzoiper/amz;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lzoiper/qo;->tk:Lzoiper/ps;

    invoke-virtual {v1}, Lzoiper/ps;->getPin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lzoiper/qo;->tk:Lzoiper/ps;

    invoke-virtual {v1}, Lzoiper/ps;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mnumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lzoiper/qo;->tl:Ljava/lang/String;

    const-string v2, "d"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lzoiper/qo;->tj:Lzoiper/amz;

    invoke-virtual {v1}, Lzoiper/amz;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hi()V
    .locals 3

    .line 79
    iget-object v0, p0, Lzoiper/qo;->restApi:Lzoiper/aab;

    invoke-direct {p0}, Lzoiper/qo;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzoiper/qo;->as()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzoiper/aab;->b(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 80
    new-instance v1, Lzoiper/qo$1;

    invoke-direct {v1, p0}, Lzoiper/qo$1;-><init>(Lzoiper/qo;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
