.class public Lgxk;
.super Ljava/lang/Object;
.source "CommentEditorLayoutFactory.java"

# interfaces
.implements Llgk;
.implements Lixk;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Legk;

.field public S:Llgk;

.field public final T:Z

.field public final U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Legk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxk;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgxk;->I:Legk;

    .line 4
    invoke-static {}, Ljsi;->h()Z

    move-result p1

    iput-boolean p1, p0, Lgxk;->T:Z

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    iput-boolean p1, p0, Lgxk;->U:Z

    return-void
.end method

.method public static synthetic h(Lgxk;Ltxk$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgxk;->j(Ltxk$c;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxk;->i()Llgk;

    move-result-object v0

    invoke-interface {v0}, Llgk;->A()V

    return-void
.end method

.method public D0(Lsyh;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxk;->i()Llgk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llgk;->D0(Lsyh;F)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lhxk;

    iget-object v1, p0, Lgxk;->B:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lhxk;-><init>(Landroid/content/Context;Lixk;)V

    invoke-virtual {v0}, Lozl;->show()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La6d;->p1(Z)V

    .line 2
    sget-object v0, Ltxk$c;->T:Ltxk$c;

    invoke-virtual {p0, v0}, Lgxk;->m(Ltxk$c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Ltxk$c;->B:Ltxk$c;

    invoke-virtual {p0, v0}, Lgxk;->m(Ltxk$c;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    sget-object v1, Ltxk$c;->T:Ltxk$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxk;->i()Llgk;

    move-result-object v0

    invoke-interface {v0}, Llgk;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgxk;->S:Llgk;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Ltxk$c;->I:Ltxk$c;

    invoke-virtual {p0, v0}, Lgxk;->m(Ltxk$c;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La6d;->p1(Z)V

    .line 2
    sget-object v0, Ltxk$c;->S:Ltxk$c;

    invoke-virtual {p0, v0}, Lgxk;->m(Ltxk$c;)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxk;->isModified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgxk;->l(Ltxk$c;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final i()Llgk;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxk;->S:Llgk;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lgxk;->T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgxk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lgxk;->U:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;

    iget-object v1, p0, Lgxk;->B:Landroid/content/Context;

    iget-object v2, p0, Lgxk;->I:Legk;

    invoke-direct {v0, v1, v2, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;-><init>(Landroid/content/Context;Legk;Lixk;)V

    iput-object v0, p0, Lgxk;->S:Llgk;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    iget-object v1, p0, Lgxk;->B:Landroid/content/Context;

    iget-object v2, p0, Lgxk;->I:Legk;

    invoke-direct {v0, v1, v2, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;-><init>(Landroid/content/Context;Legk;Lixk;)V

    iput-object v0, p0, Lgxk;->S:Llgk;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;

    iget-object v1, p0, Lgxk;->B:Landroid/content/Context;

    iget-object v2, p0, Lgxk;->I:Legk;

    invoke-direct {v0, v1, v2, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;-><init>(Landroid/content/Context;Legk;Lixk;)V

    iput-object v0, p0, Lgxk;->S:Llgk;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lgxk;->S:Llgk;

    return-object v0
.end method

.method public isModified()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxk;->i()Llgk;

    move-result-object v0

    invoke-interface {v0}, Llgk;->isModified()Z

    move-result v0

    return v0
.end method

.method public final j(Ltxk$c;)V
    .locals 1

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->e()V

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltxk;->B(Ltxk$c;)V

    .line 3
    invoke-virtual {p0}, Lgxk;->A()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxk;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->writer_comment_penkit_ink_tips:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final l(Ltxk$c;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    .line 2
    sget-object v1, Lgxk$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResSTRING;->writer_comment_save_tips:I

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v3, Lcom/resouce/module/ResSTRING;->writer_comment_save_tips_audio:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/resouce/module/ResSTRING;->writer_comment_save_tips_text:I

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Ltxk$c;->T:Ltxk$c;

    if-ne v0, p1, :cond_3

    sget v3, Lcom/resouce/module/ResSTRING;->writer_comment_save_tips_ink:I

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Ltxk$c;->S:Ltxk$c;

    if-ne v0, p1, :cond_6

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Ltxk$c;->T:Ltxk$c;

    if-ne v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 6
    :cond_5
    sget-object p1, Ltxk$c;->S:Ltxk$c;

    if-ne v0, p1, :cond_6

    sget v3, Lcom/resouce/module/ResSTRING;->writer_comment_save_tips_penkit:I

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 7
    :goto_2
    new-instance v0, Lhd3;

    iget-object v4, p0, Lgxk;->B:Landroid/content/Context;

    invoke-direct {v0, v4}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {v0, v3}, Lhd3;->setMessage(I)Lhd3;

    xor-int/2addr p1, v1

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 12
    new-instance v2, Lgxk$a;

    invoke-direct {v2, p0, p1, p2}, Lgxk$a;-><init>(Lgxk;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 13
    new-instance p2, Lgxk$b;

    invoke-direct {p2, p0}, Lgxk$b;-><init>(Lgxk;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final m(Ltxk$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxk;->isModified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgxk$c;

    invoke-direct {v0, p0, p1}, Lgxk$c;-><init>(Lgxk;Ltxk$c;)V

    invoke-virtual {p0, p1, v0}, Lgxk;->l(Ltxk$c;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lgxk;->j(Ltxk$c;)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgxk;->T:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgxk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->k()Luxk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Luxk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;

    iget-object v2, p0, Lgxk;->B:Landroid/content/Context;

    iget-object v3, p0, Lgxk;->I:Legk;

    invoke-direct {v0, v2, v3, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;-><init>(Landroid/content/Context;Legk;Lixk;)V

    iput-object v0, p0, Lgxk;->S:Llgk;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lgxk;->i()Llgk;

    move-result-object v0

    invoke-interface {v0}, Llgk;->show()V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lgxk;->k()V

    :cond_2
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxk;->i()Llgk;

    move-result-object v0

    invoke-interface {v0}, Llgk;->y0()V

    return-void
.end method
