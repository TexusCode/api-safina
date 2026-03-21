.class public final enum Lcom/zoiper/android/contacts/ContactListItemView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/ContactListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zoiper/android/contacts/ContactListItemView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

.field public static final enum lV:Lcom/zoiper/android/contacts/ContactListItemView$b;

.field private static final synthetic lW:[Lcom/zoiper/android/contacts/ContactListItemView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 275
    new-instance v0, Lcom/zoiper/android/contacts/ContactListItemView$b;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zoiper/android/contacts/ContactListItemView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zoiper/android/contacts/ContactListItemView$b;->lU:Lcom/zoiper/android/contacts/ContactListItemView$b;

    new-instance v1, Lcom/zoiper/android/contacts/ContactListItemView$b;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zoiper/android/contacts/ContactListItemView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zoiper/android/contacts/ContactListItemView$b;->lV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zoiper/android/contacts/ContactListItemView$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 274
    sput-object v3, Lcom/zoiper/android/contacts/ContactListItemView$b;->lW:[Lcom/zoiper/android/contacts/ContactListItemView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zoiper/android/contacts/ContactListItemView$b;
    .locals 1

    .line 274
    const-class v0, Lcom/zoiper/android/contacts/ContactListItemView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zoiper/android/contacts/ContactListItemView$b;

    return-object p0
.end method

.method public static values()[Lcom/zoiper/android/contacts/ContactListItemView$b;
    .locals 1

    .line 274
    sget-object v0, Lcom/zoiper/android/contacts/ContactListItemView$b;->lW:[Lcom/zoiper/android/contacts/ContactListItemView$b;

    invoke-virtual {v0}, [Lcom/zoiper/android/contacts/ContactListItemView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zoiper/android/contacts/ContactListItemView$b;

    return-object v0
.end method
