.class public final synthetic Lzoiper/agv$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lzoiper/agv;


# direct methods
.method public synthetic constructor <init>(Lzoiper/agv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/agv$$ExternalSyntheticLambda4;->f$0:Lzoiper/agv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzoiper/agv$$ExternalSyntheticLambda4;->f$0:Lzoiper/agv;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lzoiper/agv;->$r8$lambda$im17kCScFT0fJYzBjZYLkGBAu0g(Lzoiper/agv;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
