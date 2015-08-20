.class public Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;
.super Lgwf;
.source "SourceFile"

# interfaces
.implements Lgcn;


# instance fields
.field private n:Lglx;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lgwf;-><init>()V

    .line 26
    new-instance v0, Lglx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->p:Lgyq;

    invoke-direct {v0, p0, v1}, Lglx;-><init>(Lab;Lgxt;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->o:Lgvf;

    .line 28
    invoke-virtual {v0, v1}, Lglx;->a(Lgvf;)Lglx;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lglx;->b(Lgcn;)Lglx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->n:Lglx;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->q:I

    return-void
.end method


# virtual methods
.method public a(ZLgcm;Lgcm;II)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lgcm;->c:Lgcm;

    if-ne p3, v0, :cond_0

    .line 56
    iget v0, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->q:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->n:Lglx;

    invoke-virtual {v1}, Lglx;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/widget/BabelWidgetProvider;->b(Landroid/content/Context;II)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->finish()V

    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lgwf;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const-string v0, "Babel"

    const-string v1, "Widget detail is not attached"

    invoke-static {v0, v1}, Ldyg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->finish()V

    .line 49
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->q:I

    .line 46
    new-instance v0, Lgmi;

    invoke-direct {v0}, Lgmi;-><init>()V

    const-class v1, Lgmn;

    .line 47
    invoke-virtual {v0, v1}, Lgmi;->a(Ljava/lang/Class;)Lgmi;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->n:Lglx;

    invoke-virtual {v1, v0}, Lglx;->a(Lgmi;)V

    goto :goto_0
.end method
