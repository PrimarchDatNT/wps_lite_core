.class public Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "UserTableActivity.java"


# instance fields
.field public B:Lb2l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->E2()Z

    move-result p0

    return p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;)Lb2l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->B:Lb2l;

    return-object p0
.end method


# virtual methods
.method public final E2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->B:Lb2l;

    invoke-virtual {v0}, Lb2l;->c3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->B:Lb2l;

    invoke-virtual {v0}, Lb2l;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->G2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->B:Lb2l;

    invoke-virtual {v0, v1}, Lb2l;->w(Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
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
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/resouce/module/ResSTRING;->writer_user_table_edit:I

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 7
    invoke-static {p0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->c(Landroid/view/View;I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->B:Lb2l;

    invoke-virtual {v1, v2}, Lb2l;->f3(Landroid/widget/TextView;)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity$a;-><init>(Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->writer_fill_table_is_save:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->writer_fill_table_save:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity$c;-><init>(Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->writer_fill_table_no_save:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity$b;-><init>(Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->writer_fill_table_cancel:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->B:Lb2l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb2l;

    invoke-direct {v0, p0}, Lb2l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->B:Lb2l;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->B:Lb2l;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->F2()V

    .line 3
    invoke-static {}, La2l;->g()La2l;

    move-result-object p1

    invoke-virtual {p1}, La2l;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "smartfillform"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "managetable"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->B:Lb2l;

    invoke-virtual {v0}, Lb2l;->g3()V

    return-void
.end method
