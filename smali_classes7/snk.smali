.class public Lsnk;
.super Ljava/lang/Object;
.source "SelectionRender.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lj9w;

.field public m:Lynk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsnk;->c:I

    .line 3
    new-instance v0, Lynk;

    invoke-direct {v0, p0}, Lynk;-><init>(Lsnk;)V

    iput-object v0, p0, Lsnk;->m:Lynk;

    return-void
.end method


# virtual methods
.method public final a(Lsik;)V
    .locals 2

    .line 1
    iget v0, p1, Lsik;->s:I

    iput v0, p0, Lsnk;->c:I

    .line 2
    iget-boolean v0, p1, Lsik;->t:Z

    iput-boolean v0, p0, Lsnk;->d:Z

    .line 3
    iget-boolean v1, p1, Lsik;->n:Z

    iput-boolean v1, p0, Lsnk;->e:Z

    .line 4
    iget-boolean v1, p1, Lsik;->m:Z

    iput-boolean v1, p0, Lsnk;->f:Z

    .line 5
    iget v1, p1, Lsik;->w:I

    iput v1, p0, Lsnk;->g:I

    .line 6
    iget v1, p1, Lsik;->o:I

    iput v1, p0, Lsnk;->h:I

    .line 7
    iget v1, p1, Lsik;->p:I

    iput v1, p0, Lsnk;->i:I

    .line 8
    iget v1, p1, Lsik;->q:I

    iput v1, p0, Lsnk;->j:I

    .line 9
    iget v1, p1, Lsik;->r:I

    iput v1, p0, Lsnk;->k:I

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lj9w;

    iget-object p1, p1, Lsik;->u:Lj9w;

    invoke-direct {v0, p1}, Lj9w;-><init>(Lj8w;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsnk;->l:Lj9w;

    return-void
.end method

.method public final b(Lsik;)Z
    .locals 4

    .line 1
    iget v0, p0, Lsnk;->c:I

    iget v1, p1, Lsik;->s:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lsnk;->d:Z

    iget-boolean v1, p1, Lsik;->t:Z

    if-ne v0, v1, :cond_3

    iget-boolean v1, p0, Lsnk;->e:Z

    iget-boolean v3, p1, Lsik;->n:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lsnk;->f:Z

    iget-boolean v3, p1, Lsik;->m:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lsnk;->g:I

    iget v3, p1, Lsik;->w:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsnk;->l:Lj9w;

    iget-object p1, p1, Lsik;->u:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 3
    :cond_1
    iget v0, p0, Lsnk;->h:I

    iget v1, p1, Lsik;->o:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lsnk;->i:I

    iget v1, p1, Lsik;->p:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lsnk;->j:I

    iget v1, p1, Lsik;->q:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lsnk;->k:I

    iget p1, p1, Lsik;->r:I

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public c(Lsnk;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lsnk;->a:Z

    iput-boolean v0, p0, Lsnk;->a:Z

    .line 2
    iget-boolean v0, p1, Lsnk;->b:Z

    iput-boolean v0, p0, Lsnk;->b:Z

    .line 3
    iget v0, p1, Lsnk;->c:I

    iput v0, p0, Lsnk;->c:I

    .line 4
    iget-boolean v0, p1, Lsnk;->d:Z

    iput-boolean v0, p0, Lsnk;->d:Z

    .line 5
    iget-boolean v1, p1, Lsnk;->e:Z

    iput-boolean v1, p0, Lsnk;->e:Z

    .line 6
    iget-boolean v1, p1, Lsnk;->f:Z

    iput-boolean v1, p0, Lsnk;->f:Z

    .line 7
    iget v1, p1, Lsnk;->g:I

    iput v1, p0, Lsnk;->g:I

    .line 8
    iget v1, p1, Lsnk;->h:I

    iput v1, p0, Lsnk;->h:I

    .line 9
    iget v1, p1, Lsnk;->i:I

    iput v1, p0, Lsnk;->i:I

    .line 10
    iget v1, p1, Lsnk;->j:I

    iput v1, p0, Lsnk;->j:I

    .line 11
    iget v1, p1, Lsnk;->k:I

    iput v1, p0, Lsnk;->k:I

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lsnk;->l:Lj9w;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lj9w;

    iget-object p1, p1, Lsnk;->l:Lj9w;

    invoke-direct {v0, p1}, Lj9w;-><init>(Lj8w;)V

    iput-object v0, p0, Lsnk;->l:Lj9w;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lj9w;->r()V

    .line 15
    iget-object v0, p0, Lsnk;->l:Lj9w;

    iget-object p1, p1, Lsnk;->l:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->g(Lj8w;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lsnk;->l:Lj9w;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lj9w;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lksh;Lwhk;Lsik;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lbsh;

    .line 3
    invoke-virtual {v0}, Lbsh;->p2()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v2

    invoke-static {v0, v2}, Lcsh;->T(ILush;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lksh;->s1()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lsnk;->m:Lynk;

    .line 7
    invoke-virtual {v0, p3, p1}, Lynk;->g(Lsik;Lksh;)V

    .line 8
    invoke-virtual {v0}, Lynk;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Lynk;->e(Lwhk;)V

    .line 10
    :cond_2
    invoke-virtual {p3}, Lsik;->f()I

    move-result v0

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhsh;->m()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p3}, Lsik;->c()Lpik;

    move-result-object v0

    invoke-static {v0}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lwhk;->K()Lir1;

    move-result-object p2

    .line 13
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 14
    iget v2, p2, Lir1;->I:F

    float-to-int v2, v2

    .line 15
    iget v3, p2, Lir1;->T:F

    float-to-int v3, v3

    .line 16
    iget v4, p2, Lir1;->S:F

    float-to-int v4, v4

    .line 17
    iget p2, p2, Lir1;->B:F

    float-to-int p2, p2

    .line 18
    invoke-interface {v0, v2, v3, v4, p2}, Lhrh;->set(IIII)V

    .line 19
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {p3}, Lsik;->c()Lpik;

    move-result-object p2

    invoke-virtual {p2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v4

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v5

    move-object v3, v0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lqnk;->z(ILhrh;FLush;Lsik;)V

    .line 20
    invoke-interface {v0}, Lhrh;->recycle()V

    :cond_3
    return-void
.end method

.method public e(Lsik;Lbsh;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lsnk;->b(Lsik;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lsik;->n:Z

    iput-boolean v0, p0, Lsnk;->b:Z

    .line 3
    iget-boolean v0, p1, Lsik;->t:Z

    iput-boolean v0, p0, Lsnk;->a:Z

    .line 4
    iget v0, p1, Lsik;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lbsh;->V2()I

    move-result v0

    iget v1, p1, Lsik;->w:I

    if-eq v0, v1, :cond_1

    .line 6
    iput-boolean v2, p0, Lsnk;->b:Z

    .line 7
    iput-boolean v2, p0, Lsnk;->a:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lsnk;->b:Z

    if-nez v0, :cond_2

    .line 9
    iput-boolean v2, p0, Lsnk;->e:Z

    return-void

    .line 10
    :cond_2
    iget v0, p1, Lsik;->o:I

    .line 11
    iget v1, p1, Lsik;->p:I

    .line 12
    iget v3, p1, Lsik;->q:I

    .line 13
    iget v4, p1, Lsik;->r:I

    .line 14
    iget v5, p1, Lsik;->s:I

    invoke-virtual {p2}, Lksh;->I0()Luuh;

    move-result-object v6

    invoke-interface {v6}, Luuh;->getType()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 15
    invoke-virtual {p2, v0, v1}, Lksh;->r1(II)Z

    move-result v0

    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    if-eq v4, v1, :cond_3

    .line 16
    invoke-virtual {p2, v3, v4}, Lksh;->r1(II)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 17
    iput-boolean v2, p0, Lsnk;->b:Z

    .line 18
    iput-boolean v2, p0, Lsnk;->e:Z

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0, p1}, Lsnk;->a(Lsik;)V

    :cond_5
    return-void
.end method
