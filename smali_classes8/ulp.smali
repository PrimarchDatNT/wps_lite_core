.class public Lulp;
.super Ljava/lang/Object;
.source "YunConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lulp$a;
    }
.end annotation


# static fields
.field public static final t:Lulp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lvlp;

.field public l:Ljava/lang/String;

.field public m:Lhpp;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lulp;

    invoke-direct {v0}, Lulp;-><init>()V

    sput-object v0, Lulp;->t:Lulp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lulp;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lulp;->c:Z

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCtzLC4h+kfSnG5PpF44VC2YDKpdloLdi2WipgHm43taVH/e54OTXQ3FYhMNxREJKvHMfnvrmFp0Qg1VWQSToSpzon5mqaEUzcP3EzCjUFDp6CQoir1AjqyyFoVtTDQqIDKUhId63m9On1eOTj+56rPr7aw6Vb0kKLmkiFlE3+NIwIDAQAB"

    .line 4
    iput-object v1, p0, Lulp;->e:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lulp;->f:Ljava/lang/String;

    const-string v1, "AqY7ik9XQ92tvO7+NlCRvA=="

    .line 6
    iput-object v1, p0, Lulp;->g:Ljava/lang/String;

    const-string v1, "6a80e70986ade7855786e399f14bce4620129ba1"

    .line 7
    iput-object v1, p0, Lulp;->h:Ljava/lang/String;

    const-string v1, "AK20180830PYFPLK"

    .line 8
    iput-object v1, p0, Lulp;->i:Ljava/lang/String;

    const-string v1, "e7fc49bf7e13590bd95ab5d40e0eb1a3"

    .line 9
    iput-object v1, p0, Lulp;->j:Ljava/lang/String;

    .line 10
    new-instance v1, Lulp$a;

    invoke-direct {v1}, Lulp$a;-><init>()V

    iput-object v1, p0, Lulp;->k:Lvlp;

    const-string v1, "AES256"

    .line 11
    iput-object v1, p0, Lulp;->o:Ljava/lang/String;

    const-string v1, "http"

    .line 12
    iput-object v1, p0, Lulp;->p:Ljava/lang/String;

    const-string v1, "GET"

    .line 13
    iput-object v1, p0, Lulp;->q:Ljava/lang/String;

    const-string v1, "/private-entry.json"

    .line 14
    iput-object v1, p0, Lulp;->r:Ljava/lang/String;

    .line 15
    iput v0, p0, Lulp;->s:I

    return-void
.end method

.method public static x()Lulp;
    .locals 1

    .line 1
    sget-object v0, Lulp;->t:Lulp;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->x()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lulp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lulp;->e()Lhpp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lulp;->s:I

    return v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulp;->o:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulp;->r:Ljava/lang/String;

    return-void
.end method

.method public F(Lvlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulp;->k:Lvlp;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulp;->l:Ljava/lang/String;

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lulp;->n:Z

    return-void
.end method

.method public I(Lhpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulp;->m:Lhpp;

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lulp;->s:I

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulp;->q:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulp;->i:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulp;->j:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulp;->f:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulp;->p:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->f()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->f()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->r:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lhpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->m:Lhpp;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "s3,obs"

    goto :goto_0

    :cond_0
    const-string v0, "bigks3,ks3,qn,wps3,qcos,obscn,obs,ks3gz,ks3sh,coscq"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public h()Lvlp;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->k:Lvlp;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->q:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ltz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->k()Ltz1;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->o()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->t()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->o()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->p:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->z()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->k:Lvlp;

    invoke-virtual {v0}, Lvlp;->y()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lulp;->n:Z

    return v0
.end method
