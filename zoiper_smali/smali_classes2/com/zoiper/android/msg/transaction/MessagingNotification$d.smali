.class Lcom/zoiper/android/msg/transaction/MessagingNotification$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/transaction/MessagingNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private GX:Lzoiper/zc;


# direct methods
.method public constructor <init>(Lzoiper/zc;)V
    .locals 0

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    iput-object p1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$d;->GX:Lzoiper/zc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$d;->GX:Lzoiper/zc;

    invoke-virtual {v0}, Lzoiper/zc;->stop()V

    return-void
.end method
