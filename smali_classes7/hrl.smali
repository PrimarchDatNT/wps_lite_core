.class public Lhrl;
.super Lmwk;
.source "ShareSendCommands.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhrl;->B:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lj73;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v1, 0x7f12280a

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lhrl;->B:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->m1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v1, 0x7f1227a5

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lhrl;->e()V

    .line 7
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 8
    :cond_2
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1, v0}, La6d;->q1(Z)V

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Lqrl;->S2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lhsl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, v0}, Lhsl;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Lhd3$g;->show()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x7f122bc5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "writer_share_bookmark_error_limited"

    .line 16
    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lv7i;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Lkxh;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvxh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-boolean v4, p0, Lhrl;->B:Z

    if-nez v4, :cond_4

    const/16 v4, 0x7d0

    if-le v0, v4, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer_readmode_share_text"

    .line 3
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "writer_editmode_share_text"

    .line 4
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "writer_share_text"

    .line 5
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
