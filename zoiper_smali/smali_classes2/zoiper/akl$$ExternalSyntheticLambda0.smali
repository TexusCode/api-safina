.class public final synthetic Lzoiper/akl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lzoiper/akl;


# direct methods
.method public synthetic constructor <init>(Lzoiper/akl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/akl$$ExternalSyntheticLambda0;->f$0:Lzoiper/akl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzoiper/akl$$ExternalSyntheticLambda0;->f$0:Lzoiper/akl;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lzoiper/akl;->$r8$lambda$pYIw2oJNpqRZWEphSPAI10tnIZE(Lzoiper/akl;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
