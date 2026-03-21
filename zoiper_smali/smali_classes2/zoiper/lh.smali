.class public abstract Lzoiper/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static W(Ljava/lang/String;)Lzoiper/lh;
    .locals 1

    .line 34
    new-instance v0, Lzoiper/lh$1;

    invoke-direct {v0, p0}, Lzoiper/lh$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static X(Ljava/lang/String;)Lzoiper/lh;
    .locals 1

    .line 51
    new-instance v0, Lzoiper/lh$2;

    invoke-direct {v0, p0}, Lzoiper/lh$2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Y(Ljava/lang/String;)Lzoiper/lh;
    .locals 1

    .line 127
    new-instance v0, Lzoiper/lh$5;

    invoke-direct {v0, p0}, Lzoiper/lh$5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/String;)Lzoiper/lh;
    .locals 0

    .line 106
    new-instance p0, Lzoiper/lh$4;

    invoke-direct {p0, p4, p5, p2}, Lzoiper/lh$4;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static d([Landroid/net/Uri;)Lzoiper/lh;
    .locals 1

    .line 76
    new-instance v0, Lzoiper/lh$3;

    invoke-direct {v0, p0}, Lzoiper/lh$3;-><init>([Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract cV()Z
.end method

.method public abstract q(Landroid/content/Context;)Landroid/content/Intent;
.end method
