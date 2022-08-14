.class public Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;
.super Ljava/lang/Object;
.source "InfoflowCoreImpl.java"

# interfaces
.implements Ll44;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Li54;

.field public c:Lh54;

.field public d:Lm44;

.field public e:Lr44;

.field public f:Lh44;

.field public g:Lq44;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->b:Li54;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li54;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->c:Lh54;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh54;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->b:Li54;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Li54;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->b:Li54;

    invoke-virtual {v2, v1}, Li54;->m(I)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->getCard()Lt44;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->getCard()Lt44;

    move-result-object v3

    invoke-virtual {v3}, Lt44;->n()Lt44$b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->getCard()Lt44;

    move-result-object v3

    invoke-virtual {v3}, Lt44;->n()Lt44$b;

    move-result-object v3

    sget-object v4, Lt44$b;->o0:Lt44$b;

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->getCard()Lt44;

    move-result-object v2

    invoke-virtual {v2}, Lt44;->h()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lk44$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->c:Lh54;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->b:Li54;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Li54;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->d:Lm44;

    iget-object v4, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->e:Lr44;

    iget-object v5, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->f:Lh44;

    iget-object v6, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->g:Lq44;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li54;-><init>(Landroid/app/Activity;Lm44;Lr44;Lh44;Lq44;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->b:Li54;

    .line 3
    new-instance v0, Lh54;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->b:Li54;

    invoke-direct {v0, v1}, Lh54;-><init>(Li54;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->c:Lh54;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->c:Lh54;

    invoke-virtual {v0, p1}, Lh54;->J(Lk44$b;)V

    return-void
.end method

.method public d(Landroid/widget/ListView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->b:Li54;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    instance-of v0, p1, Lo44;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->b:Li54;

    check-cast p1, Lo44;

    invoke-virtual {v0, p1}, Li54;->f(Lo44;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->c:Lh54;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh54;->K()V

    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;Lm44;Lr44;Lh44;Lq44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->a:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->d:Lm44;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->e:Lr44;

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->f:Lh44;

    .line 5
    iput-object p5, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->g:Lq44;

    .line 6
    invoke-static {}, Lzq6;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->c:Lh54;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh54;->I()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->c:Lh54;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->b:Li54;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li54;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfoflowCoreImpl;->b:Li54;

    invoke-virtual {v0}, Li54;->h()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
