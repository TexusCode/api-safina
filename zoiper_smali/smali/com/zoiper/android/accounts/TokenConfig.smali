.class public Lcom/zoiper/android/accounts/TokenConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Element;
    name = "account"
.end annotation


# instance fields
.field private authenticationUsername:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authentication_username"
        required = false
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "error"
        required = false
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "password"
        required = false
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "username"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthenticationUsername()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/zoiper/android/accounts/TokenConfig;->authenticationUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/zoiper/android/accounts/TokenConfig;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/zoiper/android/accounts/TokenConfig;->username:Ljava/lang/String;

    return-object v0
.end method
