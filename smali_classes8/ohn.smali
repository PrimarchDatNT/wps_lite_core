.class public Lohn;
.super Lnhn;
.source "AccountApiImpl.java"

# interfaces
.implements Lpgn;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UserPrivacyDisclosure"
    }
.end annotation


# instance fields
.field public b:Ltlp;

.field public c:Lnmp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lohn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lnhn;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltlp;

    invoke-direct {v0}, Ltlp;-><init>()V

    iput-object v0, p0, Lohn;->b:Ltlp;

    .line 4
    new-instance v0, Lzlp;

    invoke-direct {v0, p1}, Lzlp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnhn;->a:Lzlp;

    .line 5
    iget-object p1, p0, Lohn;->b:Ltlp;

    invoke-virtual {p1}, Ltlp;->g()Lnmp;

    move-result-object p1

    iput-object p1, p0, Lohn;->c:Lnmp;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lgrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnmp;->d0(Ljava/lang/String;)Lgrp;

    move-result-object p1

    return-object p1
.end method

.method public B3(Ljava/lang/String;)Lxqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnmp;->O(Ljava/lang/String;)Lxqp;

    move-result-object p1

    return-object p1
.end method

.method public C3()Lkup;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->L()Lqnp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqnp;->L(Lkvp;Ljava/lang/String;)Lkup;

    move-result-object v0

    return-object v0
.end method

