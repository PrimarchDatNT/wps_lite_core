.class public Lhqk;
.super Lgqk;
.source "PadArrangeDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqk;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lhd3;
    .locals 4

    .line 1
    iget-object v0, p0, Lgqk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Lgqk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lhqk;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->dialog_clickable_on_disable_for_no_exit_btn:I

    .line 4
    iget-object v2, p0, Lgqk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 5
    new-instance v3, Lhqk$a;

    invoke-direct {v3, p0}, Lhqk$a;-><init>(Lhqk;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->dialog_clickable_on_disable_for_pad_autoarrange_btn:I

    .line 6
    iget-object v2, p0, Lgqk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    new-instance v3, Lhqk$b;

    invoke-direct {v3, p0}, Lhqk$b;-><init>(Lhqk;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lgqk;->h()V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lgqk;->l()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->dialog_clickable_on_disable_for_pad_autoarrage_title:I

    .line 2
    invoke-virtual {p0, v1}, Lgqk;->k(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
