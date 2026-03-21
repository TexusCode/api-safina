.class public abstract Lzoiper/pg;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/pg$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Landroid/database/Cursor;)V
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    .line 40
    check-cast p2, Lzoiper/pg$a;

    .line 42
    iget-object v0, p2, Lzoiper/pg$a;->sD:Ljava/lang/Object;

    invoke-super {p0, p1, v0, p3}, Landroid/content/AsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    if-nez p3, :cond_0

    .line 45
    new-instance p3, Lzoiper/pf;

    iget-object v0, p2, Lzoiper/pg$a;->fW:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lzoiper/pf;-><init>([Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object p2, p2, Lzoiper/pg$a;->sD:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lzoiper/pg;->a(ILjava/lang/Object;Landroid/database/Cursor;)V

    return-void
.end method

.method public startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 28
    new-instance v2, Lzoiper/pg$a;

    const/4 v0, 0x0

    invoke-direct {v2, p2, p4, v0}, Lzoiper/pg$a;-><init>(Ljava/lang/Object;[Ljava/lang/String;Lzoiper/pg$1;)V

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 29
    invoke-super/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
