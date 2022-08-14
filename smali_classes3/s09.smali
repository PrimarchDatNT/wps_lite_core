.class public Ls09;
.super Lk09;
.source "PdfToDocSelectMode.java"


# instance fields
.field public a:Lzb9;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk09;-><init>()V

    .line 2
    iput-object p1, p0, Ls09;->a:Lzb9;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrgh;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lo49;->e()Lo49;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ls09;->a:Lzb9;

    invoke-interface {v1}, Lzb9;->getController()Lyy8;

    move-result-object v1

    invoke-interface {v1}, Lyy8;->N1()V

    .line 9
    iget-object v1, p0, Ls09;->a:Lzb9;

    invoke-interface {v1}, Lzb9;->getController()Lyy8;

    move-result-object v1

    invoke-interface {v1, v0}, Lyy8;->R2(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    .line 10
    :cond_1
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ls09;->a:Lzb9;

    invoke-interface {v1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1220f0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 11
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo49;->b(Ljava/lang/String;)Z

    .line 12
    iget-object p1, p0, Ls09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1}, Lyy8;->E1()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Ls09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1, v0}, Lyy8;->R2(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Ls09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Lr45;->c(II)I

    move-result v1

    .line 16
    invoke-interface {p1, v0, p2, v1}, Lyy8;->J1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;II)V

    const-string p1, "public_vip_pdf2doc_alldocs_click"

    .line 17
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Ls09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls09$a;

    invoke-direct {p2, p0}, Ls09$a;-><init>(Ls09;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    const-string p1, "public_vip_pdf2doc_alldocs_click"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls09$b;

    invoke-direct {p2, p0}, Ls09$b;-><init>(Ls09;)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->M2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ls09;->b:Ljava/lang/String;

    const v1, 0x7f1228dc

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->Y0()V

    .line 5
    iget-object v0, p0, Ls09;->a:Lzb9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzb9;->N(Z)V

    const/16 v0, 0x8

    .line 6
    iget-object v2, p0, Ls09;->a:Lzb9;

    invoke-interface {v2}, Lzb9;->getController()Lyy8;

    move-result-object v2

    invoke-interface {v2}, Lyy8;->Q0()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x6

    iget-object v2, p0, Ls09;->a:Lzb9;

    .line 7
    invoke-interface {v2}, Lzb9;->getController()Lyy8;

    move-result-object v2

    invoke-interface {v2}, Lyy8;->Q0()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0, v1}, Lzb9;->k2(Z)Lzb9;

    .line 9
    :cond_2
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->l2()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->l2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls09;->c:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0, v1}, Lzb9;->J2(Z)Lzb9;

    .line 13
    :cond_4
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0, v1}, Lzb9;->X0(Z)Lzb9;

    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lzb9;->M1(Z)Lzb9;

    move-result-object v0

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v4, v3}, Lzb9;->s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;

    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lzb9;->T1(Z)Lzb9;

    move-result-object v0

    .line 17
    invoke-interface {v0, v2}, Lzb9;->P0(Z)Lzb9;

    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Lzb9;->J1(Z)Lzb9;

    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Lzb9;->L(Z)Lzb9;

    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lzb9;->G(Z)Lzb9;

    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Lzb9;->V0(Z)Lzb9;

    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Lzb9;->J2(Z)Lzb9;

    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lzb9;->F0(Z)Lzb9;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lzb9;->d()V

    .line 26
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public getMode()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public onBack()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->M2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls09;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ls09;->a:Lzb9;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lzb9;->N(Z)V

    .line 4
    iget-object v0, p0, Ls09;->c:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ls09;->a:Lzb9;

    iget-object v3, p0, Ls09;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v3}, Lzb9;->J2(Z)Lzb9;

    .line 6
    iput-object v2, p0, Ls09;->c:Ljava/lang/Boolean;

    .line 7
    :cond_1
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0}, Lyy8;->Q0()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v4, v0, :cond_2

    .line 8
    iget-object v0, p0, Ls09;->a:Lzb9;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v2, v5}, Lzb9;->s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;

    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Lzb9;->F0(Z)Lzb9;

    move-result-object v0

    .line 10
    invoke-interface {v0, v3}, Lzb9;->r0(Z)Lzb9;

    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lzb9;->k2(Z)Lzb9;

    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Lzb9;->g0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 13
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0, v4}, Lyy8;->g1(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0}, Lyy8;->Q0()I

    move-result v0

    const/4 v4, 0x6

    if-ne v4, v0, :cond_3

    .line 15
    iget-object v0, p0, Ls09;->a:Lzb9;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v2, v5}, Lzb9;->s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;

    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lzb9;->F0(Z)Lzb9;

    move-result-object v0

    .line 17
    invoke-interface {v0, v3}, Lzb9;->r0(Z)Lzb9;

    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lzb9;->k2(Z)Lzb9;

    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Lzb9;->g0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 20
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0, v4}, Lyy8;->g1(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ls09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0}, Lyy8;->N1()V

    :goto_0
    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls09;->onBack()V

    return-void
.end method
