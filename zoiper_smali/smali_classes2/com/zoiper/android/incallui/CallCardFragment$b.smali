.class final Lcom/zoiper/android/incallui/CallCardFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/incallui/CallCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic ye:Lcom/zoiper/android/incallui/CallCardFragment;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/incallui/CallCardFragment;)V
    .locals 0

    .line 1329
    iput-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$b;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/incallui/CallCardFragment;Lcom/zoiper/android/incallui/CallCardFragment$1;)V
    .locals 0

    .line 1329
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/CallCardFragment$b;-><init>(Lcom/zoiper/android/incallui/CallCardFragment;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1341
    invoke-virtual {p1, p6}, Landroid/view/View;->setLeft(I)V

    .line 1342
    invoke-virtual {p1, p8}, Landroid/view/View;->setRight(I)V

    .line 1343
    invoke-virtual {p1, p7}, Landroid/view/View;->setTop(I)V

    .line 1344
    invoke-virtual {p1, p9}, Landroid/view/View;->setBottom(I)V

    return-void
.end method
