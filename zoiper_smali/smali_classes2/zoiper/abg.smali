.class public Lzoiper/abg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LS:Z = false


# instance fields
.field public LU:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lzoiper/abg;->LU:I

    return-void
.end method

.method public static bJ(Z)V
    .locals 0

    .line 19
    sput-boolean p0, Lzoiper/abg;->LS:Z

    return-void
.end method

.method public static sB()Z
    .locals 1

    .line 15
    sget-boolean v0, Lzoiper/abg;->LS:Z

    return v0
.end method
