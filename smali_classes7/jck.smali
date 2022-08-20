.class public Ljck;
.super Lhck;
.source "MiPrintPDFCommand.java"


# instance fields
.field public V:Lnj4;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhck;-><init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    sget-boolean p1, Lhck;->T:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ljck;->V:Lnj4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Lnj4;

    iget-object v0, p0, Lhck;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lnj4;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Ljck;->V:Lnj4;

    .line 4
    invoke-virtual {p1}, Lhd3;->show()V

    .line 5
    sget-boolean p1, Lhck;->U:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lhck;->I:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    .line 8
    :cond_2
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lhck;->B:Landroid/app/Activity;

    invoke-static {v0}, Lpj4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    invoke-static {v0, p1, v1}, Lqgh;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lhck;->f(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public h(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lhck;->h(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhck;->I:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljck;->V:Lnj4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lpj4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->mi_pdf_print_fail:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lhck;->B:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 10
    :goto_0
    iget-object p1, p0, Ljck;->V:Lnj4;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_2
    return-void
.end method

.method public j()Lnj4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljck;->V:Lnj4;

    return-object v0
.end method
