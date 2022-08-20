.class public final Ll6c;
.super Lj6c;
.source "BlankContextMenu.java"


# instance fields
.field public final d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    iput-object p1, p0, Ll6c;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method

.method public static synthetic G()V
    .locals 2

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalc;->p(I)V

    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "pdf"

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "entry"

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static J(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "longpress"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcbc;->s(Landroid/app/Activity;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p0, "pdf/blank"

    goto :goto_0

    :cond_0
    const-string p0, "pdf/pic"

    :goto_0
    const-string p1, "inserttext"

    .line 2
    invoke-static {p1, v0, p0}, Ll6c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/app/Activity;Z)V
    .locals 2

    const-string p0, "longpress"

    .line 1
    invoke-static {p0}, Ldlc;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lncc;->b(I)Lncc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lncc;->f(Ljava/lang/String;)Lncc;

    invoke-virtual {v0, v1}, Lyac;->A(Lncc;)V

    if-eqz p1, :cond_0

    const-string p1, "pdf/blank"

    goto :goto_0

    :cond_0
    const-string p1, "pdf/pic"

    :goto_0
    const-string v0, "annotate"

    .line 4
    invoke-static {v0, p0, p1}, Ll6c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Landroid/app/Activity;Z)V
    .locals 8

    .line 1
    sget-object v5, Li6c;->B:Li6c;

    const-string v7, "longpress"

    .line 2
    invoke-static {v7}, Ldlc;->v(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ldlc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Labc$d;->T:Labc$d;

    const-string v1, "android_vip_pdf_edit"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    const-string p0, "pdf/blank"

    goto :goto_0

    :cond_0
    const-string p0, "pdf/pic"

    :goto_0
    const-string p1, "insertpic"

    .line 6
    invoke-static {p1, v7, p0}, Ll6c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "longpress"

    .line 1
    invoke-static {p0, v0}, Lzqc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "pdf/blank"

    goto :goto_0

    :cond_0
    const-string p0, "pdf/pic"

    :goto_0
    const-string p1, "pagemanage"

    .line 2
    invoke-static {p1, v0, p0}, Ll6c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static N(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "longpress"

    .line 1
    invoke-static {p0, v0}, Luuc;->f(Landroid/app/Activity;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "pdf/blank"

    goto :goto_0

    :cond_0
    const-string p0, "pdf/pic"

    :goto_0
    const-string p1, "signature"

    .line 2
    invoke-static {p1, v0, p0}, Ll6c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I(FF)Lj6c;
    .locals 0

    return-object p0
.end method

.method public i(Lvg3$c;)V
    .locals 2

    .line 1
    invoke-static {}, Ltsb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6c;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_sign:I

    const/16 v1, -0x3b6

    .line 2
    invoke-virtual {p1, v0, v1}, Lvg3$c;->b(II)Lvg3$c;

    .line 3
    :cond_0
    invoke-static {}, Ltsb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6c;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_tab_annotation:I

    const/16 v1, -0x3b5

    .line 4
    invoke-virtual {p1, v0, v1}, Lvg3$c;->b(II)Lvg3$c;

    .line 5
    :cond_1
    invoke-static {}, Ltsb;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_annotation_add_comment:I

    const/16 v1, -0x3b4

    .line 6
    invoke-virtual {p1, v0, v1}, Lvg3$c;->b(II)Lvg3$c;

    .line 7
    :cond_2
    invoke-static {}, Ltsb;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_addPic:I

    const/16 v1, -0x3b3

    .line 8
    invoke-virtual {p1, v0, v1}, Lvg3$c;->b(II)Lvg3$c;

    .line 9
    :cond_3
    invoke-static {}, Ltsb;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/resouce/module/ResSTRING;->public_page_adjust:I

    const/16 v1, -0x3b2

    .line 10
    invoke-virtual {p1, v0, v1}, Lvg3$c;->b(II)Lvg3$c;

    :cond_4
    return-void
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Ll6c;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ll6c;->M(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll6c;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ll6c;->L(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Ll6c;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ll6c;->J(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Ll6c;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ll6c;->K(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Ll6c;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ll6c;->N(Landroid/app/Activity;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3b6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
