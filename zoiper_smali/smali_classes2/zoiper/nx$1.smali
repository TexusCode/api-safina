.class Lzoiper/nx$1;
.super Landroid/database/MergeCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/nx;->loadInBackground()Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oH:Landroid/database/Cursor;

.field final synthetic oI:Lzoiper/nx;


# direct methods
.method constructor <init>(Lzoiper/nx;[Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lzoiper/nx$1;->oI:Lzoiper/nx;

    iput-object p3, p0, Lzoiper/nx$1;->oH:Landroid/database/Cursor;

    invoke-direct {p0, p2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 54
    iget-object v0, p0, Lzoiper/nx$1;->oH:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0
.end method
