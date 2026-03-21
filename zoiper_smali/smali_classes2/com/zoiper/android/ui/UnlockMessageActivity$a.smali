.class abstract Lcom/zoiper/android/ui/UnlockMessageActivity$a;
.super Lzoiper/avo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/UnlockMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic ZN:Lcom/zoiper/android/ui/UnlockMessageActivity;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/ui/UnlockMessageActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/zoiper/android/ui/UnlockMessageActivity$a;->ZN:Lcom/zoiper/android/ui/UnlockMessageActivity;

    invoke-direct {p0}, Lzoiper/avo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/ui/UnlockMessageActivity;Lcom/zoiper/android/ui/UnlockMessageActivity$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/UnlockMessageActivity$a;-><init>(Lcom/zoiper/android/ui/UnlockMessageActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lzoiper/avo;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 110
    iget-object p1, p0, Lcom/zoiper/android/ui/UnlockMessageActivity$a;->ZN:Lcom/zoiper/android/ui/UnlockMessageActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/UnlockMessageActivity;->finish()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 103
    invoke-super {p0}, Lzoiper/avo;->onDismiss()V

    .line 104
    iget-object v0, p0, Lcom/zoiper/android/ui/UnlockMessageActivity$a;->ZN:Lcom/zoiper/android/ui/UnlockMessageActivity;

    invoke-virtual {v0}, Lcom/zoiper/android/ui/UnlockMessageActivity;->finish()V

    return-void
.end method
