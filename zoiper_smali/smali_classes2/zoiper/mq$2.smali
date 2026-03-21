.class Lzoiper/mq$2;
.super Lzoiper/ne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/mq;->dl()Lzoiper/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hO:Lzoiper/mq;


# direct methods
.method constructor <init>(Lzoiper/mq;Landroid/content/Context;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lzoiper/mq$2;->hO:Lzoiper/mq;

    invoke-direct {p0, p2}, Lzoiper/ne;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 0

    .line 232
    invoke-super {p0, p1, p2, p3, p4}, Lzoiper/ne;->a(Landroid/view/View;ILandroid/database/Cursor;I)V

    .line 233
    invoke-virtual {p0, p2, p3}, Lzoiper/mq$2;->c(ILandroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
