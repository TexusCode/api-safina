.class public Lzoiper/pj$a;
.super Lzoiper/pt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic sL:Lzoiper/pj;


# direct methods
.method public constructor <init>(Lzoiper/pj;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lzoiper/pj$a;->sL:Lzoiper/pj;

    invoke-direct {p0}, Lzoiper/pt;-><init>()V

    return-void
.end method
