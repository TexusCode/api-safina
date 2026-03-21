.class public abstract enum Lzoiper/aka;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aka$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aka;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum acg:Lzoiper/aka;

.field public static final enum ach:Lzoiper/aka;

.field public static final enum aci:Lzoiper/aka;

.field public static final enum acj:Lzoiper/aka;

.field private static final synthetic acl:[Lzoiper/aka;


# instance fields
.field private acc:Z

.field private ack:Lzoiper/ajs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lzoiper/aka$1;

    const-string v1, "SIP_TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aka$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aka;->acg:Lzoiper/aka;

    .line 36
    new-instance v1, Lzoiper/aka$2;

    const-string v3, "SIP_TCP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aka$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aka;->ach:Lzoiper/aka;

    .line 58
    new-instance v3, Lzoiper/aka$3;

    const-string v5, "SIP_UDP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aka$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aka;->aci:Lzoiper/aka;

    .line 80
    new-instance v5, Lzoiper/aka$4;

    const-string v7, "IAX_UPD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/aka$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/aka;->acj:Lzoiper/aka;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/aka;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 13
    sput-object v7, Lzoiper/aka;->acl:[Lzoiper/aka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    sget-object p1, Lzoiper/ajs;->abp:Lzoiper/ajs;

    iput-object p1, p0, Lzoiper/aka;->ack:Lzoiper/ajs;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILzoiper/aka$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lzoiper/aka;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lzoiper/aps;)Lzoiper/aka;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aka$a;
        }
    .end annotation

    .line 139
    sget-object v0, Lzoiper/aka$5;->acm:[I

    invoke-virtual {p0}, Lzoiper/aps;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 145
    sget-object p0, Lzoiper/aka;->aci:Lzoiper/aka;

    return-object p0

    .line 147
    :cond_0
    new-instance p0, Lzoiper/aka$a;

    invoke-direct {p0}, Lzoiper/aka$a;-><init>()V

    throw p0

    .line 143
    :cond_1
    sget-object p0, Lzoiper/aka;->ach:Lzoiper/aka;

    return-object p0

    .line 141
    :cond_2
    sget-object p0, Lzoiper/aka;->acg:Lzoiper/aka;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aka;
    .locals 1

    .line 13
    const-class v0, Lzoiper/aka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aka;

    return-object p0
.end method

.method public static values()[Lzoiper/aka;
    .locals 1

    .line 13
    sget-object v0, Lzoiper/aka;->acl:[Lzoiper/aka;

    invoke-virtual {v0}, [Lzoiper/aka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aka;

    return-object v0
.end method


# virtual methods
.method public CH()Lzoiper/ajs;
    .locals 1

    .line 109
    iget-object v0, p0, Lzoiper/aka;->ack:Lzoiper/ajs;

    return-object v0
.end method

.method public CI()V
    .locals 2

    .line 117
    iget-object v0, p0, Lzoiper/aka;->ack:Lzoiper/ajs;

    sget-object v1, Lzoiper/ajs;->abm:Lzoiper/ajs;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzoiper/aka;->ack:Lzoiper/ajs;

    sget-object v1, Lzoiper/ajs;->abl:Lzoiper/ajs;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lzoiper/aka;->acc:Z

    :cond_1
    return-void
.end method

.method public abstract CJ()Lzoiper/fw;
.end method

.method public abstract CK()Lzoiper/fx;
.end method

.method public abstract CL()I
.end method

.method public a(Lzoiper/ajs;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lzoiper/aka;->ack:Lzoiper/ajs;

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lzoiper/aka;->acc:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lzoiper/aka;->acc:Z

    return-void
.end method
