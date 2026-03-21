.class public Lzoiper/ow;
.super Lzoiper/or;
.source "SourceFile"


# static fields
.field private static final rQ:[Ljava/lang/String;


# instance fields
.field private final rR:Z

.field private rS:Ljava/lang/String;

.field private rT:Ljava/lang/String;

.field private rU:Ljava/lang/String;

.field private rV:Ljava/lang/String;

.field private rW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rX:Z

.field private rY:Z

.field private rZ:Ljava/lang/String;

.field private sc:I

.field private se:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private sg:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private si:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.provider.ALTERNATE_CONTACTS_STRUCTURE"

    const-string v1, "android.provider.CONTACTS_STRUCTURE"

    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/ow;->rQ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3, v0}, Lzoiper/ow;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/res/XmlResourceParser;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lzoiper/or;-><init>()V

    .line 128
    iput-boolean p3, p0, Lzoiper/ow;->rR:Z

    .line 129
    iput-object p2, p0, Lzoiper/ow;->qh:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lzoiper/ow;->qi:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 134
    invoke-static {p1, p2}, Lzoiper/ow;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p4

    :cond_0
    const/4 p3, 0x1

    if-eqz p4, :cond_1

    .line 141
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lzoiper/ow;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lzoiper/on$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 146
    :try_start_1
    iget-boolean v1, p0, Lzoiper/ow;->rY:Z

    if-eqz v1, :cond_2

    const-string v1, "vnd.android.cursor.item/name"

    .line 147
    invoke-direct {p0, v1}, Lzoiper/ow;->aE(Ljava/lang/String;)V

    const-string v1, "#displayName"

    .line 148
    invoke-direct {p0, v1}, Lzoiper/ow;->aE(Ljava/lang/String;)V

    const-string v1, "#phoneticName"

    .line 149
    invoke-direct {p0, v1}, Lzoiper/ow;->aE(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/photo"

    .line 150
    invoke-direct {p0, v1}, Lzoiper/ow;->aE(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p0, p1}, Lzoiper/ow;->E(Landroid/content/Context;)Lzoiper/ou;

    .line 154
    invoke-virtual {p0, p1}, Lzoiper/ow;->F(Landroid/content/Context;)Lzoiper/ou;

    .line 155
    invoke-virtual {p0, p1}, Lzoiper/ow;->G(Landroid/content/Context;)Lzoiper/ou;

    .line 156
    invoke-virtual {p0, p1}, Lzoiper/ow;->N(Landroid/content/Context;)Lzoiper/ou;
    :try_end_1
    .catch Lzoiper/on$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p4, :cond_3

    .line 172
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 176
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzoiper/ow;->rW:Ljava/util/List;

    .line 177
    iget-object p2, p0, Lzoiper/ow;->rZ:Ljava/lang/String;

    iget-object p4, p0, Lzoiper/ow;->qi:Ljava/lang/String;

    const-string v0, "inviteContactActionLabel"

    invoke-static {p1, p2, p4, v0}, Lzoiper/ow;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lzoiper/ow;->sc:I

    .line 181
    iget-object p2, p0, Lzoiper/ow;->sh:Ljava/lang/String;

    iget-object p4, p0, Lzoiper/ow;->qi:Ljava/lang/String;

    const-string v0, "viewGroupActionLabel"

    invoke-static {p1, p2, p4, v0}, Lzoiper/ow;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lzoiper/ow;->si:I

    .line 185
    iget-object p2, p0, Lzoiper/ow;->rT:Ljava/lang/String;

    iget-object p4, p0, Lzoiper/ow;->qi:Ljava/lang/String;

    const-string v0, "accountTypeLabel"

    invoke-static {p1, p2, p4, v0}, Lzoiper/ow;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lzoiper/ow;->qj:I

    .line 189
    iget-object p2, p0, Lzoiper/ow;->rS:Ljava/lang/String;

    iget-object p4, p0, Lzoiper/ow;->qi:Ljava/lang/String;

    const-string v0, "accountTypeIcon"

    invoke-static {p1, p2, p4, v0}, Lzoiper/ow;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzoiper/ow;->qg:I

    .line 195
    iput-boolean p3, p0, Lzoiper/ow;->qk:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    .line 159
    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem reading XML"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    const-string p3, " in line "

    .line 162
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string p3, " for external package "

    .line 165
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ExternalAccountType"

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_5

    .line 172
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5
    return-void

    :goto_3
    if-eqz p4, :cond_6

    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 174
    :cond_6
    throw p1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    const-string v3, "ExternalAccountType"

    if-eq v0, v2, :cond_1

    .line 449
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a resource name beginnig with \'@\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p3, 0x1

    .line 452
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 455
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 460
    invoke-virtual {p0, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    .line 462
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to load "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    return p0

    .line 457
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to load package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private aE(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 370
    invoke-virtual {p0, p1}, Lzoiper/ow;->aB(Ljava/lang/String;)Lzoiper/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    new-instance v0, Lzoiper/on$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzoiper/on$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 7

    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.SyncAdapter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x84

    .line 389
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 395
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 399
    :cond_1
    sget-object v1, Lzoiper/ow;->rQ:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 400
    invoke-virtual {v0, p0, v5}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string p0, "ExternalAccountType"

    const/4 p1, 0x3

    .line 402
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    .line 403
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    aput-object v1, p1, v3

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    aput-object v5, p1, v0

    const-string v0, "Metadata loaded from: %s, %s, %s"

    .line 404
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 423
    invoke-static {p0, p1}, Lzoiper/ow;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    const-string v0, "Problem reading XML"

    const-string v1, "ExternalAccountType"

    .line 265
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 269
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_18

    .line 278
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ContactsAccountType"

    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "ContactsSource"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Top level element must be ContactsAccountType, not "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_2
    :goto_1
    iput-boolean v5, p0, Lzoiper/ow;->rX:Z

    .line 289
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    if-ge v6, v3, :cond_10

    .line 291
    invoke-interface {p2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-interface {p2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 293
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v7, "editContactActivity"

    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 297
    iput-object v9, p0, Lzoiper/ow;->rV:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    const-string v7, "createContactActivity"

    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 299
    iput-object v9, p0, Lzoiper/ow;->rU:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const-string v7, "inviteContactActivity"

    .line 300
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 301
    iput-object v9, p0, Lzoiper/ow;->se:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const-string v7, "inviteContactActionLabel"

    .line 302
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 303
    iput-object v9, p0, Lzoiper/ow;->rZ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const-string v7, "viewContactNotifyService"

    .line 304
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 305
    iput-object v9, p0, Lzoiper/ow;->sf:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v7, "viewGroupActivity"

    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 307
    iput-object v9, p0, Lzoiper/ow;->sg:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v7, "viewGroupActionLabel"

    .line 308
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 309
    iput-object v9, p0, Lzoiper/ow;->sh:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v7, "dataSet"

    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 311
    iput-object v9, p0, Lzoiper/ow;->qf:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v7, "extensionPackageNames"

    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 313
    iget-object v7, p0, Lzoiper/ow;->rW:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string v7, "accountType"

    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 315
    iput-object v9, p0, Lzoiper/ow;->qe:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v7, "accountTypeLabel"

    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 317
    iput-object v9, p0, Lzoiper/ow;->rT:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const-string v7, "accountTypeIcon"

    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 319
    iput-object v9, p0, Lzoiper/ow;->rS:Ljava/lang/String;

    goto :goto_3

    .line 321
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported attribute "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 326
    :cond_10
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 327
    :cond_11
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v7, :cond_12

    .line 328
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v1, :cond_17

    :cond_12
    if-eq v3, v5, :cond_17

    if-ne v3, v4, :cond_11

    .line 330
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/lit8 v6, v1, 0x1

    if-eq v3, v6, :cond_13

    goto :goto_4

    .line 334
    :cond_13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "EditSchema"

    .line 335
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 336
    iput-boolean v5, p0, Lzoiper/ow;->rY:Z

    .line 337
    invoke-virtual {p0, p1, p2, v2}, Lzoiper/ow;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_14
    const-string v6, "ContactsDataKind"

    .line 338
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 339
    sget-object v3, Lzoiper/b$s;->V:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 341
    new-instance v6, Lzoiper/ou;

    invoke-direct {v6}, Lzoiper/ou;-><init>()V

    .line 343
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lzoiper/ou;->mimeType:Ljava/lang/String;

    .line 345
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 348
    new-instance v9, Lzoiper/or$w;

    invoke-direct {v9, v8}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 351
    :cond_15
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 354
    new-instance v9, Lzoiper/or$w;

    invoke-direct {v9, v8}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 357
    :cond_16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    invoke-virtual {p0, v6}, Lzoiper/ow;->a(Lzoiper/ou;)Lzoiper/ou;

    goto :goto_4

    :cond_17
    return-void

    .line 275
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No start tag found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 365
    new-instance p2, Lzoiper/on$a;

    invoke-direct {p2, v0, p1}, Lzoiper/on$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 363
    new-instance p2, Lzoiper/on$a;

    invoke-direct {p2, v0, p1}, Lzoiper/on$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public fK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fL()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lzoiper/ow;->rR:Z

    return v0
.end method

.method public fM()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lzoiper/ow;->rY:Z

    return v0
.end method

.method public fN()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lzoiper/ow;->se:Ljava/lang/String;

    return-object v0
.end method

.method public fP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lzoiper/ow;->rW:Ljava/util/List;

    return-object v0
.end method

.method public gi()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lzoiper/ow;->rX:Z

    return v0
.end method
