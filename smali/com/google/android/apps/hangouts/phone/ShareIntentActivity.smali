.class public Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;
.super Lgwf;
.source "SourceFile"

# interfaces
.implements Lgcn;


# instance fields
.field private n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private q:Lalz;

.field private r:Z

.field private s:Lglx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lgwf;-><init>()V

    .line 55
    new-instance v0, Lglx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lgyq;

    invoke-direct {v0, p0, v1}, Lglx;-><init>(Lab;Lgxt;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lgvf;

    .line 57
    invoke-virtual {v0, v1}, Lglx;->a(Lgvf;)Lglx;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lglx;->b(Lgcn;)Lglx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Lglx;

    .line 304
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)Lalz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Lalz;

    return-object v0
.end method

.method private a(ILars;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Lalz;

    sget-object v3, Lcku;->a:Lcku;

    move-object v2, v1

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lg;->a(Lalz;Ljava/lang/String;Ljava/util/Collection;Lcku;ILars;)Landroid/content/Intent;

    move-result-object v0

    .line 240
    const-string v1, "share_intent"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 243
    sget v0, Lg;->cp:I

    sget v1, Lg;->cq:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 244
    return-void
.end method


# virtual methods
.method public a(Lw;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 151
    invoke-super {p0, p1}, Lgwf;->a(Lw;)V

    .line 153
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_6

    .line 154
    check-cast p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    new-instance v1, Lcmn;

    .line 2247
    invoke-direct {v1, p0}, Lcmn;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lbgs;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)V

    .line 3166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_6

    .line 3167
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->v_()Laf;

    move-result-object v0

    invoke-virtual {v0}, Laf;->a()Law;

    move-result-object v4

    .line 3168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Lalz;

    if-eqz v0, :cond_7

    .line 3169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Lalz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lalz;)V

    .line 3184
    sget v0, Lh;->N:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3185
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Lalz;

    invoke-virtual {v1}, Lalz;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3188
    sget v1, Lh;->M:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3189
    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Lalz;

    .line 3190
    invoke-virtual {v5}, Lalz;->q()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v5, :cond_4

    .line 3189
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3192
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3193
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-string v0, "At least one button must be made visible"

    .line 4175
    if-nez v2, :cond_5

    .line 4176
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v1, v3

    .line 3185
    goto :goto_0

    :cond_4
    move v3, v2

    .line 3190
    goto :goto_1

    .line 3171
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v4, v0}, Law;->c(Lw;)Law;

    .line 3175
    :goto_2
    invoke-virtual {v4}, Law;->b()I

    .line 160
    :cond_6
    return-void

    .line 3173
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v4, v0}, Law;->b(Lw;)Law;

    goto :goto_2
.end method

.method public a(ZLgcm;Lgcm;II)V
    .locals 4

    .prologue
    .line 201
    sget-object v0, Lgcm;->c:Lgcm;

    if-ne p3, v0, :cond_0

    .line 202
    invoke-static {p5}, Lcyg;->e(I)Lalz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Lalz;

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->v_()Laf;

    move-result-object v0

    invoke-virtual {v0}, Laf;->a()Law;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 205
    sget v1, Lh;->au:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-class v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Law;->a(ILw;Ljava/lang/String;)Law;

    .line 207
    invoke-virtual {v0}, Law;->b()I

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2, p3}, Lgwf;->onActivityResult(IILandroid/content/Intent;)V

    .line 220
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 224
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v0, 0x7f0b022a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setTheme(I)V

    .line 62
    invoke-super {p0, p1}, Lgwf;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const-string v0, "Babel"

    const-string v1, "Sharing detail is not attached"

    invoke-static {v0, v1}, Ldyg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 111
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v1, "sms_convs_only"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    .line 81
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_4

    .line 82
    invoke-static {}, Lcyg;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    invoke-static {}, Lcyg;->k()Lalz;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1114
    sget v0, Lm;->to:I

    .line 1115
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lm;->tn:I

    .line 1116
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lm;->tp:I

    .line 1117
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 1114
    invoke-static {v0, v1, v2, v3}, Lguq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lguq;

    move-result-object v0

    .line 1119
    new-instance v1, Lcmm;

    invoke-direct {v1, p0}, Lcmm;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1}, Lguq;->a(Lgur;)V

    .line 1146
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->v_()Laf;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lguq;->a(Laf;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lg;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lg;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_3
    const-string v1, "sms_convs_only"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setIntent(Landroid/content/Intent;)V

    .line 77
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    goto :goto_1

    .line 94
    :cond_4
    sget v0, Lg;->he:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setContentView(I)V

    .line 104
    new-instance v0, Lgmo;

    invoke-direct {v0}, Lgmo;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v1, :cond_5

    .line 106
    new-instance v1, Lcmo;

    .line 1304
    invoke-direct {v1}, Lcmo;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Lgmo;->a(Lglp;)Lgmo;

    .line 108
    :cond_5
    new-instance v1, Lgmi;

    invoke-direct {v1}, Lgmi;-><init>()V

    const-class v2, Lgmn;

    .line 109
    invoke-virtual {v0}, Lgmo;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgmi;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lgmi;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Lglx;

    invoke-virtual {v1, v0}, Lglx;->a(Lgmi;)V

    goto/16 :goto_0
.end method

.method public onStartNewHangoutButtonClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x1

    sget-object v1, Lars;->a:Lars;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(ILars;)V

    .line 230
    return-void
.end method

.method public onStartNewSmsButtonClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Lalz;

    invoke-virtual {v0}, Lalz;->M()I

    move-result v0

    sget-object v1, Lars;->b:Lars;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(ILars;)V

    .line 234
    return-void
.end method
