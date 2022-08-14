.class public Lxrk;
.super Lkwk;
.source "ExitCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwk;->checkInkSave()V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->i()Lxgk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lxgk;->b0()La7i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lxgk;->b0()La7i;

    move-result-object p1

    invoke-interface {p1}, La7i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x16

    .line 6
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lvwl;->N()Luwl;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Luwl;->a(Z)V

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    .line 10
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->q0()Lnkl;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnkl;->W2()Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getWrSignTitleBar()Llul;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Llul;->g()V

    :cond_2
    const-string p1, "writer_close"

    .line 15
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->x0()V

    .line 17
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B4()V

    .line 20
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->f5()V

    return-void

    .line 21
    :cond_3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance v0, Lxrk$a;

    invoke-direct {v0, p0}, Lxrk$a;-><init>(Lxrk;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
