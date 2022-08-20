.class public Lezk;
.super Lozl;
.source "DocInfoPanelPhone.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lezk;->e0:Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-virtual {p0}, Lezk;->q2()V

    return-void
.end method

.method public static synthetic o2(Lezk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "docinfo-close"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "doc-info-panel-phone"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezk;->p2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget-object v2, Lhd3$h;->B:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_doc_info:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    new-instance v1, Lezk$a;

    invoke-direct {v1, p0}, Lezk$a;-><init>(Lezk;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_padding_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v1, v2}, Lhd3;->setContentVewPadding(IIII)Lhd3;

    return-object v0
.end method

.method public final q2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lezk;->e0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->l()Z

    move-result v1

    .line 3
    new-instance v2, Lfzk;

    iget-object v3, p0, Lezk;->e0:Lcn/wps/moffice/writer/Writer;

    new-instance v4, Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v5

    invoke-virtual {v5}, Ldvi;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->d()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, v1}, Lfzk;-><init>(Landroid/content/Context;Ljava/io/File;Lcn/wps/moffice/writer/core/TextDocument;Z)V

    .line 6
    invoke-virtual {v2}, Lfzk;->a()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method
