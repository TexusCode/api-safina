.class public final synthetic Lzoiper/akf$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lzoiper/adc$c;


# instance fields
.field public final synthetic f$0:Lzoiper/akf;


# direct methods
.method public synthetic constructor <init>(Lzoiper/akf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/akf$$ExternalSyntheticLambda0;->f$0:Lzoiper/akf;

    return-void
.end method


# virtual methods
.method public final onRequestTimeout()V
    .locals 1

    iget-object v0, p0, Lzoiper/akf$$ExternalSyntheticLambda0;->f$0:Lzoiper/akf;

    invoke-virtual {v0}, Lzoiper/akf;->onRequestTimeout()V

    return-void
.end method
