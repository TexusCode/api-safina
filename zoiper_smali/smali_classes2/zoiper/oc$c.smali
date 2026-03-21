.class public interface abstract Lzoiper/oc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final mw:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "contact_id"

    .line 178
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/oc$c;->PROJECTION:[Ljava/lang/String;

    .line 186
    sget-object v0, Landroid/provider/ContactsContract$DeletedContacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lzoiper/oc$c;->mw:Landroid/net/Uri;

    return-void
.end method
