.class public final Lzoiper/ls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ls$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zoiper/android/cert/ActivationFactory;",
        "",
        "()V",
        "MISSING_PASS",
        "",
        "MISSING_USER",
        "NOT_PURCHASED",
        "NO_MORE_PREPAID",
        "VERSION_EXPIRED",
        "WRONG_USER_PASSWORD",
        "activationManager",
        "Lcom/zoiper/android/cert/Activation;",
        "obtainDefaultManager",
        "ActivationManager",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final hf:Lzoiper/ls;

.field private static final hg:Lzoiper/lr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzoiper/ls;

    invoke-direct {v0}, Lzoiper/ls;-><init>()V

    sput-object v0, Lzoiper/ls;->hf:Lzoiper/ls;

    .line 21
    new-instance v0, Lzoiper/ls$a;

    new-instance v1, Lzoiper/lx;

    invoke-direct {v1}, Lzoiper/lx;-><init>()V

    new-instance v2, Lzoiper/lu;

    invoke-direct {v2}, Lzoiper/lu;-><init>()V

    new-instance v3, Lzoiper/ma;

    invoke-direct {v3}, Lzoiper/ma;-><init>()V

    check-cast v3, Lzoiper/lz;

    invoke-direct {v0, v1, v2, v3}, Lzoiper/ls$a;-><init>(Lzoiper/lx;Lzoiper/lu;Lzoiper/lz;)V

    check-cast v0, Lzoiper/lr;

    sput-object v0, Lzoiper/ls;->hg:Lzoiper/lr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cY()Lzoiper/lr;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-object v0, Lzoiper/ls;->hg:Lzoiper/lr;

    return-object v0
.end method
