.class public final Lzoiper/pf;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field private sC:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 18
    iput-object p1, p0, Lzoiper/pf;->sC:[Ljava/lang/String;

    return-void
.end method

.method private gr()Landroid/database/CursorIndexOutOfBoundsException;
    .locals 2

    .line 67
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Operation not permitted on an empty cursor."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lzoiper/pf;->sC:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDouble(I)D
    .locals 0

    .line 58
    invoke-direct {p0}, Lzoiper/pf;->gr()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public getFloat(I)F
    .locals 0

    .line 53
    invoke-direct {p0}, Lzoiper/pf;->gr()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public getInt(I)I
    .locals 0

    .line 43
    invoke-direct {p0}, Lzoiper/pf;->gr()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public getLong(I)J
    .locals 0

    .line 48
    invoke-direct {p0}, Lzoiper/pf;->gr()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public getShort(I)S
    .locals 0

    .line 38
    invoke-direct {p0}, Lzoiper/pf;->gr()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0}, Lzoiper/pf;->gr()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lzoiper/pf;->gr()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method
