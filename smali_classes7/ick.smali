.class public Lick;
.super Lhck;
.source "MiConverterPDFCommand.java"


# instance fields
.field public V:Llj4;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhck;-><init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    sget-boolean p1, Lhck;->U:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lick;->V:Llj4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Llj4;

    iget-object v0, p0, Lhck;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Llj4;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lick;->V:Llj4;

    .line 4
    new-instance v0, Lick$a;

    invoke-direct {v0, p0}, Lick$a;-><init>(Lick;)V

    invoke-virtual {p1, v0}, Llj4;->n3(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lick;->V:Llj4;

    new-instance v0, Lick$b;

    invoke-direct {v0, p0}, Lick$b;-><init>(Lick;)V

    invoke-virtual {p1, v0}, Llj4;->l3(Llj4$b;)V

    .line 6
    sget-boolean p1, Lhck;->T:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lick;->V:Llj4;

    invoke-virtual {p1}, Llj4;->showProgress()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lick;->V:Llj4;

    invoke-virtual {p1}, Llj4;->o3()V

    :goto_0
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
    iget-object v0, p0, Lick;->V:Llj4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lhck;->B:Landroid/app/Activity;

    invoke-static {p1, p2}, Lrgh;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lick;->V:Llj4;

    invoke-virtual {p1, p2}, Llj4;->p3(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const p2, 0x7f1213ba

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lhck;->B:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    iget-object p1, p0, Lick;->V:Llj4;

    invoke-virtual {p1}, Llj4;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()Llj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lick;->V:Llj4;

    return-object v0
.end method
