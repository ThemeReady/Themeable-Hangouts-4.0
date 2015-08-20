.class public Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;
.super Lgwf;
.source "SourceFile"


# instance fields
.field private final n:Lgcl;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lgwf;-><init>()V

    .line 32
    new-instance v0, Lgdb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->p:Lgyq;

    invoke-direct {v0, p0, v1}, Lgdb;-><init>(Landroid/app/Activity;Lgxt;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->o:Lgvf;

    .line 33
    invoke-virtual {v0, v1}, Lgdb;->a(Lgvf;)Lgdb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->n:Lgcl;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->q:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->r:Landroid/widget/Button;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->n:Lgcl;

    invoke-interface {v0}, Lgcl;->a()I

    move-result v0

    invoke-static {v0}, Lcyg;->e(I)Lalz;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lalz;->a()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Leiw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    return-void
.end method


# virtual methods
.method protected g()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lg;->fY:I

    return v0
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "g_plus_upgrade_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "g_plus_upgrade_photo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bI:I

    .line 90
    sget v1, Lm;->ts:I

    .line 91
    sget v0, Lm;->aL:I

    move v4, v2

    move v2, v1

    move v1, v0

    .line 93
    :goto_0
    if-eq v2, v3, :cond_0

    .line 94
    sget v0, Lh;->gM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    sget v0, Lh;->gN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 102
    :cond_0
    return-void

    :cond_1
    move v1, v0

    move v2, v3

    move v4, v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 115
    if-ne p1, v5, :cond_0

    .line 116
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 117
    if-ne p2, v7, :cond_1

    .line 118
    sget v0, Lm;->ct:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->n:Lgcl;

    .line 119
    invoke-interface {v3}, Lgcl;->c()Lgcq;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lgcq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 118
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->getBinder()Lgvf;

    move-result-object v0

    const-class v2, Lgcp;

    invoke-virtual {v0, v2}, Lgvf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcp;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->n:Lgcl;

    invoke-interface {v2}, Lgcl;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lgcp;->b(I)Lgcs;

    move-result-object v0

    const-string v2, "is_google_plus"

    .line 124
    invoke-interface {v0, v2, v5}, Lgcs;->c(Ljava/lang/String;Z)Lgcs;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Lgcs;->d()I

    .line 126
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->setResult(ILandroid/content/Intent;)V

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->finish()V

    .line 134
    :cond_0
    return-void

    .line 128
    :cond_1
    sget v0, Lm;->cs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    invoke-virtual {p0, v6, v1}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v0, 0x7f0b022a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->setTheme(I)V

    .line 42
    invoke-super {p0, p1}, Lgwf;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "g_plus_upgrade_now"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->i()V

    .line 71
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->setContentView(I)V

    .line 50
    sget v0, Lh;->de:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->q:Landroid/widget/Button;

    .line 51
    sget v0, Lh;->aH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->r:Landroid/widget/Button;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->h()V

    .line 55
    new-instance v0, Lclr;

    invoke-direct {v0, p0}, Lclr;-><init>(Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->q:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
