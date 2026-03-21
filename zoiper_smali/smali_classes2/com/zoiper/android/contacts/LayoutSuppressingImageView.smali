.class public Lcom/zoiper/android/contacts/LayoutSuppressingImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/LayoutSuppressingImageView;->forceLayout()V

    .line 22
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