.method public D0(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lomp;->W(Lkvp;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E3(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->i()Lpmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lpmp;->H(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F1([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkqp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->a()Lhmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhmp;->I([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public F2(Ljava/lang/String;)Ltrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnmp;->Y(Ljava/lang/String;Z)Ltrp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnmp;->X(Ljava/lang/String;)Ltrp;

    move-result-object p1

    return-object p1
.end method

.method public F3(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->L()Lqnp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lqnp;->M(Ljava/lang/String;Lkvp;Z)V

    return-void
.end method

.method public G3(Ljava/lang/String;)Lmrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lomp;->c0(Ljava/lang/String;)Lmrp;

    move-result-object p1

    return-object p1
.end method

.method public K0(Ljava/lang/String;)Lwqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->c()Lkmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkmp;->H(Ljava/lang/String;)Lwqp;

    move-result-object p1

    return-object p1
.end method

.method public L2(Ljava/lang/String;Ljava/lang/String;Lxnp;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->d()Llmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llmp;->L(Ljava/lang/String;Ljava/lang/String;Lxnp;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lohn;->b:Ltlp;

    invoke-virtual {v1}, Ltlp;->h()Lomp;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lomp;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->j()Lqmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqmp;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N2(Ljava/lang/String;Ljava/lang/String;)Lurp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->i()Lpmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpmp;->S(Ljava/lang/String;Ljava/lang/String;)Lurp;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;)Lpqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnmp;->H(Ljava/lang/String;)Lpqp;

    move-result-object p1

    return-object p1
.end method

.method public P4(Ljava/lang/String;)Lnyp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lohn;->c:Lnmp;

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2}, Ldpp;->n()Lfpp;

    move-result-object v2

    invoke-virtual {v2}, Lfpp;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v3

    invoke-virtual {v3}, Lkvp;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0, v1}, Lnmp;->L(Ljava/lang/String;Ljava/lang/String;J)Lnyp;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->j()Lqmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqmp;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->j()Lqmp;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lqmp;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->j()Lqmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqmp;->O(Ljava/lang/String;I)V

    return-void
.end method

.method public T3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->i()Lpmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lpmp;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U1(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lnmp;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->d()Llmp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmp;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V3(Ljava/lang/String;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lomp;->S(Ljava/lang/String;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public W0(Ljava/lang/String;[Ljava/lang/String;)Lkyp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->c:Lnmp;

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {v1}, Ldpp;->n()Lfpp;

    move-result-object v1

    invoke-virtual {v1}, Lfpp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lnmp;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lkyp;

    move-result-object p1

    return-object p1
.end method

.method public W2(Ljava/lang/String;)Lzqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnmp;->P(Ljava/lang/String;)Lzqp;

    move-result-object p1

    return-object p1
.end method

.method public W3()Ltqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->f()Lmmp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmp;->H(Lkvp;)Ltqp;

    move-result-object v0

    return-object v0
.end method

.method public X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->j()Lqmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqmp;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y2([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->a()Lhmp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhmp;->H(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z3(Ljava/lang/String;)Loqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lomp;->J(Ljava/lang/String;)Loqp;

    move-result-object p1

    return-object p1
.end method

.method public a3([Ljava/lang/String;[I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Lnyp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->c:Lnmp;

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {v1}, Ldpp;->n()Lfpp;

    move-result-object v1

    invoke-virtual {v1}, Lfpp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lnmp;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->d()Llmp;

    move-result-object v0

    invoke-virtual {v0}, Llmp;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public accountSafeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lomp;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhrp;

    move-result-object p1

    return-object p1
.end method

.method public c3(Ljava/lang/String;)Ljqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnmp;->J(Ljava/lang/String;Z)Ljqp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnmp;->I(Ljava/lang/String;)Ljqp;

    move-result-object p1

    return-object p1
.end method

.method public dingtalkVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lomp;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e4()Lqrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lohn;->t3(Ljava/lang/String;)Lqrp;

    move-result-object v0

    return-object v0
.end method

.method public f0(Lkvp;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/drive"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 6
    aget-object v0, v1, v0

    .line 7
    :cond_0
    iget-object v1, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v1}, Lzlp;->w()Ljnp;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljnp;->L(Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->w()Ljnp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljnp;->K(Lkvp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lohn;->b:Ltlp;

    invoke-virtual {v1}, Ltlp;->e()Lbq0;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lbq0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object v1

    return-object v1
.end method

.method public g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->d()Llmp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Llmp;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOverseaAuthedUsers(Ljava/lang/String;Ljava/lang/String;)Lmqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->e()Lbq0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbq0;->H(Ljava/lang/String;Ljava/lang/String;)Lmqp;

    move-result-object p1

    return-object p1
.end method

.method public getPhoneAndEmail(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnmp;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getSpace()Lkrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->M()Lfop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfop;->g0(Lkvp;)Lkrp;

    move-result-object v0

    return-object v0
.end method

.method public getThirdPartyLoginUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->i()Lpmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpmp;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnregisterInfo(Ljava/lang/String;)Lnrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lomp;->O(Ljava/lang/String;)Lnrp;

    move-result-object p1

    return-object p1
.end method

.method public h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object p2

    invoke-virtual {p2}, Lkvp;->l()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    const-string v1, "verify"

    invoke-virtual {v0, p1, v1, p2, p3}, Lomp;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->j()Lqmp;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lqmp;->I(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lomp;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lomp;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lomp;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k2([Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->a()Lhmp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhmp;->J(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbrp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0}, Lnmp;->R()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->w()Ljnp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljnp;->M(Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;)Lyqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lomp;->R(Ljava/lang/String;)Lyqp;

    move-result-object p1

    return-object p1
.end method

.method public loginFromThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxnp;)Lkvp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lohn;->b:Ltlp;

    invoke-virtual {v1}, Ltlp;->i()Lpmp;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lpmp;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxnp;)Lkvp;

    move-result-object v1

    return-object v1
.end method

.method public m(Ljava/lang/String;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->i()Lpmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpmp;->I(Ljava/lang/String;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public m1(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Luqp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->c:Lnmp;

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnmp;->U(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public o4(Ljava/lang/String;)Lmqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lomp;->M(Ljava/lang/String;)Lmqp;

    move-result-object p1

    return-object p1
.end method

.method public overseaOauthRegister(Ljava/lang/String;Ljava/lang/String;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->e()Lbq0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbq0;->K(Ljava/lang/String;Ljava/lang/String;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public overseaPasskey(Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->e()Lbq0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbq0;->I(Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object p1

    return-object p1
.end method

.method public overseaWebOauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->e()Lbq0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lbq0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object p1

    return-object p1
.end method

.method public p3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnmp;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnmp;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->d()Llmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Llmp;->M(Ljava/lang/String;)V

    return-void
.end method

.method public s(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnmp;->M(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lirp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lomp;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lirp;

    move-result-object p1

    return-object p1
.end method

.method public t3(Ljava/lang/String;)Lqrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnmp;->V(Ljava/lang/String;)Lqrp;

    move-result-object p1

    return-object p1
.end method

.method public u4(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->j()Lqmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqmp;->L(Ljava/lang/String;J)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->i()Lpmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpmp;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z1(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnmp;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0, p1, p2, p3}, Ltlp;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljrp;

    move-result-object p1

    return-object p1
.end method

.method public z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lomp;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohn;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lomp;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
