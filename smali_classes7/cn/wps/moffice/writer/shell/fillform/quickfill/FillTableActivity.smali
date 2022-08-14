.class public Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "FillTableActivity.java"


# instance fields
.field public B:Lk2l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)Lk2l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B:Lk2l;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->E2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B:Lk2l;

    invoke-virtual {v0}, Lk2l;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B:Lk2l;

    invoke-virtual {v0}, Lk2l;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->G2()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$a;-><init>(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f123439

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06025f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-static {p0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->c(Landroid/view/View;I)V

    .line 10
    new-instance v0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$b;-><init>(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1232cf

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    const v1, 0x7f1232d1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$d;-><init>(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    const v1, 0x7f1232d2

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$c;-><init>(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    const v1, 0x7f1232bc

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
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B:Lk2l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk2l;

    invoke-direct {v0, p0}, Lk2l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B:Lk2l;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B:Lk2l;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B:Lk2l;

    invoke-virtual {p1}, Lk2l;->p3()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->F2()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B:Lk2l;

    invoke-virtual {p1}, Lk2l;->k3()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 5
    invoke-static {}, La2l;->g()La2l;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, La2l;->g()La2l;

    move-result-object v1

    invoke-virtual {v1}, La2l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_fillform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, La2l;->o(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "smartfillform"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "preview"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B:Lk2l;

    invoke-virtual {v0}, Lk2l;->onDestroy()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 3
    invoke-static {}, La2l;->g()La2l;

    move-result-object v0

    .line 4
    invoke-static {}, La2l;->g()La2l;

    move-result-object v1

    invoke-virtual {v1}, La2l;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fillform"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, La2l;->o(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lc2l;->c()V

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
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->E2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
