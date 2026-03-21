.class public final synthetic Lzoiper/akj$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lzoiper/akj;


# direct methods
.method public synthetic constructor <init>(Lzoiper/akj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/akj$$ExternalSyntheticLambda0;->f$0:Lzoiper/akj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzoiper/akj$$ExternalSyntheticLambda0;->f$0:Lzoiper/akj;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lzoiper/akj;->$r8$lambda$O3BdHgDf9yS0VpnohK_19HY-RGs(Lzoiper/akj;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
