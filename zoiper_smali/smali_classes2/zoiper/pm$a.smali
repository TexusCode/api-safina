.class public Lzoiper/pm$a;
.super Lzoiper/pt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic sM:Lzoiper/pm;


# direct methods
.method public constructor <init>(Lzoiper/pm;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lzoiper/pm$a;->sM:Lzoiper/pm;

    invoke-direct {p0}, Lzoiper/pt;-><init>()V

    return-void
.end method
