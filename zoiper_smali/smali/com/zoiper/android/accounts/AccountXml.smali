.class public Lcom/zoiper/android/accounts/AccountXml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "account"
    strict = false
.end annotation


# instance fields
.field private accountName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "name"
        required = false
    .end annotation
.end field

.field private balanceUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "balance_url"
        required = false
    .end annotation
.end field

.field private callThroughXml:Lcom/zoiper/android/accounts/CallThroughXml;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "callthrough"
        required = false
    .end annotation
.end field

.field private codecList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoiper/android/accounts/CodecXml;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        name = "codecs"
        required = true
    .end annotation
.end field

.field private customCerticate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "custom_certicate"
        required = false
    .end annotation
.end field

.field private customCerticateLocation:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "custom_certicate_location"
        required = false
    .end annotation
.end field

.field private customRingtoneLocation:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "custom_ringtone_location"
        required = false
    .end annotation
.end field

.field private doNotPlayRingbackTones:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "do_not_play_ringback_tones"
        required = false
    .end annotation
.end field

.field private enablePushNotifications:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "enable_push_notifications"
        required = false
    .end annotation
.end field

.field private enableUseRegEvent:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_use_reg_event"
        required = false
    .end annotation
.end field

.field private enabledVideoFmtp:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "enabled_video_fmtp"
        required = false
    .end annotation
.end field

.field private forceRFC3264:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "force_rfc3264"
        required = false
    .end annotation
.end field

.field private iax2CallerId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "IAX2_callerId"
        required = false
    .end annotation
.end field

.field private iax2CallerNumber:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "IAX2_callerNumber"
        required = false
    .end annotation
.end field

.field private iax2Context:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "IAX2_context"
        required = false
    .end annotation
.end field

.field private iax2DtmfStyle:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "IAX2_dtmf_style"
        required = false
    .end annotation
.end field

.field private iax2Host:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "IAX2_host"
        required = false
    .end annotation
.end field

.field private ident:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ident"
        required = false
    .end annotation
.end field

.field private mwiSubscribeUsage:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mwi_subscribe_usage"
        required = false
    .end annotation
.end field

.field private numberRewritingCountry:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "number_rewriting_country"
        required = false
    .end annotation
.end field

.field private numberRewritingPrefix:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "number_rewriting_prefix"
        required = false
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "password"
        required = false
    .end annotation
.end field

.field private protocol:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "protocol"
        required = false
    .end annotation
.end field

.field private qualityRatingUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "quality_rating_url"
        required = false
    .end annotation
.end field

.field private rateUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "rate_url"
        required = false
    .end annotation
.end field

.field private registerOnStartup:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "register_on_startup"
        required = false
    .end annotation
.end field

.field private reregistrationMode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "reregistration_mode"
        required = false
    .end annotation
.end field

.field private reregistrationTime:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "reregistration_time"
        required = false
    .end annotation
.end field

.field private resubscriptionMode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "resubscription_mode"
        required = false
    .end annotation
.end field

.field private resubscriptionTime:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "resubscription_time"
        required = false
    .end annotation
.end field

.field private rtcpProfyleType:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "rtcp_profile_type"
        required = false
    .end annotation
.end field

.field private sipAuthUsername:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_auth_username"
        required = false
    .end annotation
.end field

.field private sipCallerId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_callerId"
        required = false
    .end annotation
.end field

.field private sipDomain:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_domain"
        required = false
    .end annotation
.end field

.field private sipKeepAliveMode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_keep_alive_mode"
        required = false
    .end annotation
.end field

.field private sipKeepAliveTimeout:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_keep_alive_timeout"
        required = false
    .end annotation
.end field

.field private sipOutboundProxy:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_outbound_proxy"
        required = false
    .end annotation
.end field

.field private sipPublishPresence:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_publish_presence"
        required = false
    .end annotation
.end field

.field private sipSrtpMode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_srtp_mode"
        required = false
    .end annotation
.end field

