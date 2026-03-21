.class public Lcom/zoiper/android/accounts/DiagnosticsXml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "diagnostics"
    strict = false
.end annotation


# instance fields
.field private enableDebugLog:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "enable_debug_log"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnableDebugLog()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zoiper/android/accounts/DiagnosticsXml;->enableDebugLog:Ljava/lang/String;

    return-object v0
.end method
