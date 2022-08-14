.class public Lkxk$e;
.super Lmwk;
.source "WriterReadModeCommentsDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxk;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk$e;->B:Lkxk;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    iget-boolean v0, p1, Lkxk;->t0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkxk;->C2()Lgyk;

    move-result-object p1

    invoke-virtual {p1}, Lgyk;->k()Lfyk;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    invoke-virtual {p1}, Lkxk;->C2()Lgyk;

    move-result-object p1

    invoke-virtual {p1}, Lgyk;->k()Lfyk;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    invoke-virtual {p1}, Lkxk;->y2()V

    .line 4
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    iget-object p1, p1, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_2

    .line 5
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcvi;->S(I)V

    .line 6
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 7
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->e()V

    .line 9
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    invoke-virtual {p1}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lhd3$g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 11
    :cond_3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcvi;->S(I)V

    .line 12
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    iget-object v0, p0, Lkxk$e;->B:Lkxk;

    iget v1, v0, Lkxk;->j0:I

    iget v0, v0, Lkxk;->k0:I

    invoke-interface {p1, v1, v0}, Lkxh;->w1(II)V

    .line 13
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    iget v0, p1, Lkxk;->j0:I

    const/4 v1, 0x0

    if-ltz v0, :cond_7

    iget v0, p1, Lkxk;->k0:I

    if-ltz v0, :cond_7

    iget-wide v2, p1, Lkxk;->l0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    .line 14
    iget-object p1, p1, Lkxk;->u0:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    iget-object p1, p1, Lkxk;->u0:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    iget-object v0, p1, Lkxk;->u0:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-virtual {p1, v0}, Lkxk;->H2(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V

    .line 16
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    const/4 v0, 0x0

    iput-object v0, p1, Lkxk;->u0:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    iget-object p1, p1, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_a

    .line 18
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    iget-object p1, p1, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lkxk$e;->B:Lkxk;

    move-object v2, p1

    check-cast v2, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-virtual {v0, v2}, Lkxk;->H2(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V

    .line 21
    :cond_5
    instance-of v0, p1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lkxk$e;->B:Lkxk;

    check-cast p1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    invoke-virtual {v0, p1}, Lkxk;->G2(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_7
    :goto_1
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    iget-object p1, p1, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_a

    .line 24
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    iget-object p1, p1, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 25
    instance-of v0, p1, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lkxk$e;->B:Lkxk;

    move-object v2, p1

    check-cast v2, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    iget v3, v0, Lkxk;->m0:I

    iget v4, v0, Lkxk;->n0:I

    invoke-virtual {v0, v2, v3, v4}, Lkxk;->J2(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;II)V

    .line 27
    :cond_8
    instance-of v0, p1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lkxk$e;->B:Lkxk;

    check-cast p1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    invoke-virtual {v0, p1}, Lkxk;->G2(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_a
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->y()V

    .line 30
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcvi;->S(I)V

    .line 31
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->r()V

    .line 32
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 33
    iget-object p1, p0, Lkxk$e;->B:Lkxk;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxk$e;->B:Lkxk;

    invoke-virtual {v0}, Lkxk;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    :goto_0
    return-void
.end method
