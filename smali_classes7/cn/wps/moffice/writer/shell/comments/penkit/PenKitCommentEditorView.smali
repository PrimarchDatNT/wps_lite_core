.class public abstract Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;
.super Lcom/huawei/stylus/penengine/view/HwHandWritingView;
.source "PenKitCommentEditorView.java"


# instance fields
.field public B:Legk;

.field public I:Lixk;

.field public S:Lsyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Legk;Lixk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->B:Legk;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->I:Lixk;

    .line 4
    new-instance p1, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView$a;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;)V

    invoke-virtual {p0, p1}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->setPaintViewListener(Lcom/huawei/stylus/penengine/view/IPaintViewListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->j()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->f()V

    return-void
.end method


# virtual methods
.method public c(Lsyh;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->S:Lsyh;

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->e()V

    const/16 v0, 0xc8

    .line 2
    invoke-static {p0, v0}, Ldyk;->a(Lcom/huawei/stylus/penengine/view/HwHandWritingView;I)Leyk;

    move-result-object v0

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->k()Luxk;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Luxk;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->B:Legk;

    invoke-virtual {v0}, Leyk;->c()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v0}, Leyk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Leyk;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v1, v5, v6, v7}, Legk;->k(ZLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->S:Lsyh;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->B:Legk;

    invoke-interface {v5, v4}, Legk;->f(Lsyh;)V

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v4

    invoke-virtual {v4}, Ltxk;->b()V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-static {v2, v1}, Ljxk;->g(ZZ)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->S:Lsyh;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->B:Legk;

    invoke-interface {v0}, Legk;->close()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->e()Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->S:Lsyh;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->I:Lixk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lixk;->c()V

    const-string v0, "voice"

    .line 3
    invoke-static {v0}, Ljxk;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->I:Lixk;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView$b;-><init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;)V

    invoke-interface {v0, v1}, Lixk;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->d()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->e()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->f()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->k()Luxk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luxk;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->n()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Luxk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->load(Ljava/lang/String;)Z

    :goto_1
    const-string v0, "penkit"

    .line 5
    invoke-static {v1, v0}, Ljxk;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->I:Lixk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lixk;->a()V

    const-string v0, "setting"

    .line 3
    invoke-static {v0}, Ljxk;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->I:Lixk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lixk;->e()V

    const-string v0, "keyboard"

    .line 3
    invoke-static {v0}, Ljxk;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public redo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->redo()V

    const-string v0, "redo"

    .line 2
    invoke-static {v0}, Ljxk;->e(Ljava/lang/String;)V

    return-void
.end method

.method public undo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->undo()V

    const-string v0, "undo"

    .line 2
    invoke-static {v0}, Ljxk;->e(Ljava/lang/String;)V

    return-void
.end method
