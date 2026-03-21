.class public Lzoiper/ajr;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lzoiper/auu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ajr$a;,
        Lzoiper/ajr$b;,
        Lzoiper/ajr$e;,
        Lzoiper/ajr$d;,
        Lzoiper/ajr$c;
    }
.end annotation


# instance fields
.field private final aaQ:[Lzoiper/aka;

.field private aaR:Lzoiper/ajr$d;

.field private aaS:Lzoiper/ajr$a;

.field private aaT:Landroid/widget/TextView;

.field private aaU:Lzoiper/ajr$c;

.field private aaV:Z

.field private aaW:Z

.field private aaX:Landroid/widget/TextView;

.field private aaY:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$gYX9gCMnYqojkqbYbJ_WgkqJYCg(Lzoiper/ajr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/ajr;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jwYnuFsqV2V23nIluA3XywqgJdA(Lzoiper/ajr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/ajr;->f(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 63
    invoke-static {}, Lzoiper/aka;->values()[Lzoiper/aka;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ajr;->aaQ:[Lzoiper/aka;

    return-void
.end method

.method private BD()V
    .locals 2

    .line 354
    iget-object v0, p0, Lzoiper/ajr;->aaT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lzoiper/ajr;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lzoiper/ajr;->aaV:Z

    return p1
.end method

.method static synthetic a(Lzoiper/ajr;)[Lzoiper/aka;
    .locals 0

    .line 48
    iget-object p0, p0, Lzoiper/ajr;->aaQ:[Lzoiper/aka;

    return-object p0
.end method

.method private a0()V
    .locals 5

    .line 344
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DetectionFragment"

    const-string v1, "init"

    .line 345
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lzoiper/ajr;->aaQ:[Lzoiper/aka;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 349
    invoke-virtual {v4, v2}, Lzoiper/aka;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lzoiper/ajr;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lzoiper/ajr;->aaW:Z

    return p0
.end method

.method static synthetic c(Lzoiper/ajr;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lzoiper/ajr;->aaV:Z

    return p0
.end method

.method static synthetic d(Lzoiper/ajr;)Lzoiper/ajr$d;
    .locals 0

    .line 48
    iget-object p0, p0, Lzoiper/ajr;->aaR:Lzoiper/ajr$d;

    return-object p0
.end method

.method private dE(Ljava/lang/String;)V
    .locals 6

    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    sget-object v1, Lzoiper/aka;->acg:Lzoiper/aka;

    .line 279
    invoke-virtual {v1}, Lzoiper/aka;->CH()Lzoiper/ajs;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ajs;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sip_tls"

    .line 277
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object v1, Lzoiper/aka;->ach:Lzoiper/aka;

    .line 283
    invoke-virtual {v1}, Lzoiper/aka;->CH()Lzoiper/ajs;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ajs;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sip_tcp"

    .line 281
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object v1, Lzoiper/aka;->aci:Lzoiper/aka;

    .line 287
    invoke-virtual {v1}, Lzoiper/aka;->CH()Lzoiper/ajs;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ajs;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sip_udp"

    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v1, Lzoiper/aka;->acj:Lzoiper/aka;

    .line 291
    invoke-virtual {v1}, Lzoiper/aka;->CH()Lzoiper/ajs;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ajs;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iax_upd"

    .line 289
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lzoiper/ajr;->aaQ:[Lzoiper/aka;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 294
    invoke-virtual {v4}, Lzoiper/aka;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 296
    invoke-virtual {v4}, Lzoiper/aka;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "final_choice"

    .line 295
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0}, Lzoiper/ajr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lzoiper/amc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic e(Lzoiper/ajr;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lzoiper/ajr;->aaX:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 228
    iget-boolean p1, p0, Lzoiper/ajr;->aaV:Z

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lzoiper/ajr;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 233
    new-instance p1, Lzoiper/auu;

    .line 234
    invoke-virtual {p0}, Lzoiper/ajr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lzoiper/auu;-><init>(Landroid/content/Context;Lzoiper/auu$a;)V

    .line 236
    invoke-virtual {p0}, Lzoiper/ajr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lzoiper/ajr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/auu;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    const-string p1, "detection_click_skip"

    .line 242
    invoke-direct {p0, p1}, Lzoiper/ajr;->dE(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lzoiper/ajr;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lzoiper/ajr;->BD()V

    return-void
.end method

.method static synthetic g(Lzoiper/ajr;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lzoiper/ajr;->aaY:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 4

    .line 212
    iget-boolean p1, p0, Lzoiper/ajr;->aaV:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lzoiper/ajr;->aaS:Lzoiper/ajr$a;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lzoiper/ajr$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    iget-object p1, p0, Lzoiper/ajr;->aaQ:[Lzoiper/aka;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 218
    invoke-virtual {v2}, Lzoiper/aka;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lzoiper/ajr;->aaU:Lzoiper/ajr$c;

    if-eqz v3, :cond_1

    const-string v3, "detection_click_finish"

    .line 219
    invoke-direct {p0, v3}, Lzoiper/ajr;->dE(Ljava/lang/String;)V

    .line 220
    iget-object v3, p0, Lzoiper/ajr;->aaU:Lzoiper/ajr$c;

    invoke-interface {v3, v2}, Lzoiper/ajr$c;->a(Lzoiper/aka;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public BB()V
    .locals 2

    .line 325
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DetectionFragment"

    const-string v1, "Skip dialog yes"

    .line 326
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lzoiper/ajr;->aaS:Lzoiper/ajr$a;

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0}, Lzoiper/ajr$a;->BE()V

    .line 333
    :cond_1
    iget-object v0, p0, Lzoiper/ajr;->aaR:Lzoiper/ajr$d;

    invoke-virtual {v0}, Lzoiper/ajr$d;->notifyDataSetChanged()V

    return-void
.end method

.method public BC()V
    .locals 2

    .line 338
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DetectionFragment"

    const-string v1, "Skip dialog no"

    .line 339
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lzoiper/ajr$c;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lzoiper/ajr;->aaU:Lzoiper/ajr$c;

    return-void
.end method

.method public b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 308
    iget-object p1, p0, Lzoiper/ajr;->aaQ:[Lzoiper/aka;

    array-length p2, p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_0

    aget-object v0, p1, p5

    .line 309
    invoke-virtual {v0, p4}, Lzoiper/aka;->setChecked(Z)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 312
    :cond_0
    iget-object p1, p0, Lzoiper/ajr;->aaQ:[Lzoiper/aka;

    aget-object p1, p1, p3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lzoiper/aka;->setChecked(Z)V

    .line 313
    iget-object p1, p0, Lzoiper/ajr;->aaR:Lzoiper/ajr$d;

    invoke-virtual {p1}, Lzoiper/ajr$d;->notifyDataSetChanged()V

    .line 315
    iput-boolean p2, p0, Lzoiper/ajr;->aaW:Z

    .line 317
    iget-boolean p1, p0, Lzoiper/ajr;->aaV:Z

    if-nez p1, :cond_1

    .line 318
    invoke-direct {p0}, Lzoiper/ajr;->BD()V

    .line 319
    iget-object p1, p0, Lzoiper/ajr;->aaY:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 199
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "DetectionFragment"

    const-string v0, "onCreateView"

    .line 200
    invoke-static {p3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-direct {p0}, Lzoiper/ajr;->a0()V

    const p3, 0x7f0c007a

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903fd

    .line 207
    invoke-static {p1, p2}, Lzoiper/anp;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzoiper/ajr;->aaX:Landroid/widget/TextView;

    const p2, 0x7f0903fa

    .line 209
    invoke-static {p1, p2}, Lzoiper/anp;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzoiper/ajr;->aaT:Landroid/widget/TextView;

    .line 210
    new-instance p3, Lzoiper/ajr$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lzoiper/ajr$$ExternalSyntheticLambda0;-><init>(Lzoiper/ajr;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903ff

    .line 225
    invoke-static {p1, p2}, Lzoiper/anp;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzoiper/ajr;->aaY:Landroid/widget/TextView;

    .line 226
    new-instance p3, Lzoiper/ajr$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lzoiper/ajr$$ExternalSyntheticLambda1;-><init>(Lzoiper/ajr;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090268

    .line 245
    invoke-static {p1, p2}, Lzoiper/anp;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 246
    new-instance p3, Lzoiper/ajr$d;

    invoke-direct {p3, p0}, Lzoiper/ajr$d;-><init>(Lzoiper/ajr;)V

    iput-object p3, p0, Lzoiper/ajr;->aaR:Lzoiper/ajr$d;

    .line 248
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    new-instance p3, Lzoiper/ajr$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lzoiper/ajr$$ExternalSyntheticLambda2;-><init>(Lzoiper/ajr;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p3, 0x1

    .line 250
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setChoiceMode(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 268
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 270
    iget-object p1, p0, Lzoiper/ajr;->aaS:Lzoiper/ajr$a;

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1}, Lzoiper/ajr$a;->BE()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 257
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090188

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lzoiper/ajr;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06010f

    .line 261
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 12

    .line 97
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 99
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserVisibleHint isVisibleToUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetectionFragment"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    if-eqz p1, :cond_d

    .line 104
    invoke-direct {p0}, Lzoiper/ajr;->a0()V

    .line 106
    invoke-virtual {p0}, Lzoiper/ajr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 113
    invoke-static {}, Lzoiper/ajz;->CG()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "DetectionFragment.username"

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DetectionFragment.password"

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DetectionFragment.hostname"

    .line 120
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    const-string v5, "DetectionFragment.outbound_proxy"

    .line 123
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DetectionFragment.authentication_username"

    .line 125
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v9

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v0, v9

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-nez v2, :cond_3

    .line 130
    invoke-static {}, Lcom/zoiper/android/ui/login/LoginActivity;->Ct()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v3, :cond_4

    .line 134
    invoke-static {}, Lcom/zoiper/android/ui/login/LoginActivity;->Cs()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v4, :cond_5

    .line 138
    invoke-static {}, Lcom/zoiper/android/ui/login/LoginActivity;->Cr()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    .line 142
    invoke-static {}, Lzoiper/ajz;->CF()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 147
    invoke-static {}, Lzoiper/ajz;->CE()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, ""

    if-nez v5, :cond_8

    move-object v5, v1

    :cond_8
    if-nez v0, :cond_9

    move-object v6, v1

    goto :goto_1

    :cond_9
    move-object v6, v0

    .line 158
    :goto_1
    iget-object v0, p0, Lzoiper/ajr;->aaU:Lzoiper/ajr$c;

    if-eqz v0, :cond_a

    .line 159
    invoke-interface {v0}, Lzoiper/ajr$c;->BQ()V

    .line 164
    :cond_a
    iget-object v0, p0, Lzoiper/ajr;->aaQ:[Lzoiper/aka;

    array-length v1, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_b

    aget-object v10, v0, v7

    .line 165
    sget-object v11, Lzoiper/ajs;->abp:Lzoiper/ajs;

    invoke-virtual {v10, v11}, Lzoiper/aka;->a(Lzoiper/ajs;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 168
    :cond_b
    new-instance v10, Lzoiper/ajr$b;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lzoiper/ajr$b;-><init>(Lzoiper/ajr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/ajr$1;)V

    .line 174
    new-instance v0, Lzoiper/ajr$a;

    invoke-direct {v0, p0, v9}, Lzoiper/ajr$a;-><init>(Lzoiper/ajr;Lzoiper/ajr$1;)V

    iput-object v0, p0, Lzoiper/ajr;->aaS:Lzoiper/ajr$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lzoiper/ajr$b;

    aput-object v10, v1, v8

    .line 175
    invoke-virtual {v0, v1}, Lzoiper/ajr$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 177
    iget-object v0, p0, Lzoiper/ajr;->aaT:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_c
    iget-object v0, p0, Lzoiper/ajr;->aaY:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 182
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 186
    :cond_d
    iget-object v0, p0, Lzoiper/ajr;->aaS:Lzoiper/ajr$a;

    if-eqz v0, :cond_e

    .line 187
    invoke-virtual {v0}, Lzoiper/ajr$a;->BE()V

    .line 190
    :cond_e
    iput-boolean v8, p0, Lzoiper/ajr;->aaW:Z

    :cond_f
    :goto_3
    return-void
.end method
