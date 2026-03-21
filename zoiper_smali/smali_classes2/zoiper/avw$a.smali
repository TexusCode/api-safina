.class public final Lzoiper/avw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/avw$a$a;
    }
.end annotation


# instance fields
.field private final axd:Ljava/lang/String;

.field private axe:Lzoiper/avw$a$a;

.field private axf:Lzoiper/avw$a$a;

.field private axg:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lzoiper/avw$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/avw$a$a;-><init>(Lzoiper/avw$1;)V

    iput-object v0, p0, Lzoiper/avw$a;->axe:Lzoiper/avw$a$a;

    .line 173
    iput-object v0, p0, Lzoiper/avw$a;->axf:Lzoiper/avw$a$a;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lzoiper/avw$a;->axg:Z

    .line 178
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lzoiper/avw$a;->axd:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lzoiper/avw$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lzoiper/avw$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private Ll()Lzoiper/avw$a$a;
    .locals 2

    .line 445
    new-instance v0, Lzoiper/avw$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/avw$a$a;-><init>(Lzoiper/avw$1;)V

    .line 446
    iget-object v1, p0, Lzoiper/avw$a;->axf:Lzoiper/avw$a$a;

    iput-object v0, v1, Lzoiper/avw$a$a;->axh:Lzoiper/avw$a$a;

    iput-object v0, p0, Lzoiper/avw$a;->axf:Lzoiper/avw$a$a;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;
    .locals 1

    .line 438
    invoke-direct {p0}, Lzoiper/avw$a;->Ll()Lzoiper/avw$a$a;

    move-result-object v0

    .line 439
    iput-object p2, v0, Lzoiper/avw$a$a;->value:Ljava/lang/Object;

    .line 440
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lzoiper/avw$a$a;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Lzoiper/avw$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;J)Lzoiper/avw$a;
    .locals 0

    .line 292
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lzoiper/avw$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;I)Lzoiper/avw$a;
    .locals 0

    .line 278
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lzoiper/avw$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lzoiper/avw$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 416
    iget-boolean v0, p0, Lzoiper/avw$a;->axg:Z

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lzoiper/avw$a;->axd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget-object v2, p0, Lzoiper/avw$a;->axe:Lzoiper/avw$a$a;

    iget-object v2, v2, Lzoiper/avw$a$a;->axh:Lzoiper/avw$a$a;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    .line 423
    iget-object v4, v2, Lzoiper/avw$a$a;->value:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 424
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 428
    :cond_1
    iget-object v4, v2, Lzoiper/avw$a$a;->name:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 429
    iget-object v4, v2, Lzoiper/avw$a$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_2
    iget-object v4, v2, Lzoiper/avw$a$a;->value:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v2, v2, Lzoiper/avw$a$a;->axh:Lzoiper/avw$a$a;

    goto :goto_0

    :cond_3
    const-string v0, "}"

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
