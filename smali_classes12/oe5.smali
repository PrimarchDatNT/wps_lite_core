.class public Loe5;
.super Ljava/lang/Object;
.source "OpenParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe5$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcn/wps/moffice/define/KnowledgeFileInfo;

.field public Q:Ljava/lang/Boolean;

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Integer;

.field public Y:Ljava/lang/Integer;

.field public Z:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public b0:Ljava/lang/Boolean;

.field public c:Lne5;

.field public c0:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/Boolean;

.field public e:F

.field public e0:Ljava/lang/Boolean;

.field public f:F

.field public f0:Ljava/lang/Boolean;

.field public g:I

.field public g0:Ljava/lang/Boolean;

.field public h:I

.field public h0:Ljava/lang/Float;

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public j0:Lue5;

.field public k:Landroid/net/Uri;

.field public k0:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public l0:I

.field public m:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Z

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Loe5;->y:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Loe5;->z:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Loe5;->A:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loe5;->B:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Loe5;->C:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Loe5;->D:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Loe5;->E:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Loe5;->F:Z

    .line 10
    iput-boolean v1, p0, Loe5;->G:Z

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Loe5;->H:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Loe5;->S:Z

    .line 13
    iput-boolean v1, p0, Loe5;->T:Z

    .line 14
    iput-object v0, p0, Loe5;->g0:Ljava/lang/Boolean;

    .line 15
    iput-boolean v1, p0, Loe5;->n0:Z

    .line 16
    invoke-virtual {p0}, Loe5;->J0()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->J:Ljava/lang/String;

    return-object v0
.end method

.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->f0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe5;->T:Z

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->i0:Ljava/lang/Integer;

    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->c0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->M:Ljava/lang/String;

    return-object v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()I
    .locals 4

    const-string v0, "OpenParameter"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Loe5;->M:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v2, "scrollIntoPage is null"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollIntoPage \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loe5;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public G0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Loe5;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public H0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Loe5;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public I0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Loe5;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->c0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public J0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loe5;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Loe5;->b:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Lne5;->B:Lne5;

    iput-object v1, p0, Loe5;->c:Lne5;

    const-string v1, "Normal"

    .line 4
    iput-object v1, p0, Loe5;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Loe5;->e:F

    .line 6
    iput v1, p0, Loe5;->f:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Loe5;->g:I

    .line 8
    iput v1, p0, Loe5;->h:I

    .line 9
    iput-object v0, p0, Loe5;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Loe5;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Loe5;->l:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loe5;->m:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Loe5;->n:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Loe5;->o:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Loe5;->p:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Loe5;->q:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Loe5;->s:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Loe5;->r:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Loe5;->t:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Loe5;->u:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Loe5;->v:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Loe5;->w:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Loe5;->x:Ljava/lang/Boolean;

    .line 24
    iput-boolean v1, p0, Loe5;->F:Z

    .line 25
    iput-boolean v1, p0, Loe5;->G:Z

    .line 26
    iput-object v0, p0, Loe5;->H:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Loe5;->K:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Loe5;->L:Ljava/lang/String;

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Loe5;->y:Ljava/lang/Boolean;

    .line 30
    iput-object v2, p0, Loe5;->z:Ljava/lang/Boolean;

    .line 31
    iput-object v2, p0, Loe5;->A:Ljava/lang/Boolean;

    .line 32
    iput-object v2, p0, Loe5;->B:Ljava/lang/Boolean;

    .line 33
    iput-object v2, p0, Loe5;->C:Ljava/lang/Boolean;

    .line 34
    iput-object v2, p0, Loe5;->D:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Loe5;->Q:Ljava/lang/Boolean;

    .line 36
    iput v1, p0, Loe5;->R:I

    .line 37
    iput-object v0, p0, Loe5;->M:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Loe5;->N:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Loe5;->O:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Loe5;->P:Lcn/wps/moffice/define/KnowledgeFileInfo;

    .line 41
    iput-object v0, p0, Loe5;->Q:Ljava/lang/Boolean;

    .line 42
    iput v1, p0, Loe5;->R:I

    .line 43
    iput-boolean v1, p0, Loe5;->S:Z

    .line 44
    iput-boolean v1, p0, Loe5;->T:Z

    .line 45
    iput-object v0, p0, Loe5;->d0:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Loe5;->c0:Ljava/lang/Boolean;

    .line 47
    iput-object v2, p0, Loe5;->g0:Ljava/lang/Boolean;

    .line 48
    iput-object v0, p0, Loe5;->h0:Ljava/lang/Float;

    .line 49
    iput-boolean v1, p0, Loe5;->S:Z

    .line 50
    iput-boolean v1, p0, Loe5;->T:Z

    .line 51
    iput-object v0, p0, Loe5;->b0:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Loe5;->d0:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Loe5;->e0:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, Loe5;->c0:Ljava/lang/Boolean;

    .line 55
    iput-object v2, p0, Loe5;->g0:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Loe5;->h0:Ljava/lang/Float;

    .line 57
    iput-object v0, p0, Loe5;->W:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Loe5;->V:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Loe5;->X:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, Loe5;->Y:Ljava/lang/Integer;

    .line 61
    iput-object v0, p0, Loe5;->Z:Ljava/lang/Integer;

    .line 62
    iput-boolean v1, p0, Loe5;->U:Z

    .line 63
    new-instance v1, Lue5;

    invoke-direct {v1}, Lue5;-><init>()V

    iput-object v1, p0, Loe5;->j0:Lue5;

    .line 64
    iput-object v0, p0, Loe5;->M:Ljava/lang/String;

    const/4 v1, 0x2

    .line 65
    iput v1, p0, Loe5;->l0:I

    .line 66
    iput-object v0, p0, Loe5;->m0:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->H:Ljava/lang/String;

    return-object v0
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->Q:Ljava/lang/Boolean;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->K:Ljava/lang/String;

    return-object v0
