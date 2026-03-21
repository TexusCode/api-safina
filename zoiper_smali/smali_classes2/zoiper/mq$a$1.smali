.class Lzoiper/mq$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/mq$a;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hP:Lzoiper/mq$a;


# direct methods
.method constructor <init>(Lzoiper/mq$a;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lzoiper/mq$a$1;->hP:Lzoiper/mq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 321
    iget-object v0, p0, Lzoiper/mq$a$1;->hP:Lzoiper/mq$a;

    iget-object v0, v0, Lzoiper/mq$a;->hO:Lzoiper/mq;

    invoke-virtual {v0}, Lzoiper/mq;->dT()V

    return-void
.end method
