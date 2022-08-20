.class public Lwfe;
.super Ljava/lang/Object;
.source "MultiDownloadTemplateView.java"

# interfaces
.implements Lbge$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfe$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhd3;

.field public c:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public d:Landroid/widget/TextView;

.field public e:Lsie;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfge$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lbge;

.field public j:Lwfe$d;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lwfe$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfge$a;",
            ">;",
            "Lwfe$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwfe;->k:Z

    .line 3
    iput-object p1, p0, Lwfe;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lwfe;->h:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lwfe;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwfe;->g:Ljava/lang/String;

    .line 7
    new-instance p1, Lsie;

    invoke-direct {p1}, Lsie;-><init>()V

    iput-object p1, p0, Lwfe;->e:Lsie;

    .line 8
    iput-object p4, p0, Lwfe;->j:Lwfe$d;

    .line 9
    invoke-virtual {p0}, Lwfe;->h()V

    return-void
.end method

.method public static synthetic d(Lwfe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwfe;->k:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbge$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwfe;->b:Lhd3;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwfe;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_template_applying:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwfe;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lwfe;->c:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lwfe;->c:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 10
    :cond_2
    iput-boolean v1, p0, Lwfe;->k:Z

    .line 11
    iget-object v0, p0, Lwfe;->j:Lwfe$d;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lwfe$d;->c0(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfe;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwfe;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfe;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwfe;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfe;->i:Lbge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbge;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwfe;->k:Z

    .line 4
    iget-object v1, p0, Lwfe;->b:Lhd3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lwfe;->c:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lwfe;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfe;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwfe;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfe;->i:Lbge;

    iget-object v1, p0, Lwfe;->h:Ljava/util/List;

    iget-object v2, p0, Lwfe;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbge;->m(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwfe;->a:Landroid/app/Activity;

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

    iput-object v1, p0, Lwfe;->c:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v1, Lcom/resouce/module/ResID;->resultView:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwfe;->d:Landroid/widget/TextView;

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
    iget-object v3, p0, Lwfe;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_template_title_downloading:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lwfe;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lwfe;->b:Lhd3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lwfe;->b:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 13
    :cond_0
    new-instance v1, Lwfe$a;

    iget-object v3, p0, Lwfe;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v3}, Lwfe$a;-><init>(Lwfe;Landroid/content/Context;)V

    iput-object v1, p0, Lwfe;->b:Lhd3;

    .line 14
    iget-object v3, p0, Lwfe;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->template_download:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lwfe$b;

    invoke-direct {v3, p0}, Lwfe$b;-><init>(Lwfe;)V

    .line 16
    invoke-virtual {v0, v1, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    iget-object v0, p0, Lwfe;->b:Lhd3;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    iget-object v0, p0, Lwfe;->b:Lhd3;

    invoke-virtual {v0, v2}, Llf3;->setDissmissOnResume(Z)V

    .line 19
    new-instance v0, Lsie;

    invoke-direct {v0}, Lsie;-><init>()V

    iput-object v0, p0, Lwfe;->e:Lsie;

    .line 20
    new-instance v1, Lwfe$c;

    invoke-direct {v1, p0}, Lwfe$c;-><init>(Lwfe;)V

    invoke-virtual {v0, v1}, Lsie;->c(Lsie$a;)V

    .line 21
    new-instance v0, Lbge;

    iget-object v1, p0, Lwfe;->a:Landroid/app/Activity;

    iget-object v2, p0, Lwfe;->e:Lsie;

    invoke-direct {v0, v1, p0, v2}, Lbge;-><init>(Landroid/content/Context;Lbge$b;Lsie;)V

    iput-object v0, p0, Lwfe;->i:Lbge;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfe;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwfe;->b:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwfe;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwfe;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfe;->c:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwfe;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    const/16 v0, 0x64

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lwfe;->d:Landroid/widget/TextView;

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

.method public onCancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwfe;->e()V

    .line 2
    iget-object v0, p0, Lwfe;->j:Lwfe$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwfe$d;->onCancel()V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwfe;->e()V

    .line 2
    iget-object p1, p0, Lwfe;->j:Lwfe$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwfe$d;->y(I)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwfe;->j(I)V

    return-void
.end method
