.class public Ltfc;
.super Lafc;
.source "RepairConditionDialogStep.java"


# instance fields
.field public e:Lsec;

.field public f:Lhd3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 1

    const-string v0, "RepairConditionDialogStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Ltfc;->e:Lsec;

    return-void
.end method

.method public static synthetic j(Ltfc;Landroid/app/Activity;Lqn3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltfc;->n(Landroid/app/Activity;Lqn3$a;)V

    return-void
.end method

.method public static synthetic k(Ltfc;Lqn3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltfc;->l(Lqn3$a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "messy"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltfc;->m(Lqn3$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Ltfc$a;

    invoke-direct {v1, p0, p1}, Ltfc$a;-><init>(Ltfc;Lqn3$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ltfc;->l(Lqn3$a;)V

    :goto_0
    return-void
.end method

.method public final l(Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltfc;->m(Lqn3$a;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ltfc;->o(ILqn3$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lzec$b;

    invoke-direct {v1, p1, v0}, Lzec$b;-><init>(Lqn3$a;Ljava/util/List;)V

    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    invoke-virtual {v1, v0}, Lzec$b;->l(Lfec;)V

    .line 4
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "repair"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialog"

    .line 5
    invoke-static {p1, v2, v0, v1}, Lkgc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method

.method public final m(Lqn3$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    iget-object v1, v1, Lfec;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    iget-object v1, v1, Lfec;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->n:Lwec;

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p1, Lwec;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public final n(Landroid/app/Activity;Lqn3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltfc;->f:Lhd3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltfc;->f:Lhd3;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Ltfc;->f:Lhd3;

    new-instance v2, Ltfc$b;

    invoke-direct {v2, p0, p2}, Ltfc$b;-><init>(Ltfc;Lqn3$a;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    iget-object v0, p0, Ltfc;->f:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_repair_title:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 6
    iget-object v0, p0, Ltfc;->f:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_repair_dialog_tips:I

    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Ltfc;->f:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_repair_confirm:I

    new-instance v3, Ltfc$c;

    invoke-direct {v3, p0, p2}, Ltfc$c;-><init>(Ltfc;Lqn3$a;)V

    invoke-virtual {v0, v2, p1, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object p1, p0, Ltfc;->f:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_repair_ignore:I

    new-instance v2, Ltfc$d;

    invoke-direct {v2, p0, p2}, Ltfc$d;-><init>(Ltfc;Lqn3$a;)V

    invoke-virtual {p1, v0, v2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    iget-object p1, p0, Ltfc;->f:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v2, Ltfc$e;

    invoke-direct {v2, p0, p2}, Ltfc$e;-><init>(Ltfc;Lqn3$a;)V

    invoke-virtual {p1, v0, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    :cond_0
    iget-object p1, p0, Ltfc;->f:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 12
    invoke-interface {p2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    const-string v0, "dialog"

    const-string v1, "repair"

    .line 13
    invoke-static {p1, v0, v1, p2}, Lkgc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final o(ILqn3$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)",
            "Ljava/util/List<",
            "Lqn3<",
            "Lfec;",
            "Lhec;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lrfc;

    iget-object v0, p0, Lafc;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltfc;->e:Lsec;

    invoke-direct {p1, v0, v1}, Lrfc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object v0, p0, Lafc;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Lcfc;

    iget-object v0, p0, Lafc;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltfc;->e:Lsec;

    invoke-direct {p1, v0, v1}, Lcfc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object v0, p0, Lafc;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lrfc;

    iget-object v0, p0, Lafc;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltfc;->e:Lsec;

    invoke-direct {p1, v0, v1}, Lrfc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object v0, p0, Lafc;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
