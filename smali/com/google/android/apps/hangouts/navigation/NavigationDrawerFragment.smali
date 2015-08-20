.class public final Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;
.super Lgwd;
.source "SourceFile"

# interfaces
.implements Lffm;
.implements Lffo;
.implements Lgcn;


# static fields
.field public static a:Z


# instance fields
.field private aj:Landroid/widget/ListView;

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfhu;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lfhu;

.field private am:Lfhu;

.field private an:Lfhu;

.field private ao:Ljava/lang/Runnable;

.field private ap:Z

.field private aq:Lfhu;

.field private ar:Lglx;

.field private as:Lgcp;

.field private at:Lffe;

.field private au:Lefe;

.field private av:Landroid/widget/AdapterView$OnItemClickListener;

.field private aw:Lffd;

.field private ax:Lffb;

.field private ay:Lffr;

.field private az:Lffp;

.field private b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Lbzq;

.field private d:Loj;

.field private e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field private f:Lefc;

.field private g:Lfeq;

.field private h:Lbzt;

.field private i:Lfez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lgwd;-><init>()V

    .line 585
    new-instance v0, Lbzh;

    invoke-direct {v0, p0}, Lbzh;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lefe;

    .line 595
    new-instance v0, Lbzi;

    invoke-direct {v0, p0}, Lbzi;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Landroid/widget/AdapterView$OnItemClickListener;

    .line 651
    new-instance v0, Lbzl;

    invoke-direct {v0, p0}, Lbzl;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lffd;

    .line 668
    new-instance v0, Lbzm;

    invoke-direct {v0, p0}, Lbzm;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lffb;

    .line 729
    new-instance v0, Lbzn;

    invoke-direct {v0, p0}, Lbzn;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lffr;

    .line 796
    new-instance v0, Lbzd;

    invoke-direct {v0, p0}, Lbzd;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lffp;

    .line 972
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lbzq;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lbzq;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lglx;

    invoke-virtual {v0}, Lglx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 4026
    :cond_0
    sget-object v0, Lg;->oD:Landroid/content/Context;

    .line 314
    const-string v1, "babel_enable_call_me_maybe"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 318
    new-instance v1, Lfdx;

    invoke-direct {v1}, Lfdx;-><init>()V

    .line 319
    invoke-virtual {v1, v0}, Lfdx;->a(Z)Lfdx;

    move-result-object v0

    .line 320
    sget-object v1, Lfeh;->e:Lfds;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-virtual {v1, v2, v0}, Lfds;->a(Lefc;Lfdx;)Lefh;

    move-result-object v0

    new-instance v1, Lbzf;

    invoke-direct {v1, p0}, Lbzf;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-interface {v0, v1}, Lefh;->a(Lefk;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 577
    if-eqz p1, :cond_0

    .line 578
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 583
    :goto_0
    return-void

    .line 581
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfhu;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfhu;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfhu;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 4834
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfhu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4863
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5863
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6863
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7863
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4839
    :goto_0
    return-void

    .line 4842
    :cond_0
    invoke-interface {p1}, Lfhu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lfhu;->d()Ljava/lang/String;

    move-result-object v1

    .line 4841
    invoke-static {v0, v1}, Lcyg;->a(Ljava/lang/String;Ljava/lang/String;)Lalz;

    move-result-object v2

    .line 4843
    const/4 v1, 0x1

    .line 4844
    const/4 v0, 0x0

    .line 4846
    if-eqz v2, :cond_1

    .line 4847
    invoke-static {v2}, Lcyg;->g(Lalz;)Z

    move-result v1

    .line 4848
    invoke-virtual {v2}, Lalz;->t()Z

    move-result v0

    .line 4852
    :cond_1
    invoke-static {p2, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4853
    invoke-static {p3, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4854
    invoke-static {p4, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4855
    invoke-static {p5, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfhv;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    const/4 v2, 0x0

    .line 4336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lglx;

    invoke-virtual {v0}, Lglx;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4349
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lglx;

    invoke-virtual {v0}, Lglx;->a()I

    move-result v0

    invoke-static {v0}, Lcyg;->e(I)Lalz;

    move-result-object v5

    .line 4359
    invoke-virtual {p1}, Lfhv;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhu;

    .line 4360
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfhu;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4365
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4366
    invoke-interface {v0}, Lfhu;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lalz;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4367
    invoke-interface {v0}, Lfhu;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lalz;->ae()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4368
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfhu;)V

    goto :goto_0

    .line 4370
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4374
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4376
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 4377
    if-lez v0, :cond_3

    .line 4382
    if-ne v0, v9, :cond_c

    .line 4383
    const/16 v0, 0x7ef

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4385
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 4383
    invoke-static {v2, v0, v6, v7}, Lg;->a(Lalz;IJ)V

    .line 4401
    :cond_3
    :goto_1
    invoke-static {}, Ldyj;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4402
    invoke-static {}, Lcyg;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4403
    invoke-static {}, Lcyg;->l()Lalz;

    move-result-object v0

    invoke-virtual {v0}, Lalz;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lfhu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4405
    const/16 v0, 0x7f3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4407
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 4405
    invoke-static {v5, v0, v6, v7}, Lg;->a(Lalz;IJ)V

    .line 4408
    invoke-virtual {v5}, Lalz;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4409
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lfhu;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfhu;)V

    .line 4415
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    .line 4422
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfhu;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4423
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    .line 4425
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfhu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfhu;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfhu;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4426
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfhu;

    .line 4429
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    if-nez v0, :cond_8

    .line 4430
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfhu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    .line 4431
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfhu;

    .line 4436
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    if-nez v0, :cond_9

    .line 4437
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhu;

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    .line 4438
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_10

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhu;

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfhu;

    .line 4440
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfhu;

    .line 4446
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfez;

    if-nez v4, :cond_a

    .line 4447
    new-instance v4, Lfez;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lab;

    move-result-object v5

    sget v6, Lg;->gr:I

    iget-object v7, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lffd;

    iget-object v8, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lffb;

    invoke-direct {v4, v5, v6, v7, v8}, Lfez;-><init>(Landroid/content/Context;ILffd;Lffb;)V

    iput-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfez;

    .line 4450
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfez;

    invoke-virtual {v4}, Lfez;->b()V

    .line 4451
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfez;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lfeq;

    invoke-virtual {v4, v5}, Lfez;->a(Lfeq;)V

    .line 4452
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfez;

    invoke-virtual {v4}, Lfez;->a()V

    .line 4454
    :cond_a
    iput-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 4455
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lfhu;)V

    .line 4456
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfez;

    invoke-virtual {v0, v1}, Lfez;->a(Ljava/util/List;)V

    .line 4457
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfhu;Lfhu;)V

    .line 4442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lbzt;

    invoke-virtual {v0}, Lbzt;->a()V

    .line 84
    :cond_b
    return-void

    .line 4386
    :cond_c
    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    .line 4387
    const/16 v0, 0x7f0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4389
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 4387
    invoke-static {v2, v0, v6, v7}, Lg;->a(Lalz;IJ)V

    goto/16 :goto_1

    .line 4390
    :cond_d
    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    .line 4391
    const/16 v0, 0x7f1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4393
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 4391
    invoke-static {v2, v0, v6, v7}, Lg;->a(Lalz;IJ)V

    goto/16 :goto_1

    .line 4395
    :cond_e
    const/16 v0, 0x7f2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4397
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 4395
    invoke-static {v2, v0, v6, v7}, Lg;->a(Lalz;IJ)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    .line 4437
    goto :goto_2

    :cond_10
    move-object v0, v2

    .line 4438
    goto :goto_3
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    return p1
.end method

.method private static a(Lfhu;Lfhu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 499
    if-nez p0, :cond_2

    .line 500
    if-nez p1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 500
    goto :goto_0

    .line 501
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 502
    goto :goto_0

    .line 504
    :cond_3
    invoke-interface {p0}, Lfhu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfhu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 505
    invoke-interface {p0}, Lfhu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfhu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Loj;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Loj;

    return-object v0
.end method

.method private b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lbzt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfez;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 157
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown navigation mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lfhu;)V
    .locals 3

    .prologue
    .line 461
    if-nez p1, :cond_1

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    .line 466
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    .line 467
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    invoke-static {v1, v0, v2}, Lfez;->a(Ljava/util/List;Lfhu;Lfhu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfhu;)V

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfez;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfez;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    return-void
.end method

.method private c(Lfhu;)V
    .locals 1

    .prologue
    .line 475
    const-string v0, "Selected owner was null"

    invoke-static {v0, p1}, Lfrl;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lfhu;Lfhu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lfhu;Lfhu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    .line 491
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    .line 493
    :cond_1
    return-void

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfhu;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lfhu;Lfhu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfhu;

    goto :goto_0

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfhu;

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfhu;

    goto :goto_0
.end method

.method public static synthetic d(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(Lfhu;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 514
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lfhu;

    if-ne p1, v1, :cond_1

    .line 515
    invoke-static {}, Lcyg;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-static {}, Lcyg;->l()Lalz;

    move-result-object v1

    invoke-virtual {v1}, Lalz;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v0

    .line 520
    :cond_1
    invoke-interface {p1}, Lfhu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgcp;

    invoke-interface {p1}, Lfhu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcp;->b(Ljava/lang/String;)I

    move-result v1

    .line 522
    if-eq v1, v4, :cond_0

    .line 526
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgcp;

    invoke-interface {p1}, Lfhu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfhu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgcp;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 527
    if-eq v1, v4, :cond_0

    .line 531
    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgcp;

    invoke-interface {v2, v1}, Lgcp;->a(I)Lgcq;

    move-result-object v1

    .line 532
    const-string v2, "is_business_features_enabled"

    invoke-interface {v1, v2}, Lgcq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgcp;

    invoke-interface {p1}, Lfhu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcp;->b(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic e(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method public static synthetic f(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    return-object v0
.end method

.method public static synthetic g(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lfez;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfez;

    return-object v0
.end method

.method public static synthetic i(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lgvj;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lgvj;

    return-object v0
.end method

.method public static synthetic j(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lfhu;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lfhu;

    return-object v0
.end method

.method public static synthetic k(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    return v0
.end method

.method public static synthetic l(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lbzt;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lbzt;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lglx;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lglx;

    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lffe;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lffe;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 148
    return-void
.end method

.method public a(Lfhu;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfhu;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 135
    new-instance v0, Lbzc;

    invoke-direct {v0, p0, p1}, Lbzc;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfhu;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfhu;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lfhu;)V

    goto :goto_0
.end method

.method public a(ZLgcm;Lgcm;II)V
    .locals 1

    .prologue
    .line 240
    sget-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    sget-object v0, Lgcm;->c:Lgcm;

    if-ne p3, v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->b()V

    .line 248
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lbzt;

    invoke-virtual {v0}, Lbzt;->a()V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->d()V

    goto :goto_0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 171
    invoke-super {p0, p1}, Lgwd;->onAttach(Landroid/app/Activity;)V

    .line 173
    :try_start_0
    move-object v0, p1

    check-cast v0, Lbzq;

    move-object v1, v0

    iput-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lbzq;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-void

    .line 175
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement NavigationDrawerListener."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 182
    invoke-super {p0, p1}, Lgwd;->onAttachBinder(Landroid/os/Bundle;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lgvf;

    const-class v1, Lbzu;

    const/4 v2, 0x5

    new-array v2, v2, [Lbzu;

    const/4 v3, 0x0

    new-instance v4, Lbzx;

    invoke-direct {v4}, Lbzx;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lbzy;

    invoke-direct {v4}, Lbzy;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcaa;

    invoke-direct {v4}, Lcaa;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcab;

    invoke-direct {v4}, Lcab;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lcac;

    invoke-direct {v4}, Lcac;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgvf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lgvf;

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lgvf;

    const-class v1, Lglx;

    invoke-virtual {v0, v1}, Lgvf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0, p0}, Lglx;->b(Lgcn;)Lglx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lglx;

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lgvf;

    const-class v1, Lgcp;

    invoke-virtual {v0, v1}, Lgvf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgcp;

    .line 189
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 567
    invoke-super {p0, p1}, Lgwd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Loj;

    invoke-virtual {v0}, Loj;->b()V

    .line 569
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 194
    invoke-super {p0, p1, p2, p3}, Lgwd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 196
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->setHasOptionsMenu(Z)V

    .line 198
    new-instance v0, Lbzv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lgvj;

    invoke-direct {v0, v1}, Lbzv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lfhu;

    .line 199
    new-instance v0, Lfek;

    invoke-direct {v0}, Lfek;-><init>()V

    const/16 v1, 0x197

    .line 200
    invoke-virtual {v0, v1}, Lfek;->a(I)Lfek;

    move-result-object v0

    invoke-virtual {v0}, Lfek;->a()Lfej;

    move-result-object v0

    .line 201
    new-instance v1, Lefd;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lgvj;

    invoke-direct {v1, v2}, Lefd;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfeh;->c:Leex;

    invoke-virtual {v1, v2, v0}, Lefd;->a(Leex;Leey;)Lefd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lefe;

    .line 202
    invoke-virtual {v0, v1}, Lefd;->a(Lefe;)Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->b()Lefc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    .line 204
    sget v0, Lg;->fg:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lefc;)V

    .line 209
    new-instance v0, Lfeq;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lab;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-direct {v0, v1, v2}, Lfeq;-><init>(Landroid/content/Context;Lefc;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lfeq;

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lfeq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfeq;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lffm;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lffo;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v1, Lg;->hd:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lffr;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lffp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(ILffr;Lffp;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 219
    new-instance v0, Lbzt;

    invoke-direct {v0, p0}, Lbzt;-><init>(Lgwd;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lbzt;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lbzt;

    invoke-virtual {v0}, Lbzt;->a()V

    .line 222
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lgvj;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1962
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1963
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1964
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 1965
    new-instance v1, Lbzs;

    .line 1973
    invoke-direct {v1, p0}, Lbzs;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 1965
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1966
    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 1967
    new-instance v1, Lffe;

    invoke-direct {v1}, Lffe;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lffe;

    .line 1968
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lffe;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lbzt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lgvj;

    invoke-virtual {v1}, Lgvj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    return-object v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Loj;

    invoke-virtual {v0, p1}, Loj;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgwd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0}, Lgwd;->onPause()V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lbzt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbzt;->a(Z)V

    .line 306
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Lgwd;->onResume()V

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->b()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lbze;

    invoke-direct {v1, p0}, Lbze;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 259
    invoke-super {p0}, Lgwd;->onStart()V

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lab;

    move-result-object v0

    sget v1, Lh;->aW:I

    invoke-virtual {v0, v1}, Lab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 262
    new-instance v0, Lbzp;

    .line 2892
    invoke-direct {v0, p0}, Lbzp;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 262
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Loj;

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Loj;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Lnd;)V

    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lab;

    move-result-object v0

    sget v1, Lh;->dL:I

    invoke-virtual {v0, v1}, Lab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 3542
    new-instance v1, Lbzg;

    invoke-direct {v1, p0}, Lbzg;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 273
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3552
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lab;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3553
    const-string v1, "navigation_drawer_shown"

    const/4 v2, 0x0

    .line 3554
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3555
    if-nez v1, :cond_1

    .line 3557
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_shown"

    .line 3558
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3561
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 276
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lefc;

    invoke-interface {v0}, Lefc;->d()V

    .line 283
    :cond_1
    invoke-super {p0}, Lgwd;->onStop()V

    .line 284
    return-void
.end method
