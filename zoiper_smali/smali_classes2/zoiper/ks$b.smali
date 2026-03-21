.class Lzoiper/ks$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic fq:Lzoiper/ks;


# direct methods
.method constructor <init>(Lzoiper/ks;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lzoiper/ks$b;->fq:Lzoiper/ks;

    .line 911
    invoke-static {p1}, Lzoiper/ks;->f(Lzoiper/ks;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 916
    iget-object p1, p0, Lzoiper/ks$b;->fq:Lzoiper/ks;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzoiper/ks;->a(Lzoiper/ks;Z)Z

    return-void
.end method
