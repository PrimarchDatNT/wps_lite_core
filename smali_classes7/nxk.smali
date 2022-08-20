.class public Lnxk;
.super Lmwk;
.source "CommentsSubmitCommand.java"


# instance fields
.field public final B:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lnxk;->B:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnxk;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v7}, Lcn/wps/moffice/writer/service/IViewSettings;->setIgnorecleanCache(Z)V

    .line 5
    :cond_1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->k()Luxk;

    move-result-object v8

    .line 6
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Luxk;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v2

    invoke-virtual {v2}, Ltxk;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    .line 10
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v1

    .line 12
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v2

    invoke-virtual {v2}, Ltxk;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Luxk;->g()I

    move-result v5

    invoke-virtual {v8}, Luxk;->c()I

    move-result v6

    invoke-virtual {v8}, Luxk;->f()J

    move-result-wide v9

    long-to-int v10, v9

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lwfk;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 13
    invoke-virtual {v8}, Luxk;->f()J

    move-result-wide v1

    long-to-int v2, v1

    .line 14
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setCurInsertCommentCp(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->g()Lrxk;

    move-result-object v1

    invoke-virtual {v1}, Lrxk;->e()V

    .line 16
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-static {v1, v2}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v3

    invoke-virtual {v3}, Ltxk;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v5

    invoke-interface {v5}, Lkxh;->getStart()I

    move-result v5

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v6

    invoke-interface {v6}, Lkxh;->getEnd()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lwfk;->b(ZLjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 17
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setCurInsertCommentCp(I)V

    .line 18
    :cond_4
    :goto_0
    iget-object v1, p0, Lnxk;->B:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltxk;->J(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltxk;->I(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lnxk;->B:Landroid/widget/EditText;

    new-instance v2, Lnxk$a;

    invoke-direct {v2, p0, v0}, Lnxk$a;-><init>(Lnxk;Lcn/wps/moffice/writer/service/IViewSettings;)V

    invoke-static {v1, v2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    .line 22
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comment"

    .line 24
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 25
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/insert/comment"

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "success"

    .line 27
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "text"

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "write_comment_submit_success"

    .line 31
    invoke-static {v0, v1}, Lv4l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0, v7}, Ltxk;->d(Z)Z

    .line 33
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->c()V

    .line 34
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->x()V

    .line 35
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    invoke-virtual {v0}, Llyl;->q()Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->writer_layout_comment_comment_revise:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->F(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 37
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void
.end method
