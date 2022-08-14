.class public Lzvb;
.super Ljava/lang/Object;
.source "SharePlayVariable.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lzvb;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvb;->l:Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvb;->i:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvb;->n:Z

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvb;->k:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvb;->h:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzvb;->g:J

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvb;->o:Z

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvb;->q:Ljava/lang/String;

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvb;->f:Z

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvb;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzvb;->L(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzvb;->s(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzvb;->x(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    invoke-virtual {p0, v0}, Lzvb;->z(Z)V

    .line 5
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    invoke-virtual {p0, v0}, Lzvb;->w(Z)V

    .line 6
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    invoke-virtual {p0, v0}, Lzvb;->K(Z)V

    .line 7
    iget-wide v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    invoke-virtual {p0, v0, v1}, Lzvb;->H(J)V

    .line 8
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    invoke-virtual {p0, v0}, Lzvb;->B(Z)V

    .line 9
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    invoke-virtual {p0, v0}, Lzvb;->t(Z)V

    .line 10
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    invoke-virtual {p0, v0}, Lzvb;->E(Z)V

    .line 11
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->b0:Z

    invoke-virtual {p0, v0}, Lzvb;->u(Z)V

    .line 12
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    invoke-virtual {p0, v0}, Lzvb;->F(Z)V

    .line 13
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->d0:Z

    invoke-virtual {p0, v0}, Lzvb;->I(Z)V

    .line 14
    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzvb;->J(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzvb;->a:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzvb;->b:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lzvb;->c:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lzvb;->d:Z

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    .line 5
    iget-boolean v0, p0, Lzvb;->e:Z

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 6
    iget-boolean v0, p0, Lzvb;->f:Z

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 7
    iget-wide v0, p0, Lzvb;->g:J

    iput-wide v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    .line 8
    iget-boolean v0, p0, Lzvb;->i:Z

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    .line 9
    iget-boolean v0, p0, Lzvb;->j:Z

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    .line 10
    iget-boolean v0, p0, Lzvb;->k:Z

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    .line 11
    iget-boolean v0, p0, Lzvb;->o:Z

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->d0:Z

    .line 12
    iget-boolean v0, p0, Lzvb;->p:Z

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->b0:Z

    .line 13
    iget-object v0, p0, Lzvb;->q:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvb;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzvb;->g:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvb;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvb;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvb;->p:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvb;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvb;->d:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvb;->l:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvb;->i:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvb;->n:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvb;->k:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvb;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvb;->f:Z

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvb;->b:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvb;->j:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvb;->p:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvb;->e:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvb;->c:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvb;->m:Ljava/lang/String;

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvb;->d:Z

    return-void
.end method
