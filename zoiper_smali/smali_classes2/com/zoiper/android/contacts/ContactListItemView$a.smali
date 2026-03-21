.class public Lcom/zoiper/android/contacts/ContactListItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/ContactListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1829
    iput p1, p0, Lcom/zoiper/android/contacts/ContactListItemView$a;->start:I

    .line 1830
    iput p2, p0, Lcom/zoiper/android/contacts/ContactListItemView$a;->end:I

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/contacts/ContactListItemView$a;)I
    .locals 0

    .line 1822
    iget p0, p0, Lcom/zoiper/android/contacts/ContactListItemView$a;->start:I

    return p0
.end method

.method static synthetic b(Lcom/zoiper/android/contacts/ContactListItemView$a;)I
    .locals 0

    .line 1822
    iget p0, p0, Lcom/zoiper/android/contacts/ContactListItemView$a;->end:I

    return p0
.end method
