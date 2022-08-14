.class public Lr1e$c;
.super Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;
.source "EditNoter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lr1e$c;->a:Lr1e;

    invoke-static {v0, p1}, Lr1e;->A(Lr1e;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-virtual {p1}, Lr1e;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->p(Lr1e;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lr1e;->r(Lr1e;Landroid/graphics/Rect;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->s(Lr1e;)V

    .line 7
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lr1e;->r(Lr1e;Landroid/graphics/Rect;Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p1

    iget-object p2, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p2}, Lr1e;->t(Lr1e;)Lv1e;

    move-result-object p2

    invoke-virtual {p2}, Lv1e;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr1e$c;->a:Lr1e;

    invoke-static {v0}, Lr1e;->t(Lr1e;)Lv1e;

    move-result-object v0

    invoke-virtual {v0}, Lv1e;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->setNoteContent(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->B(Lr1e;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p1

    new-instance p2, Lr1e$c$a;

    invoke-direct {p2, p0}, Lr1e$c$a;-><init>(Lr1e$c;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->x(Lr1e;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public f(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p2}, Lr1e;->B(Lr1e;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-boolean p2, Lskd;->b:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p2}, Lr1e;->z(Lr1e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p1

    new-instance p2, Lr1e$c$b;

    invoke-direct {p2, p0}, Lr1e$c$b;-><init>(Lr1e$c;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->x(Lr1e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(ILandroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->B(Lr1e;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lr1e$c;->l(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lr1e;->r(Lr1e;Landroid/graphics/Rect;Z)V

    .line 5
    new-instance p1, Lr1e$c$c;

    invoke-direct {p1, p0, p2}, Lr1e$c$c;-><init>(Lr1e$c;Landroid/graphics/Rect;)V

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public j(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->B(Lr1e;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lr1e$c;->l(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->p(Lr1e;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    invoke-static {p1}, Lr1e;->u(Lr1e;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lr1e$c;->a:Lr1e;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lr1e;->r(Lr1e;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1e$c;->a:Lr1e;

    invoke-static {v0}, Lr1e;->l(Lr1e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr1e$c;->a:Lr1e;

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v3, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lr1e;->n(Lr1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lr1e;->q(Lr1e;Z)Z

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lr1e$c;->a:Lr1e;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-lez v3, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lr1e;->n(Lr1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lr1e;->q(Lr1e;Z)Z

    :goto_2
    return-void
.end method
