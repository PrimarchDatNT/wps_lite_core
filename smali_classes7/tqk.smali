.class public Ltqk;
.super Loqk;
.source "AddHandWriteCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    const-string p1, "writer_insertshape_customdrawing"

    .line 1
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltqk;->i()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    return-void

    :cond_0
    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Loqk;->g()Lkxh;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-interface {v0}, Lkxh;->x()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Luqh;->switchMode(IZ)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lxgk;->j0(I)V

    .line 5
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1}, Lm5d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->writer_custom_drawing_stop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxgk;->u0(Ljava/lang/String;)V

    .line 7
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm5d;->T(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Loqk;->h()V

    return-void
.end method
