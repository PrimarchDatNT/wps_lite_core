.class public Lhtl;
.super Ljava/lang/Object;
.source "WriterVariableHoster.java"


# static fields
.field public static A:Z = false

.field public static B:Lhtl; = null

.field public static u:Z = false

.field public static v:Z = false

.field public static w:Z = false

.field public static x:Z = false

.field public static y:Z = true

.field public static z:Z


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

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lhtl;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhtl;->t:Z

    return-void
.end method

.method public static N(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lhtl;->A:Z

    return-void
.end method

.method public static declared-synchronized d()Lhtl;
    .locals 2

    const-class v0, Lhtl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lhtl;->B:Lhtl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lhtl;

    invoke-direct {v1}, Lhtl;-><init>()V

    sput-object v1, Lhtl;->B:Lhtl;

    .line 3
    :cond_0
    sget-object v1, Lhtl;->B:Lhtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhtl;->A:Z

    return v0
.end method

.method public static declared-synchronized z()V
    .locals 2

    const-class v0, Lhtl;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lhtl;->B:Lhtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtl;->b:Ljava/lang/String;

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->j:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->q:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lhtl;->z:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lhtl;->y:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->t:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->e:Z

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->p:Z

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtl;->c:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtl;->o:Ljava/lang/String;

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->d:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->m:Z

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtl;->n:Ljava/lang/String;

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->h:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->l:Z

    return-void
.end method

.method public Q(Z)V
    .locals 0

    return-void
.end method

.method public R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhtl;->g:J

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->r:Z

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtl;->s:Ljava/lang/String;

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->i:Z

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->f:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhtl;->k:Z

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtl;->a:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtl;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtl;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhtl;->g:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtl;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhtl;->X(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhtl;->A(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhtl;->I(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    invoke-virtual {p0, v0}, Lhtl;->K(Z)V

    .line 5
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    invoke-virtual {p0, v0}, Lhtl;->G(Z)V

    .line 6
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    invoke-virtual {p0, v0}, Lhtl;->V(Z)V

    .line 7
    iget-wide v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    invoke-virtual {p0, v0, v1}, Lhtl;->R(J)V

    .line 8
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    invoke-virtual {p0, v0}, Lhtl;->U(Z)V

    .line 9
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    invoke-virtual {p0, v0}, Lhtl;->B(Z)V

    .line 10
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    invoke-virtual {p0, v0}, Lhtl;->W(Z)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lhtl;->E(Z)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lhtl;->D(Z)V

    .line 13
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    invoke-virtual {p0, v0}, Lhtl;->O(Z)V

    .line 14
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->d0:Z

    invoke-virtual {p0, v0}, Lhtl;->S(Z)V

    .line 15
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhtl;->T(Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    invoke-static {p1}, Lzrn;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->q:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhtl;->z:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhtl;->y:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->t:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->e:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->p:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->d:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->m:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->h:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->l:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->r:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->i:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->f:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtl;->k:Z

    return v0
.end method
