.class public final synthetic Lzoiper/ajr$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lzoiper/ajr$d;


# direct methods
.method public synthetic constructor <init>(Lzoiper/ajr$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/ajr$a$$ExternalSyntheticLambda1;->f$0:Lzoiper/ajr$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzoiper/ajr$a$$ExternalSyntheticLambda1;->f$0:Lzoiper/ajr$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
