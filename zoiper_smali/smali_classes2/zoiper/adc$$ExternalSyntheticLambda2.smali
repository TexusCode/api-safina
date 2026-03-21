.class public final synthetic Lzoiper/adc$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lzoiper/adc;


# direct methods
.method public synthetic constructor <init>(Lzoiper/adc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/adc$$ExternalSyntheticLambda2;->f$0:Lzoiper/adc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzoiper/adc$$ExternalSyntheticLambda2;->f$0:Lzoiper/adc;

    invoke-virtual {v0}, Lzoiper/adb;->vW()V

    return-void
.end method
