.class public abstract Lzoiper/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private pj:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pd;->pj:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method protected gq()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 27
    iget-object v0, p0, Lzoiper/pd;->pj:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