.field private sipSubscribePresence:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_subscribe_presence"
        required = false
    .end annotation
.end field

.field private sipTransportType:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_transport_type"
        required = false
    .end annotation
.end field

.field private sipUseAuthUsername:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_use_auth_username"
        required = false
    .end annotation
.end field

.field private sipUseOutboundProxy:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_use_outbound_proxy"
        required = false
    .end annotation
.end field

.field private sipUseRport:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_use_rport"
        required = false
    .end annotation
.end field

.field private sipUseRportMedia:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_use_rport_media"
        required = false
    .end annotation
.end field

.field private sipuseBlf:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_use_blf"
        required = false
    .end annotation
.end field

.field private sopDtmfStyle:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_dtmf_style"
        required = false
    .end annotation
.end field

.field private stripDialChars:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "strip_dial_chars"
        required = false
    .end annotation
.end field

.field private stun:Lcom/zoiper/android/accounts/StunXml;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "stun"
        required = false
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "token"
        required = false
    .end annotation
.end field

.field private tokenUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "token_url"
        required = false
    .end annotation
.end field

.field private useCustomCertificate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "use_custom_certificate"
        required = false
    .end annotation
.end field

.field private useCustomRingtone:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "use_custom_ringtone"
        required = false
    .end annotation
.end field

.field private useKpml:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "use_kpml"
        required = false
    .end annotation
.end field

.field private useNumberRewriting:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "use_number_rewriting"
        required = false
    .end annotation
.end field

.field private useOverlapDialing:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "use_overlap_dialing"
        required = false
    .end annotation
.end field

.field private usePreconditions:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "SIP_use_preconditions"
        required = false
    .end annotation
.end field

.field private useStripDialChars:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "use_strip_dial_chars"
        required = false
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "username"
        required = false
    .end annotation
.end field

.field private voicemailCheckExtension:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "voicemail_check_extension"
        required = false
    .end annotation
.end field

.field private voicemailTransferExtension:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "voicemail_transfer_extension"
        required = false
    .end annotation
.end field

.field private xmppJId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "XMPP_JId"
        required = false
    .end annotation
.end field

.field private xmppLegacyTls:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "XMPP_legacy_tls"
        required = false
    .end annotation
.end field

.field private xmppName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "XMPP_name"
        required = false
    .end annotation
.end field

.field private xmppServer:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "XMPP_server"
        required = false
    .end annotation
.end field

.field private zrtpXml:Lcom/zoiper/android/accounts/ZrtpXml;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "zrtp"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceUrl()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->balanceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCallThroughXml()Lcom/zoiper/android/accounts/CallThroughXml;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->callThroughXml:Lcom/zoiper/android/accounts/CallThroughXml;

    return-object v0
.end method

.method public getCodecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zoiper/android/accounts/CodecXml;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->codecList:Ljava/util/List;

    return-object v0
.end method

.method public getCustomCerticate()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->customCerticate:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomCerticateLocation()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->customCerticateLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomRingtoneLocation()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->customRingtoneLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getDoNotPlayRingbackTones()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->doNotPlayRingbackTones:Ljava/lang/String;

    return-object v0
.end method

.method public getEnablePushNotifications()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->enablePushNotifications:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableUseRegEvent()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->enableUseRegEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledVideoFmtp()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->enabledVideoFmtp:Ljava/lang/String;

    return-object v0
.end method

.method public getForceRFC3264()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->forceRFC3264:Ljava/lang/String;

    return-object v0
.end method

.method public getIax2CallerId()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->iax2CallerId:Ljava/lang/String;

    return-object v0
.end method

.method public getIax2CallerNumber()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->iax2CallerNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getIax2Context()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->iax2Context:Ljava/lang/String;

    return-object v0
.end method

.method public getIax2DtmfStyle()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->iax2DtmfStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getIax2Host()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->iax2Host:Ljava/lang/String;

    return-object v0
.end method

.method public getIdent()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->ident:Ljava/lang/String;

    return-object v0
.end method

