.class public Lzoiper/abq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Mq:Ljava/lang/String;

.field private tl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "@"

    .line 30
    iput-object v0, p0, Lzoiper/abq;->Mq:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    return-void
.end method

.method private cn(Ljava/lang/String;)Z
    .locals 4

    .line 180
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "DialString"

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSipUri - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-static {p1}, Lzoiper/ann;->ed(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 189
    :cond_1
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 190
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 191
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    :try_start_0
    invoke-virtual {v0, p1, v2, v3}, Lzoiper/act;->k4(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 196
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseSipUri WrapperException - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 171
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-le v2, v3, :cond_0

    const/16 v3, 0x3a

    if-ge v2, v3, :cond_0

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static gt()Lzoiper/pi;
    .locals 1

    .line 206
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/aku;->Dm()Lzoiper/pi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    return-object v0
.end method

.method public sR()V
    .locals 3

    .line 53
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x199

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x57f

    .line 58
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    iget-object v1, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lzoiper/abq;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 62
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v2, 0x580

    .line 63
    invoke-interface {v0, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public sS()V
    .locals 6

    .line 73
    iget-object v0, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzoiper/abq;->cn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lzoiper/abq;->gt()Lzoiper/pi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Lzoiper/pi;->Hb()Lzoiper/awn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lzoiper/awn;->Lr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Lzoiper/awn;->Ls()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 87
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, v0, v2

    .line 88
    iget-object v4, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sT()V
    .locals 5

    .line 102
    iget-object v0, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzoiper/abq;->cn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 103
    iget-object v0, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 106
    invoke-static {}, Lzoiper/abq;->gt()Lzoiper/pi;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {v1}, Lzoiper/pi;->Hb()Lzoiper/awn;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-virtual {v1}, Lzoiper/awn;->Lt()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-virtual {v1}, Lzoiper/awn;->getNumberRewritingCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v3

    const/16 v4, 0xd7

    .line 122
    invoke-interface {v3, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 128
    :cond_3
    invoke-virtual {v1}, Lzoiper/awn;->getNumberRewritingCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 132
    :try_start_0
    iget-object v3, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-virtual {v0, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    .line 141
    :cond_4
    invoke-virtual {v1}, Lzoiper/awn;->getNumberRewritingPrefix()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v1}, Lzoiper/awn;->Lu()Z

    move-result v1

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v0

    .line 149
    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const-string v0, ""

    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_1
    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    goto :goto_2

    .line 161
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    nop

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lzoiper/abq;->tl:Ljava/lang/String;

    return-object v0
.end method
