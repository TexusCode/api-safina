.class public Lzoiper/wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/vp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/vo;)V
    .locals 1

    .line 12
    new-instance v0, Lzoiper/wr$1;

    invoke-direct {v0, p0, p1}, Lzoiper/wr$1;-><init>(Lzoiper/wr;Lzoiper/vo;)V

    .line 19
    invoke-static {v0}, Lzoiper/tl;->post(Ljava/lang/Runnable;)V

    return-void
.end method
