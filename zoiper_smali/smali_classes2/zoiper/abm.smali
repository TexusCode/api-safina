.class public Lzoiper/abm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ml:Landroid/content/IntentFilter;

.field private Mm:Z

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzoiper/abm;->receiver:Landroid/content/BroadcastReceiver;

    .line 16
    iput-object p2, p0, Lzoiper/abm;->Ml:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzoiper/abm;->receiver:Landroid/content/BroadcastReceiver;

    .line 24
    iput-object p2, p0, Lzoiper/abm;->Ml:Landroid/content/IntentFilter;

    .line 25
    iput-boolean p3, p0, Lzoiper/abm;->Mm:Z

    return-void
.end method


# virtual methods
.method public sL()Landroid/content/IntentFilter;
    .locals 1

    .line 29
    iget-object v0, p0, Lzoiper/abm;->Ml:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public sM()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 33
    iget-object v0, p0, Lzoiper/abm;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public sN()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lzoiper/abm;->Mm:Z

    return v0
.end method
