.class public Ljhe;
.super Ljava/lang/Object;
.source "TemplateDownloader.java"

# interfaces
.implements Luie$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhe$d;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public b:Luie$c;

.field public c:Landroid/content/Context;

.field public d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public e:Landroid/widget/TextView;

.field public f:Lhd3;

.field public g:Luie;

.field public h:Z

.field public i:Z

.field public j:Lvmd;

.field public k:Ljhe$d;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLvmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ljhe;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljhe;->m:Ljava/lang/String;

    .line 4
    new-instance p2, Luie$c;

    invoke-direct {p2}, Luie$c;-><init>()V

    iput-object p2, p0, Ljhe;->b:Luie$c;

    .line 5
    iput-object p1, p2, Luie$c;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p2, Luie$c;->b:Z

    .line 7
    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Luie$c;->c:Ljava/lang/String;

    .line 8
    new-instance p1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-direct {p1, p3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljhe;->a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 9
    new-instance p1, Luie;

    iget-object p2, p0, Ljhe;->a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object p3, p0, Ljhe;->b:Luie$c;

    invoke-direct {p1, p2, p3, p4, p0}, Luie;-><init>(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Luie$c;ZLuie$b;)V

    iput-object p1, p0, Ljhe;->g:Luie;

    .line 10
    iput-object p5, p0, Ljhe;->j:Lvmd;

    .line 11
    invoke-virtual {p0}, Ljhe;->q()V

    return-void
.end method

.method public static synthetic f(Ljhe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljhe;->l:Z

    return p0
.end method

.method public static synthetic g(Ljhe;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljhe;->l:Z

    return p1
.end method

.method public static synthetic h(Ljhe;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhe;->f:Lhd3;

    return-object p0
.end method

.method public static synthetic i(Ljhe;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhe;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Ljhe;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhe;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    return-object p0
.end method

.method public static synthetic k(Ljhe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljhe;->i:Z

    return p0
.end method

.method public static synthetic l(Ljhe;)Lvmd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhe;->j:Lvmd;

    return-object p0
.end method

.method public static synthetic m(Ljhe;)Ljhe$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhe;->k:Ljhe$d;

    return-object p0
.end method


# virtual methods
.method public a(Luie$c;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ljhe;->i:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->notice_download_failed:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Ljhe;->f:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public b(Luie$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljhe;->n(Luie$c;)V

    return-void
.end method

.method public c(Luie$c;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljhe;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    const/16 p1, 0x64

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Ljhe;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Luie$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljhe;->f:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public e(Luie$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljhe;->f:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public final n(Luie$c;)V
    .locals 1

    .line 1
    new-instance v0, Ljhe$c;

    invoke-direct {v0, p0, p1}, Ljhe$c;-><init>(Ljhe;Luie$c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhe;->f:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Ljhe;->g:Luie;

    invoke-virtual {v0}, Luie;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljhe;->i:Z

    return-void
.end method

.method public p()Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhe;->a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->m1:Lzkd$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljhe;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->documents_download_dialog:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->downloadbar:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Ljhe;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v1, Lcom/resouce/module/ResID;->resultView:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljhe;->e:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->info_text:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Ljhe;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_template_title_downloading:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Ljhe;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Ljhe;->m:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    new-instance v1, Ljhe$a;

    iget-object v3, p0, Ljhe;->c:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Ljhe$a;-><init>(Ljhe;Landroid/content/Context;)V

    iput-object v1, p0, Ljhe;->f:Lhd3;

    .line 13
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 14
    iget-object v1, p0, Ljhe;->f:Lhd3;

    iget-object v3, p0, Ljhe;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_template_title_open:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Ljhe$b;

    invoke-direct {v3, p0}, Ljhe$b;-><init>(Ljhe;)V

    .line 16
    invoke-virtual {v0, v1, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    iget-object v0, p0, Ljhe;->f:Lhd3;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public r(Ljhe$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhe;->k:Ljhe$d;

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljhe;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljhe;->h:Z

    .line 3
    iget-object v0, p0, Ljhe;->f:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 4
    iget-object v0, p0, Ljhe;->g:Luie;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
