.class Lzoiper/ng$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mv:Lzoiper/ng;


# direct methods
.method constructor <init>(Lzoiper/ng;Landroid/os/Handler;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lzoiper/ng$1;->mv:Lzoiper/ng;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 40
    iget-object p1, p0, Lzoiper/ng$1;->mv:Lzoiper/ng;

    invoke-virtual {p1}, Lzoiper/ng;->forceLoad()V

    return-void
.end method
