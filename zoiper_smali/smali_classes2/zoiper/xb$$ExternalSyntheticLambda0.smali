.class public final synthetic Lzoiper/xb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/media/ToneGenerator;


# direct methods
.method public synthetic constructor <init>(Landroid/media/ToneGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/xb$$ExternalSyntheticLambda0;->f$0:Landroid/media/ToneGenerator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzoiper/xb$$ExternalSyntheticLambda0;->f$0:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    return-void
.end method
