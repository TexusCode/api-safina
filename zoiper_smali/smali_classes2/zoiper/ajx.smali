.class public abstract Lzoiper/ajx;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"

# interfaces
.implements Lzoiper/ajy;


# instance fields
.field private abL:Lzoiper/ajw;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Lzoiper/ajw;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    iput-object p2, p0, Lzoiper/ajx;->abL:Lzoiper/ajw;

    return-void
.end method


# virtual methods
.method public abstract By()I
.end method

.method CD()Lzoiper/ajw;
    .locals 1

    .line 29
    iget-object v0, p0, Lzoiper/ajx;->abL:Lzoiper/ajw;

    return-object v0
.end method
