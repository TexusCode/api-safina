.class Lcom/zoiper/android/widget/chips/RecipientEditTextView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apA:Lzoiper/ate;

.field final synthetic apB:Lzoiper/atf;

.field final synthetic apM:Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;Lzoiper/ate;Lzoiper/atf;)V
    .locals 0

    .line 2669
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a$1;->apM:Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;

    iput-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a$1;->apA:Lzoiper/ate;

    iput-object p3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a$1;->apB:Lzoiper/atf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2672
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a$1;->apM:Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;

    iget-object v0, v0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a$1;->apA:Lzoiper/ate;

    iget-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a$1;->apB:Lzoiper/atf;

    invoke-virtual {v0, v1, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/ate;Lzoiper/atf;)V

    return-void
.end method
