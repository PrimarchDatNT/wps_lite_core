.class public Lz3l;
.super Lozl;
.source "HyperlinkEditorDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lz3l;->r2()V

    return-void
.end method

.method public static synthetic o2(Lz3l;)Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3l;->e0:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    return-object p0
.end method

.method public static synthetic p2(Lz3l;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvzl;->W0(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Le4l;

    invoke-direct {v0, p0}, Le4l;-><init>(Lvzl;)V

    const v1, 0x7f0b121f

    const-string v2, "hyperlink-delete"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    const v1, 0x7f0b2fe8

    const-string v2, "hyperlink-return"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    const v1, 0x7f0b2fde

    const-string v2, "hyperlink-close"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    const v1, 0x7f0b2fdd

    const-string v2, "hyperlink-cancel"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lz3l$a;

    invoke-direct {v0, p0}, Lz3l$a;-><init>(Lz3l;)V

    const v1, 0x7f0b2fe6

    const-string v2, "hyperlink-ok"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lz3l;->e0:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->getAddressTypeView()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    .line 7
    new-instance v1, Lz3l$b;

    invoke-direct {v1, p0}, Lz3l$b;-><init>(Lz3l;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    new-instance v1, Lz3l$c;

    invoke-direct {v1, p0}, Lz3l$c;-><init>(Lz3l;)V

    const-string v2, "hyperlink-type"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lz3l$d;

    const-string v1, "position"

    invoke-direct {v0, p0, v1}, Lz3l$d;-><init>(Lz3l;Ljava/lang/String;)V

    const/16 v1, -0x2793

    const-string v2, "hyperlink-type-select"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public D1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3l;->e0:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->u(II)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3l;->e0:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->n()V

    .line 2
    invoke-super {p0}, Lozl;->dismiss()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "hyperlink-editor-dialog"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3l;->q2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m2(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    check-cast p1, Lhd3$g;

    invoke-virtual {p0, p1}, Lz3l;->t2(Lhd3$g;)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lz3l;->e0:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->o()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public q2()Lhd3$g;
    .locals 4

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    const v2, 0x7f13013a

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method

.method public final r2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz3l;->e0:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3$g;

    iget-object v1, p0, Lz3l;->e0:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public s2(La4l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3l;->e0:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->setHyperlinkViewCallBack(La4l;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3l;->e0:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->A()V

    .line 2
    invoke-super {p0}, Lozl;->show()V

    return-void
.end method

.method public t2(Lhd3$g;)V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhd3$g;->show(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lhd3$g;->show(Z)V

    :goto_0
    return-void
.end method
