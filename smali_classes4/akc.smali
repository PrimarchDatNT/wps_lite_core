.class public Lakc;
.super Lzjc;
.source "CheckSplitStep.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    const-string p1, "CheckSplitStep"

    .line 2
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lzjc;->c(Lqn3$a;)V

    .line 2
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->G()I

    move-result v1

    invoke-static {v0, v1}, Lygc;->r(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lzjc;->c:Lkjc;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkjc;->d:Z

    .line 4
    :cond_0
    iget-object v2, p0, Lzjc;->c:Lkjc;

    iget-boolean v3, v2, Lkjc;->d:Z

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-le v0, v1, :cond_2

    .line 5
    iget-boolean v0, v2, Lkjc;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lkjc;->f:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lakc;->g(Lqn3$a;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Lqn3$a;->d()V

    :goto_0
    return-void
.end method

.method public final g(Lqn3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v1, p0, Lzjc;->d:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1}, Lgjc;->l(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    new-instance v0, Lakc$a;

    invoke-direct {v0, p0, p1}, Lakc$a;-><init>(Lakc;Lqn3$a;)V

    .line 3
    new-instance v1, Lhd3;

    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v2

    invoke-virtual {v2}, Lla5;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_page_split_title:I

    .line 4
    invoke-virtual {v1, v2}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_page_split_content:I

    .line 5
    invoke-virtual {v1, v2}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v2

    invoke-virtual {v2}, Lla5;->b()Landroid/app/Activity;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_page_split_confirm:I

    .line 8
    invoke-virtual {v1, v3, v2, v0}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_no:I

    .line 9
    invoke-virtual {v1, v2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    .line 11
    new-instance v1, Lakc$b;

    invoke-direct {v1, p0, p1}, Lakc$b;-><init>(Lakc;Lqn3$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
