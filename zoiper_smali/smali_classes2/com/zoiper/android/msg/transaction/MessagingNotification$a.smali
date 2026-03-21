.class final Lcom/zoiper/android/msg/transaction/MessagingNotification$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/transaction/MessagingNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final GO:Landroid/content/Intent;

.field public final GP:Ljava/lang/String;

.field public final GQ:Lzoiper/yx;

.field public final GR:J

.field public final GU:Ljava/lang/CharSequence;

.field public final GV:J

.field public final GW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;Lzoiper/yx;J)V
    .locals 0

    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iput-object p1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GO:Landroid/content/Intent;

    .line 1053
    iput-object p2, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GP:Ljava/lang/String;

    .line 1054
    iput-object p3, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GU:Ljava/lang/CharSequence;

    .line 1055
    iput-wide p4, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GV:J

    .line 1056
    iput-object p6, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GW:Ljava/lang/String;

    .line 1057
    iput-object p7, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GQ:Lzoiper/yx;

    .line 1058
    iput-wide p8, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GR:J

    return-void
.end method


# virtual methods
.method public aV(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1068
    iget-object p1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GP:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GP:Ljava/lang/String;

    const-string v0, "\\n\\s+"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1071
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 1074
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0xa

    .line 1075
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1077
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-object v0
.end method

.method public aW(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .line 1084
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f120118

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1087
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f120119

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1091
    iget-object v2, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GP:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GP:Ljava/lang/String;

    const-string v4, "\\n\\s+"

    const-string v5, "\n"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1094
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1097
    iget-object v5, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GQ:Lzoiper/yx;

    if-eqz v5, :cond_1

    .line 1098
    invoke-virtual {v5}, Lzoiper/yx;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1101
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 1102
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v0, v6, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const v0, 0x7f1102ff

    .line 1106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1109
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1110
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1113
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 1115
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 1116
    invoke-virtual {v4, v1, p1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-object v4
.end method

.method public getTime()J
    .locals 2

    .line 1062
    iget-wide v0, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$a;->GV:J

    return-wide v0
.end method
