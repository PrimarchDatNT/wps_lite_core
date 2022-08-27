.class public Lbj4;
.super Ljava/lang/Object;
.source "FileCheckDialogManager.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhd3;

.field public c:Landroid/widget/TextView;

.field public d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public e:Lhd3;

.field public f:Lhd3;

.field public g:Lhd3;

.field public h:Lzi4;


# direct methods
.method public constructor <init>(Lzi4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbj4;->h:Lzi4;

    .line 3
    iput-object p2, p0, Lbj4;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj4;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbj4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj4;->b:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbj4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbj4;->b:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lbj4;->b:Lhd3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lbj4;->b:Lhd3;

    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 6
    iget-object v0, p0, Lbj4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_dialog_horizontal_progress_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->progress_text:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbj4;->c:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->progress_bar:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Lbj4;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 9
    iget-object v1, p0, Lbj4;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lbj4;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 11
    iget-object v1, p0, Lbj4;->b:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->file_merge_check_file_permission:I

    invoke-virtual {v1, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 12
    iget-object v1, p0, Lbj4;->b:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    iget-object v0, p0, Lbj4;->b:Lhd3;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    iget-object p1, p0, Lbj4;->b:Lhd3;

    invoke-virtual {p1, p2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object p1, p0, Lbj4;->b:Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, p2, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_0
    return-void
.end method

.method public c(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj4;->g:Lhd3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbj4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbj4;->g:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object v0, p0, Lbj4;->g:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lbj4;->g:Lhd3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Lbj4;->g:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_add_unsupport_dialog_tips:I

    invoke-virtual {p3, v0}, Lhd3;->setMessage(I)Lhd3;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lbj4;->g:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->file_merge_fail_dialog_tips:I

    invoke-virtual {p3, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 8
    :goto_0
    iget-object p3, p0, Lbj4;->g:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_leave:I

    invoke-virtual {p3, v0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object p1, p0, Lbj4;->g:Lhd3;

    sget p3, Lcom/resouce/module/ResSTRING;->public_view_details:I

    invoke-virtual {p1, p3, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    :cond_1
    iget-object p1, p0, Lbj4;->g:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lbj4;->g:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj4;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbj4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbj4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_detect_empty_sheet_title:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_detect_empty_sheet_describe:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_not_filter_empty_sheet:I

    .line 4
    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_filter_empty_sheet:I

    .line 5
    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object p1, p0, Lbj4;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj4;->f:Lhd3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbj4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbj4;->f:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object v0, p0, Lbj4;->f:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lbj4;->f:Lhd3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Lbj4;->f:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_add_password_dialog_tips:I

    invoke-virtual {p3, v0}, Lhd3;->setMessage(I)Lhd3;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lbj4;->f:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->file_merge_password_dialog_tips:I

    invoke-virtual {p3, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 8
    :goto_0
    iget-object p3, p0, Lbj4;->f:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_leave:I

    invoke-virtual {p3, v0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object p1, p0, Lbj4;->f:Lhd3;

    sget p3, Lcom/resouce/module/ResSTRING;->public_view_details:I

    const-string v0, "#3692F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p3, v0, p2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    :cond_1
    iget-object p1, p0, Lbj4;->f:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lbj4;->f:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldj4$f;Lii4$p;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ldj4$f;",
            "Lii4$p;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v10, Ldj4;

    iget-object v2, v0, Lbj4;->h:Lzi4;

    iget-object v3, v0, Lbj4;->a:Landroid/app/Activity;

    move-object v1, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Ldj4;-><init>(Lzi4;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldj4$f;Lii4$p;Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v10, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 3
    invoke-virtual {v10}, Ldj4;->show()V

    return-void
.end method

.method public h(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj4;->e:Lhd3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbj4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbj4;->e:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lbj4;->e:Lhd3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lbj4;->e:Lhd3;

    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Lbj4;->e:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_add_unsupport_dialog_tips:I

    invoke-virtual {p4, v0}, Lhd3;->setMessage(I)Lhd3;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p4, p0, Lbj4;->e:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->file_merge_unsupport_dialog_tips:I

    invoke-virtual {p4, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 8
    :goto_0
    iget-object p4, p0, Lbj4;->e:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_leave:I

    invoke-virtual {p4, v0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object p1, p0, Lbj4;->e:Lhd3;

    sget p4, Lcom/resouce/module/ResSTRING;->public_view_details:I

    invoke-virtual {p1, p4, p2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    iget-object p1, p0, Lbj4;->e:Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_skip:I

    invoke-virtual {p1, p2, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    :cond_1
    iget-object p1, p0, Lbj4;->e:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lbj4;->e:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_2
    return-void
.end method
