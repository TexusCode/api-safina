.class Lzoiper/ari;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EJ:Lzoiper/yd;


# direct methods
.method constructor <init>(Lzoiper/yd;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lzoiper/ari;->EJ:Lzoiper/yd;

    return-void
.end method

.method private eK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 78
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getKeyForPermission default case for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PermissionsHelper"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "key_permission_mic_requested"

    return-object p1

    :pswitch_1
    const-string p1, "key_permission_camera_requested"

    return-object p1

    :pswitch_2
    const-string p1, "key_permission_contacts_requested"

    return-object p1

    :pswitch_3
    const-string p1, "key_permission_phone_requested"

    return-object p1

    :pswitch_4
    const-string p1, "key_permission_location_requested"

    return-object p1

    :pswitch_5
    const-string p1, "key_permission_storage_requested"

    return-object p1

    :pswitch_6
    const-string p1, "key_permission_bluetooth_requested"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f9abb27 -> :sswitch_b
        -0x1833add0 -> :sswitch_a
        -0x3c1ac56 -> :sswitch_9
        -0x550ba9 -> :sswitch_8
        0x6afff6d -> :sswitch_7
        0xcc96c13 -> :sswitch_6
        0x1b9efa65 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7aed10ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method d([Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 47
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lzoiper/ari;->eK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lzoiper/ari;->EJ:Lzoiper/yd;

    invoke-interface {v1, p1, v0}, Lzoiper/yd;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method e([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 52
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lzoiper/ari;->eK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lzoiper/ari;->EJ:Lzoiper/yd;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lzoiper/yd;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
