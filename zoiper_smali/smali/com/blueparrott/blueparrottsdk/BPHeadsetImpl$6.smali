.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->connect(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;


# direct methods
.method constructor <init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$6;->b:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$6;->b:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$6;->a:I

    invoke-static {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;I)V

    return-void
.end method
