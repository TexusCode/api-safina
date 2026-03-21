.class Lzoiper/adu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/adu;->xh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic St:Lzoiper/adu;


# direct methods
.method constructor <init>(Lzoiper/adu;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lzoiper/adu$1;->St:Lzoiper/adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 97
    iget-object p1, p0, Lzoiper/adu$1;->St:Lzoiper/adu;

    invoke-virtual {p1}, Lzoiper/adu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lzoiper/asa;->cu(Landroid/content/Context;)I

    move-result p1

    .line 98
    iget-object v0, p0, Lzoiper/adu$1;->St:Lzoiper/adu;

    invoke-virtual {v0}, Lzoiper/adu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lzoiper/arz;->q(Landroid/content/Context;I)V

    .line 101
    iget-object p1, p0, Lzoiper/adu$1;->St:Lzoiper/adu;

    invoke-virtual {p1}, Lzoiper/adu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    const/4 p1, 0x1

    return p1
.end method
