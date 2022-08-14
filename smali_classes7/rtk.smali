.class public Lrtk;
.super Lmwk;
.source "MenuCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->A()Lvsi;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v1}, Luqh;->setHasExitReadMode(Z)V

    .line 3
    new-instance p1, Lrtk$a;

    invoke-direct {p1, p0}, Lrtk$a;-><init>(Lrtk;)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v3

    check-cast v3, Le9l;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Le9l;->v1()Lo8l;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Le9l;->v1()Lo8l;

    move-result-object v4

    invoke-virtual {v4}, Lo8l;->I2()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Le9l;->y0()V

    .line 8
    invoke-virtual {v3}, Le9l;->v1()Lo8l;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lo8l;->B2(ZLjava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->A()Lvsi;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lvsi;->V0(IZ)V

    .line 10
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->J()Lxdk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxdk;->m(Z)V

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->A()Lvsi;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lvsi;->V0(IZ)V

    .line 12
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lue6;->z0(IZ)Z

    .line 14
    :cond_2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getType()Loxh;

    move-result-object p1

    invoke-static {p1}, Loxh;->a(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x60012

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v0}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 17
    :cond_3
    invoke-static {}, Luqh;->updateState()V

    .line 18
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->J()Lxdk;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxdk;->m(Z)V

    return-void
.end method
