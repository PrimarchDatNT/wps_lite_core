.class public Ld4b;
.super Liza;
.source "TranslationConvertTask.java"

# interfaces
.implements Lpza$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4b$a;
    }
.end annotation


# instance fields
.field public d:Ld4b$a;

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpza$a;

.field public h:Ljava/lang/String;

.field public i:Liza;

.field public j:Ljza;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpza$a;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpza$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liza;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Ld4b;->f:Ljava/util/List;

    .line 3
    iput-object p3, p0, Ld4b;->g:Lpza$a;

    return-void
.end method

.method public static synthetic I(Ld4b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4b;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4b;->i:Liza;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liza;->C()V

    .line 3
    iput-object v1, p0, Ld4b;->i:Liza;

    .line 4
    :cond_0
    iget-object v0, p0, Ld4b;->d:Ld4b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld4b;->d:Ld4b$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lze6;->e(Z)Z

    .line 6
    iput-object v1, p0, Ld4b;->d:Ld4b$a;

    .line 7
    iget-object v0, p0, Ld4b;->g:Lpza$a;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld4b;->e:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ld4b;->g:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->g(Ljza;)V

    :cond_1
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld4b;->e:J

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    const-string v2, "ocr_translate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v0, Lkza$b;->B:Lkza$b;

    invoke-virtual {v0, v2}, Lkza$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Loza;

    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    iget-object v2, p0, Ld4b;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Loza;-><init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;)V

    iput-object v0, p0, Ld4b;->i:Liza;

    .line 5
    check-cast v0, Loza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loza;->h:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkza$b;->I:Lkza$b;

    invoke-virtual {v0, v2}, Lkza$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    iget-object v2, p0, Ld4b;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;-><init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;)V

    iput-object v0, p0, Ld4b;->i:Liza;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lkza$b;->S:Lkza$b;

    invoke-virtual {v0, v2}, Lkza$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    iget-object v1, p0, Ld4b;->f:Ljava/util/List;

    sget-object v2, Llza;->I:Llza;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Le0b;->a(Landroid/app/Activity;Ljava/util/List;Llza;Lpza$a;Z)Liza;

    move-result-object v0

    iput-object v0, p0, Ld4b;->i:Liza;

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Ld4b;->i:Liza;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Liza;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4b;->h:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Ld4b;->i:Liza;

    invoke-virtual {v0}, Liza;->H()V

    :cond_3
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_translation_net_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_translation_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public c(Ljza;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ljza;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ld4b;->j:Ljza;

    .line 3
    new-instance p1, Ld4b$a;

    invoke-direct {p1, p0}, Ld4b$a;-><init>(Ld4b;)V

    iput-object p1, p0, Ld4b;->d:Ld4b$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld4b;->i:Liza;

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld4b;->J()Ljava/lang/String;

    return-void
.end method

.method public d(Ljza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4b;->g:Lpza$a;

    invoke-interface {v0, p1}, Lpza$a;->d(Ljza;)V

    return-void
.end method

.method public g(Ljza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4b;->g:Lpza$a;

    invoke-interface {v0, p1}, Lpza$a;->g(Ljza;)V

    return-void
.end method

.method public h(Ljza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4b;->g:Lpza$a;

    invoke-interface {v0, p1}, Lpza$a;->h(Ljza;)V

    return-void
.end method

.method public l(Lkza$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4b;->g:Lpza$a;

    invoke-interface {v0, p1}, Lpza$a;->l(Lkza$c;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4b;->g:Lpza$a;

    invoke-interface {v0}, Lpza$a;->o()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4b;->g:Lpza$a;

    invoke-interface {v0}, Lpza$a;->onStop()V

    return-void
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4b;->g:Lpza$a;

    invoke-interface {v0, p1, p2}, Lpza$a;->t(II)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4b;->g:Lpza$a;

    invoke-interface {v0, p1}, Lpza$a;->w(I)V

    return-void
.end method

.method public x(I)V
    .locals 0

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljza;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljza;

    iget-object v1, v1, Ljza;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljza;

    iput-object p1, p0, Ld4b;->j:Ljza;

    .line 3
    new-instance p1, Ld4b$a;

    invoke-direct {p1, p0}, Ld4b$a;-><init>(Ld4b;)V

    iput-object p1, p0, Ld4b;->d:Ld4b$a;

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld4b;->i:Liza;

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld4b;->J()Ljava/lang/String;

    return-void
.end method
