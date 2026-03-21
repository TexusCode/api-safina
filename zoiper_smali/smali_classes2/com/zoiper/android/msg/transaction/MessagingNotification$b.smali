.class final Lcom/zoiper/android/msg/transaction/MessagingNotification$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/transaction/MessagingNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zoiper/android/msg/transaction/MessagingNotification$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/msg/transaction/MessagingNotification$1;)V
    .locals 0

    .line 1147
    invoke-direct {p0}, Lcom/zoiper/android/msg/transaction/MessagingNotification$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zoiper/android/msg/transaction/MessagingNotification$a;Lcom/zoiper/android/msg/transaction/MessagingNotification$a;)I
    .locals 2

    .line 1151
    invoke-virtual {p2}, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1147
    check-cast p1, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    check-cast p2, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/msg/transaction/MessagingNotification$b;->a(Lcom/zoiper/android/msg/transaction/MessagingNotification$a;Lcom/zoiper/android/msg/transaction/MessagingNotification$a;)I

    move-result p1

    return p1
.end method
