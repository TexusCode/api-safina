.class public final synthetic Lzoiper/xy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lzoiper/xy;

.field public final synthetic f$1:Lzoiper/xz;


# direct methods
.method public synthetic constructor <init>(Lzoiper/xy;Lzoiper/xz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/xy$$ExternalSyntheticLambda0;->f$0:Lzoiper/xy;

    iput-object p2, p0, Lzoiper/xy$$ExternalSyntheticLambda0;->f$1:Lzoiper/xz;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzoiper/xy$$ExternalSyntheticLambda0;->f$0:Lzoiper/xy;

    iget-object v1, p0, Lzoiper/xy$$ExternalSyntheticLambda0;->f$1:Lzoiper/xz;

    check-cast p1, Lzoiper/xz;

    invoke-static {v0, v1, p1}, Lzoiper/xy;->$r8$lambda$aBqmcg2c7QKB6m__-Bmn4HYxVzY(Lzoiper/xy;Lzoiper/xz;Lzoiper/xz;)V

    return-void
.end method
