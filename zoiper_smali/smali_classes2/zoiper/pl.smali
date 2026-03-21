.class public final Lzoiper/pl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "ACCOUNT_ID",
        "",
        "ID",
        "PREF_KEY_PUSH_PROXY_HOST_DEFAULT",
        "PREF_KEY_PUSH_PROXY_PROTOCOL_DEFAULT",
        "PROJECTION",
        "",
        "[Ljava/lang/String;",
        "PROXY_FRIENDLY_NAME",
        "PROXY_HOST_DEFAULT_TCP",
        "PROXY_HOST_DEFAULT_TLS",
        "PROXY_PUSH_NAME_DEFAULT",
        "PROXY_RTP_NAME_DEFAULT",
        "PROXY_SERVER_HOST",
        "PROXY_SERVER_PROTOCOL",
        "PURCHASE_INFO_DISABLED_MESSAGE",
        "PURCHASE_INFO_DISABLED_REASON",
        "PURCHASE_INFO_DISABLE_MESSAGE_DEFAULT",
        "PURCHASE_INFO_PURCHASE_STATE",
        "PURCHASE_INFO_STATE_DEFAULT_DISABLE",
        "PURCHASE_INFO_STATE_DEFAULT_ENABLE",
        "PUSH_FEATURE_TYPE",
        "PUSH_PROXY_PROTOCOL_DEFAULT",
        "RTP_PROXY_PROTOCOL_DEFAULT",
        "TABLE_CREATE",
        "TABLE_NAME",
        "createTable",
        "",
        "sqliteDb",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "id"

    const-string v1, "account_id"

    const-string v2, "push_feature_type"

    const-string v3, "proxy_host"

    const-string v4, "proxy_protocol"

    const-string v5, "proxy_name"

    const-string v6, "purchase_message"

    const-string v7, "purchase_state"

    const-string v8, "purchase_reason"

    .line 48
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    sput-object v0, Lzoiper/pl;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "sqliteDb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS push_config ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,account_id INTEGER NOT NULL,push_feature_type VARCHAR(128),proxy_host VARCHAR(128),proxy_protocol VARCHAR(128),proxy_name VARCHAR(128),purchase_message VARCHAR(128),purchase_state INTEGER,purchase_reason VARCHAR(128) );"

    .line 61
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
