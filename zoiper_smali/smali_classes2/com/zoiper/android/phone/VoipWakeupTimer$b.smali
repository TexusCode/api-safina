.class Lcom/zoiper/android/phone/VoipWakeupTimer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/phone/VoipWakeupTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zoiper/android/phone/VoipWakeupTimer$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/phone/VoipWakeupTimer$1;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/zoiper/android/phone/VoipWakeupTimer$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zoiper/android/phone/VoipWakeupTimer$a;Lcom/zoiper/android/phone/VoipWakeupTimer$a;)I
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 352
    :cond_0
    iget p1, p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pu:I

    iget p2, p2, Lcom/zoiper/android/phone/VoipWakeupTimer$a;->Pu:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 346
    check-cast p1, Lcom/zoiper/android/phone/VoipWakeupTimer$a;

    check-cast p2, Lcom/zoiper/android/phone/VoipWakeupTimer$a;

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/phone/VoipWakeupTimer$b;->a(Lcom/zoiper/android/phone/VoipWakeupTimer$a;Lcom/zoiper/android/phone/VoipWakeupTimer$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
