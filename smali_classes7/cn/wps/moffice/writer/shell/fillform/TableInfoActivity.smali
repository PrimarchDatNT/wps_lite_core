.class public Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TableInfoActivity.java"


# instance fields
.field public B:Lx1l;

.field public I:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;)Lx1l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B:Lx1l;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->E2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B:Lx1l;

    invoke-virtual {v0}, Lx1l;->s3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B:Lx1l;

    invoke-virtual {v0}, Lx1l;->r3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->G2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B:Lx1l;

    invoke-virtual {v0, v1, v2}, Lx1l;->y3(ZZ)V

    :goto_0
    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B:Lx1l;

    invoke-virtual {v0}, Lx1l;->r3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->G2()V

    return v2

    :cond_2
    return v1
.end method

.method public final F2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->I:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->writer_user_table_add:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->I:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/resouce/module/ResSTRING;->writer_user_table_edit:I

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    invoke-static {p0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->c(Landroid/view/View;I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B:Lx1l;

    invoke-virtual {v1, v2}, Lx1l;->x3(Landroid/widget/TextView;)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity$a;-><init>(Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B:Lx1l;

    invoke-virtual {v0}, Lx1l;->s3()Z

    move-result v0

    .line 2
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->writer_fill_table_is_keep:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->writer_fill_table_is_save:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v1

    if-eqz v0, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->writer_fill_table_keep:I

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResSTRING;->writer_fill_table_save:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity$c;-><init>(Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->writer_fill_table_no_keep:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget v0, Lcom/resouce/module/ResSTRING;->writer_fill_table_no_save:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity$b;-><init>(Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->writer_fill_table_cancel:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TABLE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, La2l;->g()La2l;

    move-result-object v1

    invoke-virtual {v1, v0}, La2l;->i(Ljava/lang/String;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->I:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, La2l;->g()La2l;

    move-result-object v0

    invoke-virtual {v0, p0}, La2l;->e(Landroid/content/Context;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->I:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 4
    :cond_0
    new-instance v0, Lx1l;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->I:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    invoke-direct {v0, p0, v1}, Lx1l;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B:Lx1l;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroid/widget/EditText;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B:Lx1l;

    invoke-virtual {v0, v1}, Lx1l;->o3(Z)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B:Lx1l;

    iget-object v0, v0, Lx1l;->Z:Lw1l;

    iput-boolean v1, v0, Lw1l;->W:Z

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->F2()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "smartfillform"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "edittable"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->I:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->getTableInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B:Lx1l;

    invoke-virtual {v0}, Lx1l;->p3()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x43

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->E2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
