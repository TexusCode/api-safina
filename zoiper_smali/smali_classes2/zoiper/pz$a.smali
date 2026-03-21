.class public Lzoiper/pz$a;
.super Lzoiper/pt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/pz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic sN:Lzoiper/pz;


# direct methods
.method public constructor <init>(Lzoiper/pz;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lzoiper/pz$a;->sN:Lzoiper/pz;

    invoke-direct {p0}, Lzoiper/pt;-><init>()V

    return-void
.end method
