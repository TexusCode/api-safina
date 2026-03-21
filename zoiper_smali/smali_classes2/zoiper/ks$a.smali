.class Lzoiper/ks$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic fq:Lzoiper/ks;


# direct methods
.method private constructor <init>(Lzoiper/ks;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lzoiper/ks$a;->fq:Lzoiper/ks;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ks;Lzoiper/ks$1;)V
    .locals 0

    .line 893
    invoke-direct {p0, p1}, Lzoiper/ks$a;-><init>(Lzoiper/ks;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 897
    iget-object p1, p0, Lzoiper/ks$a;->fq:Lzoiper/ks;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lzoiper/ks;->a(Lzoiper/ks;Z)Z

    .line 899
    iget-object p1, p0, Lzoiper/ks$a;->fq:Lzoiper/ks;

    invoke-virtual {p1}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lzoiper/ks$a;->fq:Lzoiper/ks;

    invoke-virtual {v0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lzoiper/ks;->a(Lzoiper/ks;Landroid/app/Activity;Landroid/content/ContentResolver;)V

    .line 900
    iget-object p1, p0, Lzoiper/ks$a;->fq:Lzoiper/ks;

    invoke-static {p1}, Lzoiper/ks;->e(Lzoiper/ks;)Lzoiper/kq;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzoiper/kq;->l(Z)V

    .line 901
    iget-object p1, p0, Lzoiper/ks$a;->fq:Lzoiper/ks;

    invoke-virtual {p1}, Lzoiper/ks;->cD()V

    return-void
.end method
