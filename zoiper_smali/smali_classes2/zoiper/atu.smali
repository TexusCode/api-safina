.class public Lzoiper/atu;
.super Lzoiper/avf;
.source "SourceFile"

# interfaces
.implements Lzoiper/avj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/atu$a;
    }
.end annotation


# instance fields
.field private RR:Ljava/io/File;

.field private aug:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private auh:Lzoiper/atu$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/io/File;Lzoiper/atu$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lzoiper/atu$a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 37
    iput-object p1, p0, Lzoiper/atu;->aug:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lzoiper/atu;->RR:Ljava/io/File;

    .line 39
    iput-object p3, p0, Lzoiper/atu;->auh:Lzoiper/atu$a;

    const-string p1, "DeleteCallRecordItemFragment"

    .line 40
    iput-object p1, p0, Lzoiper/atu;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 3

    .line 45
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 47
    iget-object p1, p0, Lzoiper/atu;->aug:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lzoiper/atu;->RR:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 50
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " could not be deleted"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeleteRecordingsDialog"

    invoke-static {v0, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lzoiper/atu;->auh:Lzoiper/atu$a;

    invoke-interface {p1}, Lzoiper/atu$a;->wL()V

    return-void
.end method
