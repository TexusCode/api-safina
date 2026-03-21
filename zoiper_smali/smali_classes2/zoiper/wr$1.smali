.class Lzoiper/wr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/wr;->a(Lzoiper/vo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eu:Lzoiper/vo;

.field final synthetic Ev:Lzoiper/wr;


# direct methods
.method constructor <init>(Lzoiper/wr;Lzoiper/vo;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lzoiper/wr$1;->Ev:Lzoiper/wr;

    iput-object p2, p0, Lzoiper/wr$1;->Eu:Lzoiper/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 15
    iget-object v0, p0, Lzoiper/wr$1;->Eu:Lzoiper/vo;

    invoke-virtual {v0}, Lzoiper/vo;->execute()V

    return-void
.end method
