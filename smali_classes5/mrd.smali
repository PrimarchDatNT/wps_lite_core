.class public abstract Lmrd;
.super Ljava/lang/Object;
.source "AbsDrawAreaViewPool.java"


# instance fields
.field public a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

.field public b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

.field public c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->j()V

    .line 3
    iput-object v1, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    .line 4
    :cond_0
    iget-object v0, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->a()V

    .line 6
    iput-object v1, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    .line 7
    :cond_1
    iget-object v0, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->e()V

    .line 9
    iput-object v1, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    :cond_2
    return-void
.end method

.method public abstract b()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;
.end method

.method public abstract c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;
.end method

.method public abstract d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;
.end method

.method public abstract e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmrd;->h(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lmrd;->h(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {p0, v0, v1}, Lmrd;->h(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lmrd;->h(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    invoke-virtual {p0, v0, v1}, Lmrd;->h(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmrd;->h(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lmrd;->h(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lmrd;->h(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {p0, v0, v1}, Lmrd;->h(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method
