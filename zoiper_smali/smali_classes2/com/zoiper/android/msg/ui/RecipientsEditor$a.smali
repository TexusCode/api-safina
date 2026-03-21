.class Lcom/zoiper/android/msg/ui/RecipientsEditor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/ui/RecipientsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Kl:Lcom/zoiper/android/msg/ui/RecipientsEditor;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/msg/ui/RecipientsEditor;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor$a;->Kl:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/msg/ui/RecipientsEditor;Lcom/zoiper/android/msg/ui/RecipientsEditor$1;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/RecipientsEditor$a;-><init>(Lcom/zoiper/android/msg/ui/RecipientsEditor;)V

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