.end method

.method public M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Loe5;->R:I

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->L:Ljava/lang/String;

    return-object v0
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public O()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public P()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->n:Ljava/lang/String;

    return-object v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->O:Ljava/lang/String;

    return-void
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Loe5;->e:F

    return v0
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Loe5;->f:F

    return v0
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loe5;->F:Z

    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Loe5;->g:I

    return v0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Loe5;->h:I

    return v0
.end method

.method public U0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public V()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->Z:Ljava/lang/Integer;

    return-object v0
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public W()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public W0(Lcn/wps/moffice/define/KnowledgeFileInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->P:Lcn/wps/moffice/define/KnowledgeFileInfo;

    return-void
.end method

.method public X()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->W:Ljava/lang/Integer;

    return-object v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->N:Ljava/lang/String;

    return-void
.end method

.method public Y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->X:Ljava/lang/Integer;

    return-object v0
.end method

.method public Y0(Lne5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->c:Lne5;

    .line 2
    invoke-static {p1}, Lne5;->b(Lne5;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loe5;->d:Ljava/lang/String;

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->V:Ljava/lang/String;

    return-object v0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lne5;->a(Ljava/lang/String;)Lne5;

    move-result-object p1

    iput-object p1, p0, Loe5;->c:Lne5;

    return-void
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->h0:Ljava/lang/Float;

    return-object v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->l:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Loe5;->R:I

    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->m:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->b0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->I:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->e0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->J:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->d0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe5;->n0:Z

    return v0
.end method

.method public h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loe5;->G:Z

    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->k0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loe5;->c:Lne5;

    sget-object v1, Lne5;->U:Lne5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->a:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->O:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->d0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->i:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->i0:Ljava/lang/Integer;

    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe5;->F:Z

    return v0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->M:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public n()Lcn/wps/moffice/define/KnowledgeFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->P:Lcn/wps/moffice/define/KnowledgeFileInfo;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public o()Lue5;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->j0:Lue5;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->H:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->N:Ljava/lang/String;

    return-object v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loe5;->c:Lne5;

    sget-object v1, Lne5;->V:Lne5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe5;->U:Z

    return v0
.end method

.method public r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->K:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->l:Ljava/lang/String;

    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Loe5;->i0()Z

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

.method public s1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->L:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loe5;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loe5;->c:Lne5;

    sget-object v1, Lne5;->S:Lne5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u1(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->k:Landroid/net/Uri;

    return-void
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public v0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loe5;->c:Lne5;

    sget-object v1, Lne5;->I:Lne5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->n:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe5;->G:Z

    return v0
.end method

.method public w1(F)V
    .locals 0

    .line 1
    iput p1, p0, Loe5;->e:F

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Loe5;->l0:I

    return v0
.end method

.method public x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loe5;->c:Lne5;

    sget-object v1, Lne5;->T:Lne5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x1(F)V
    .locals 0

    .line 1
    iput p1, p0, Loe5;->f:F

    return-void
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->g0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Loe5;->g:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe5;->I:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe5;->S:Z

    return v0
.end method

.method public z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Loe5;->h:I

    return-void
.end method
