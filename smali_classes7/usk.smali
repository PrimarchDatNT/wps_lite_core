.class public Lusk;
.super Ljava/lang/Object;
.source "InkDataManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo4l;->p(Z)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt8i;->K(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo4l;->q(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt8i;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    invoke-static {p0}, Lo4l;->r(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzri;->C0(Z)V

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v2}, Lusk;->f(Z)V

    .line 6
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p0

    invoke-static {}, Lo4l;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lyri;->e(Z)V

    .line 8
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p0

    invoke-virtual {p0}, Lyri;->t()Lfsi;

    move-result-object p0

    invoke-static {}, Lo4l;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfsi;->l(Z)V

    :cond_1
    return-void
.end method

.method public static d(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo4l;->s(Z)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt8i;->O(Z)V

    return-void
.end method

.method public static e(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo4l;->t(Z)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt8i;->P(Z)V

    return-void
.end method

.method public static f(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo4l;->v(Z)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt8i;->Q(Z)V

    return-void
.end method

.method public static g(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo4l;->B(Z)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzri;->I0(Z)V

    return-void
.end method
