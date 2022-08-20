.class public Lt0e;
.super Ljava/lang/Object;
.source "UsingTemplateView.java"

# interfaces
.implements Lm0e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0e$d;,
        Lt0e$f;,
        Lt0e$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lhd3;

.field public d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public e:Landroid/widget/TextView;

.field public f:Lb0e$a;

.field public g:Lsie;

.field public h:Ljava/lang/String;

.field public i:[I

.field public j:Ljava/lang/String;

.field public k:Lm0e;

.field public l:Lt0e$d;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lb0e$a;[ILjava/lang/String;Lt0e$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt0e;->m:Z

    .line 3
    iput-object p1, p0, Lt0e;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lt0e;->b:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p3, p0, Lt0e;->f:Lb0e$a;

    .line 6
    iput-object p4, p0, Lt0e;->i:[I

    .line 7
    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0e;->h:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lt0e;->j:Ljava/lang/String;

    .line 9
    new-instance p1, Lsie;

    invoke-direct {p1}, Lsie;-><init>()V

    iput-object p1, p0, Lt0e;->g:Lsie;

    .line 10
    iput-object p6, p0, Lt0e;->l:Lt0e$d;

    .line 11
    invoke-virtual {p0}, Lt0e;->p()V

    return-void
.end method

.method public static synthetic d(Lt0e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt0e;->m:Z

    return p0
.end method

.method public static synthetic e(Lt0e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0e;->b:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic f(Lt0e;)Lb0e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0e;->f:Lb0e$a;

    return-object p0
.end method

.method public static synthetic g(Lb0e$a;)Lp0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lt0e;->n(Lb0e$a;)Lp0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lt0e;)Lt0e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0e;->l:Lt0e$d;

    return-object p0
.end method

.method public static synthetic i(Lt0e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lt0e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0e;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lt0e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lb0e$a;)Lp0o;
    .locals 4

    .line 1
    new-instance v0, Lp0o;

    invoke-direct {v0}, Lp0o;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lb0e$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KSO_WM_TEMPLATE_OUTLINE_ID"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lb0e$a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KSO_WM_TEMPLATE_SCENE_ID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0e;->c:Lhd3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lt0e;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_template_applying:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lt0e;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lt0e;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lt0e;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 10
    :cond_2
    iput-boolean v1, p0, Lt0e;->m:Z

    .line 11
    iget-object v0, p0, Lt0e;->b:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->g(Lcn/wps/show/app/KmoPresentation;)Lf0e;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Lt0e$e;

    invoke-direct {v0, p0, p1}, Lt0e$e;-><init>(Lt0e;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    new-instance v0, Lt0e$f;

    invoke-direct {v0, p0, p1}, Lt0e$f;-><init>(Lt0e;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0e;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt0e;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0e;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt0e;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0e;->k:Lm0e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm0e;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt0e;->m:Z

    .line 4
    iget-object v1, p0, Lt0e;->c:Lhd3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lt0e;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lt0e;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0e;->k:Lm0e;

    iget-object v1, p0, Lt0e;->i:[I

    iget-object v2, p0, Lt0e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm0e;->n([ILjava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pptx"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0e;->l()V

    .line 2
    iget-object v0, p0, Lt0e;->l:Lt0e$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lt0e$d;->onCancel()V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0e;->l()V

    .line 2
    iget-object p1, p0, Lt0e;->l:Lt0e$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt0e$d;->y(I)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0e;->s(I)V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0e;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->documents_download_dialog:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->downloadbar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Lt0e;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v1, Lcom/resouce/module/ResID;->resultView:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lt0e;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResID;->info_text:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lt0e;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_template_title_downloading:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lt0e;->f:Lb0e$a;

    iget-object v5, v5, Lb0e$a;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lt0e;->c:Lhd3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lt0e;->c:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 13
    :cond_0
    new-instance v1, Lt0e$a;

    iget-object v3, p0, Lt0e;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v3}, Lt0e$a;-><init>(Lt0e;Landroid/content/Context;)V

    iput-object v1, p0, Lt0e;->c:Lhd3;

    .line 14
    iget-object v3, p0, Lt0e;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->open_summary_assistant:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lt0e$b;

    invoke-direct {v3, p0}, Lt0e$b;-><init>(Lt0e;)V

    .line 16
    invoke-virtual {v0, v1, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    iget-object v0, p0, Lt0e;->c:Lhd3;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    iget-object v0, p0, Lt0e;->c:Lhd3;

    invoke-virtual {v0, v2}, Llf3;->setDissmissOnResume(Z)V

    .line 19
    new-instance v0, Lsie;

    invoke-direct {v0}, Lsie;-><init>()V

    iput-object v0, p0, Lt0e;->g:Lsie;

    .line 20
    new-instance v1, Lt0e$c;

    invoke-direct {v1, p0}, Lt0e$c;-><init>(Lt0e;)V

    invoke-virtual {v0, v1}, Lsie;->c(Lsie$a;)V

    .line 21
    new-instance v0, Lm0e;

    iget-object v1, p0, Lt0e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lt0e;->g:Lsie;

    invoke-direct {v0, v1, p0, v2}, Lm0e;-><init>(Landroid/content/Context;Lm0e$b;Lsie;)V

    iput-object v0, p0, Lt0e;->k:Lm0e;

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0e;->k:Lm0e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm0e;->m()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0e;->c:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt0e;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt0e;->m()V

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0e;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt0e;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    const/16 v0, 0x64

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lt0e;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