.method public getMwiSubscribeUsage()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->mwiSubscribeUsage:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberRewritingCountry()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->numberRewritingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberRewritingPrefix()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->numberRewritingPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityRatingUrl()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->qualityRatingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRateUrl()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->rateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterOnStartup()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->registerOnStartup:Ljava/lang/String;

    return-object v0
.end method

.method public getReregistrationMode()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->reregistrationMode:Ljava/lang/String;

    return-object v0
.end method

.method public getReregistrationTime()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->reregistrationTime:Ljava/lang/String;

    return-object v0
.end method

.method public getResubscriptionMode()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->resubscriptionMode:Ljava/lang/String;

    return-object v0
.end method

.method public getResubscriptionTime()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->resubscriptionTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRtcpProfyleType()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->rtcpProfyleType:Ljava/lang/String;

    return-object v0
.end method

.method public getSipAuthUsername()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipAuthUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getSipCallerId()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipCallerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSipDomain()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getSipKeepAliveMode()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipKeepAliveMode:Ljava/lang/String;

    return-object v0
.end method

.method public getSipKeepAliveTimeout()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipKeepAliveTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public getSipOutboundProxy()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipOutboundProxy:Ljava/lang/String;

    return-object v0
.end method

.method public getSipPublishPresence()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipPublishPresence:Ljava/lang/String;

    return-object v0
.end method

.method public getSipSrtpMode()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipSrtpMode:Ljava/lang/String;

    return-object v0
.end method

.method public getSipSubscribePresence()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipSubscribePresence:Ljava/lang/String;

    return-object v0
.end method

.method public getSipTransportType()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipTransportType:Ljava/lang/String;

    return-object v0
.end method

.method public getSipUseAuthUsername()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipUseAuthUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getSipUseOutboundProxy()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipUseOutboundProxy:Ljava/lang/String;

    return-object v0
.end method

.method public getSipUseRport()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipUseRport:Ljava/lang/String;

    return-object v0
.end method

.method public getSipUseRportMedia()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipUseRportMedia:Ljava/lang/String;

    return-object v0
.end method

.method public getSipuseBlf()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sipuseBlf:Ljava/lang/String;

    return-object v0
.end method

.method public getSopDtmfStyle()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->sopDtmfStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getStripDialChars()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->stripDialChars:Ljava/lang/String;

    return-object v0
.end method

.method public getStun()Lcom/zoiper/android/accounts/StunXml;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->stun:Lcom/zoiper/android/accounts/StunXml;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenUrl()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->tokenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCustomCertificate()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->useCustomCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCustomRingtone()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->useCustomRingtone:Ljava/lang/String;

    return-object v0
.end method

.method public getUseKpml()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->useKpml:Ljava/lang/String;

    return-object v0
.end method

.method public getUseNumberRewriting()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->useNumberRewriting:Ljava/lang/String;

    return-object v0
.end method

.method public getUseOverlapDialing()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->useOverlapDialing:Ljava/lang/String;

    return-object v0
.end method

.method public getUsePreconditions()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->usePreconditions:Ljava/lang/String;

    return-object v0
.end method

.method public getUseStripDialChars()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->useStripDialChars:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVoicemailCheckExtension()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->voicemailCheckExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getVoicemailTransferExtension()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->voicemailTransferExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getXmppJId()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->xmppJId:Ljava/lang/String;

    return-object v0
.end method

.method public getXmppLegacyTls()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->xmppLegacyTls:Ljava/lang/String;

    return-object v0
.end method

.method public getXmppName()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->xmppName:Ljava/lang/String;

    return-object v0
.end method

.method public getXmppServer()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->xmppServer:Ljava/lang/String;

    return-object v0
.end method

.method public getZrtpXml()Lcom/zoiper/android/accounts/ZrtpXml;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/zoiper/android/accounts/AccountXml;->zrtpXml:Lcom/zoiper/android/accounts/ZrtpXml;

    return-object v0
.end method
