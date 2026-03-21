.class public abstract Lzoiper/os;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/os$a;
    }
.end annotation


# static fields
.field private static rk:Lzoiper/ot;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static S(Landroid/content/Context;)Lzoiper/os;
    .locals 1

    .line 55
    sget-object v0, Lzoiper/os;->rk:Lzoiper/ot;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lzoiper/ot;

    invoke-direct {v0, p0}, Lzoiper/ot;-><init>(Landroid/content/Context;)V

    sput-object v0, Lzoiper/os;->rk:Lzoiper/ot;

    .line 58
    :cond_0
    sget-object p0, Lzoiper/os;->rk:Lzoiper/ot;

    return-object p0
.end method


# virtual methods
.method public abstract R(Z)V
.end method

.method public abstract a(Lcom/zoiper/android/contacts/account/ContactListFilter;Z)V
.end method

.method public abstract dE()Lcom/zoiper/android/contacts/account/ContactListFilter;
.end method
