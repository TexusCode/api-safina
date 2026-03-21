.class Lcom/zoiper/android/incallui/CallCardFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/incallui/CallCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ye:Lcom/zoiper/android/incallui/CallCardFragment;

.field private yi:Ljava/lang/CharSequence;

.field private yj:Z


# direct methods
.method public constructor <init>(Lcom/zoiper/android/incallui/CallCardFragment;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1357
    iput-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$a;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    iput-object p2, p0, Lcom/zoiper/android/incallui/CallCardFragment$a;->yi:Ljava/lang/CharSequence;

    .line 1359
    iput-boolean p3, p0, Lcom/zoiper/android/incallui/CallCardFragment$a;->yj:Z

    return-void
.end method


# virtual methods
.method public lk()Ljava/lang/CharSequence;
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallCardFragment$a;->yi:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ll()Z
    .locals 1

    .line 1372
    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallCardFragment$a;->yj:Z

    return v0
.end method
