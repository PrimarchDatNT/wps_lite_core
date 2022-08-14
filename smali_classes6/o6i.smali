.class public Lo6i;
.super Ljava/lang/Object;
.source "SelectionImpl.java"

# interfaces
.implements Lkxh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6i$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Lcn/wps/moffice/writer/service/LayoutService;

.field public E:I

.field public volatile F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Lhr1;

.field public L:Z

.field public M:Z

.field public N:Lkdh$c;

.field public O:Lezh$b;

.field public P:Ltbi;

.field public a:Loxh;

.field public b:Liwh;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lk7i;

.field public g:Lm4i;

.field public h:Luyh;

.field public i:Lb1m;

.field public j:Lf1m;

.field public k:Lwbi;

.field public l:Z

.field public m:Z

.field public n:Lkik;

.field public o:Ld6i;

.field public p:Loxh;

.field public q:Liwh;

.field public r:I

.field public s:Lv7i;

.field public t:Luxh;

.field public u:Le0i;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ln6i;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik;Lcn/wps/moffice/writer/core/TextDocument;Ld6i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Loxh;->S:Loxh;

    iput-object v0, p0, Lo6i;->a:Loxh;

    .line 3
    iput-object v0, p0, Lo6i;->p:Loxh;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo6i;->s:Lv7i;

    .line 5
    iput-object v0, p0, Lo6i;->t:Luxh;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lo6i;->v:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lo6i;->w:I

    .line 8
    iput-boolean v1, p0, Lo6i;->x:Z

    .line 9
    iput v2, p0, Lo6i;->z:I

    .line 10
    iput v2, p0, Lo6i;->A:I

    .line 11
    iput-boolean v1, p0, Lo6i;->B:Z

    .line 12
    iput-boolean v1, p0, Lo6i;->C:Z

    .line 13
    iput v1, p0, Lo6i;->E:I

    .line 14
    iput-boolean v1, p0, Lo6i;->F:Z

    .line 15
    iput v2, p0, Lo6i;->G:I

    .line 16
    iput v2, p0, Lo6i;->H:I

    .line 17
    iput v2, p0, Lo6i;->I:I

    .line 18
    iput v2, p0, Lo6i;->J:I

    .line 19
    new-instance v2, Lhr1;

    invoke-direct {v2}, Lhr1;-><init>()V

    iput-object v2, p0, Lo6i;->K:Lhr1;

    .line 20
    iput-boolean v1, p0, Lo6i;->L:Z

    .line 21
    iput-boolean v1, p0, Lo6i;->M:Z

    .line 22
    new-instance v2, Lo6i$c;

    invoke-direct {v2, p0}, Lo6i$c;-><init>(Lo6i;)V

    iput-object v2, p0, Lo6i;->N:Lkdh$c;

    .line 23
    new-instance v2, Lo6i$d;

    invoke-direct {v2, p0}, Lo6i$d;-><init>(Lo6i;)V

    iput-object v2, p0, Lo6i;->O:Lezh$b;

    .line 24
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 25
    :goto_0
    invoke-static {v2, v1}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Leq5;->s3()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v2, v1, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v1

    iput-object v1, p0, Lo6i;->b:Liwh;

    .line 28
    iput-object v1, p0, Lo6i;->q:Liwh;

    .line 29
    invoke-interface {v2}, Luuh;->getType()I

    move-result v1

    iput v1, p0, Lo6i;->r:I

    .line 30
    new-instance v1, Lk7i;

    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-direct {v1, v2, v3}, Lk7i;-><init>(Luuh;Liwh;)V

    iput-object v1, p0, Lo6i;->f:Lk7i;

    .line 31
    new-instance v1, Luyh;

    invoke-direct {v1, p2}, Luyh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v1, p0, Lo6i;->h:Luyh;

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lo6i;->l:Z

    .line 33
    new-instance v1, Lb1m;

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-direct {v1, v2}, Lb1m;-><init>(Liwh;)V

    iput-object v1, p0, Lo6i;->i:Lb1m;

    .line 34
    new-instance v1, Lf1m;

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-direct {v1, v2}, Lf1m;-><init>(Liwh;)V

    iput-object v1, p0, Lo6i;->j:Lf1m;

    .line 35
    iput-object p1, p0, Lo6i;->n:Lkik;

    .line 36
    iput-object p3, p0, Lo6i;->o:Ld6i;

    .line 37
    new-instance p1, Lo6i$e;

    invoke-direct {p1, p0, v0}, Lo6i$e;-><init>(Lo6i;Lo6i$a;)V

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->n6(Lyuh;)V

    return-void
.end method

.method public static synthetic i2(Lo6i;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6i;->s2(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic j2(Lo6i;)Ln6i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6i;->y:Ln6i;

    return-object p0
.end method

.method public static synthetic k2(Lo6i;Ln6i;)Ln6i;
    .locals 0

    .line 1
    iput-object p1, p0, Lo6i;->y:Ln6i;

    return-object p1
.end method


# virtual methods
.method public A()Ld6i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->o:Ld6i;

    return-object v0
.end method

.method public A0(Loxh;Luuh;II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lo6i;->M(Loxh;Luuh;Li7i;IIZ)V

    return-void
.end method

.method public A1(I)Z
    .locals 5

    const-string v0, "set fixed dxaColumns use column"

    .line 1
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 4
    invoke-interface {v2}, Lf6i;->d()V

    .line 5
    iget-object v1, p0, Lo6i;->a:Loxh;

    iget-object v4, p0, Lo6i;->b:Liwh;

    invoke-interface {v2, v1, v4, p1}, Lf6i;->j(Loxh;Liwh;I)Z

    .line 6
    sget-object p1, Loxh;->S:Loxh;

    invoke-virtual {p0, p1}, Lo6i;->m3(Loxh;)V

    .line 7
    iput-boolean v3, p0, Lo6i;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v2}, Lf6i;->c()V

    .line 9
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lo6i;->onChanged()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :catch_0
    :try_start_1
    iget-object p1, p0, Lo6i;->n:Lkik;

    invoke-interface {p1, v3}, Lkik;->K(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v2}, Lf6i;->c()V

    .line 13
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    return v3

    .line 14
    :goto_0
    invoke-interface {v2}, Lf6i;->c()V

    .line 15
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final A2()Lrvh;
    .locals 3

    .line 1
    new-instance v0, Lrvh;

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p0}, Lo6i;->j0()Lgai;

    move-result-object v2

    check-cast v2, Lx9i;

    invoke-direct {v0, v1, v2}, Lrvh;-><init>(Liwh;Lx9i;)V

    return-object v0
.end method

.method public B(Luuh;IZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lo6i;->m:Z

    .line 2
    invoke-virtual {p0, p1, p2, p2, p4}, Lo6i;->x0(Luuh;IIZ)V

    return-void
.end method

.method public B0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->n4()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    invoke-static {v2, v3}, Liei;->d(II)J

    move-result-wide v2

    .line 5
    invoke-interface {v0}, Lxii;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 6
    invoke-interface {v0, v5}, Lxii;->g(I)Lvii;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Lvii;->d()I

    move-result v7

    .line 8
    invoke-interface {v6}, Lvii;->i()I

    move-result v8

    .line 9
    iget-object v9, p0, Lo6i;->b:Liwh;

    invoke-virtual {v9}, Liwh;->h4()I

    move-result v9

    if-gt v8, v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    if-lt v7, v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v6}, Lvii;->getRange()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Liei;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v6}, Lvii;->m0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public B1()Z
    .locals 2

    .line 1
    iget v0, p0, Lo6i;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo6i;->G:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo6i;->H:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B2()Le0i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->u:Le0i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le0i;

    invoke-direct {v0}, Le0i;-><init>()V

    iput-object v0, p0, Lo6i;->u:Le0i;

    .line 3
    :cond_0
    iget-object v0, p0, Lo6i;->u:Le0i;

    return-object v0
.end method

.method public C(II)Lqvh;
    .locals 2

    .line 1
    new-instance v0, Liwh;

    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Liwh;-><init>(Luuh;II)V

    .line 2
    invoke-virtual {v0}, Liwh;->H3()Lqvh;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Liwh;->z3()V

    return-object p1
.end method

.method public C0(Lire;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->a:Loxh;

    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo6i;->A2()Lrvh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrvh;->n5(Lire;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lo6i;->l:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo6i;->i:Lb1m;

    invoke-virtual {v0, p1, p2}, Lb1m;->c0(Lire;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, p1, p2}, Liwh;->n5(Lire;I)V

    :goto_0
    return-void
.end method

.method public C1(III)Z
    .locals 4

    const-string v0, "set fixed dxaColumns use column"

    .line 1
    iget-object v1, p0, Lo6i;->P:Ltbi;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lubi;

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    iget-object v3, p0, Lo6i;->D:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-direct {v1, v2, v3}, Lubi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/LayoutService;)V

    iput-object v1, p0, Lo6i;->P:Ltbi;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    iget-object v1, p0, Lo6i;->P:Ltbi;

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1, v2, p1, p2, p3}, Ltbi;->i(Liwh;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo6i;->onChanged()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    iget-object p1, p0, Lo6i;->n:Lkik;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkik;->K(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    return p2

    :goto_0
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public final C2(Lyvh;)Lwvh;
    .locals 3

    .line 1
    iget-object p1, p0, Lo6i;->D:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentHeaderPageIndex()I

    move-result p1

    .line 2
    iget-object v0, p0, Lo6i;->D:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lush;->S0()V

    return-object v2

    .line 5
    :cond_0
    invoke-static {p1, v1, v0}, Lcsh;->v(IILush;)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lush;->S0()V

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lush;->u0(I)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lush;->S0()V

    sub-int/2addr p1, v1

    if-nez p1, :cond_2

    .line 9
    sget-object v2, Lwvh;->I:Lwvh;

    goto :goto_0

    .line 10
    :cond_2
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lwvh;->S:Lwvh;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Lwvh;->B:Lwvh;

    :goto_0
    return-object v2
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->n4()Z

    move-result v0

    return v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6i;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->a(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v0

    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->a:Loxh;

    invoke-static {v0}, Loxh;->b(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    :goto_0
    return v0
.end method

.method public E(Lwxh;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->k6(Z)V

    .line 2
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 3
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 5
    iget-object v4, p0, Lo6i;->b:Liwh;

    invoke-virtual {v4}, Ljwh;->g()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->O()Lldi;

    move-result-object v4

    invoke-virtual {v4, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lldi$d;->f()I

    move-result v5

    if-lt v2, v5, :cond_0

    invoke-virtual {v4}, Lldi$d;->c()I

    move-result v5

    if-gt v2, v5, :cond_0

    .line 7
    iget-object v5, p0, Lo6i;->b:Liwh;

    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4}, Lldi$d;->b()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Liwh;->m5(II)V

    .line 8
    invoke-virtual {v4}, Lldi$d;->b()I

    move-result v5

    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v4

    sub-int/2addr v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 9
    iget-object v4, p0, Lo6i;->b:Liwh;

    invoke-virtual {v4, p1, p2, p3}, Liwh;->P4(Lwxh;IZ)I

    goto :goto_1

    :cond_1
    move p2, v5

    .line 10
    :goto_1
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Ljwh;->g()Luuh;

    move-result-object p1

    iget-object p3, p0, Lo6i;->b:Liwh;

    invoke-virtual {p3}, Liwh;->h4()I

    move-result p3

    iget-object v4, p0, Lo6i;->b:Liwh;

    invoke-virtual {v4}, Liwh;->h4()I

    move-result v4

    invoke-virtual {p0, p1, p3, v4, v1}, Lo6i;->x0(Luuh;IIZ)V

    .line 11
    iget-object p1, p0, Lo6i;->o:Ld6i;

    iget-object p3, p0, Lo6i;->b:Liwh;

    invoke-virtual {p3}, Ljwh;->g()Luuh;

    move-result-object p3

    iget-object v4, p0, Lo6i;->b:Liwh;

    invoke-virtual {v4}, Liwh;->N3()I

    move-result v4

    invoke-interface {p1, p3, v4, v1, v3}, Ld6i;->d(Luuh;IZZ)Z

    .line 12
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Ljwh;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {p0, p1, v0, v2}, Lo6i;->Y1(III)V

    .line 13
    sget-object p1, Lkdh$b;->B:Lkdh$b;

    invoke-virtual {p0, p1}, Lo6i;->o3(Lkdh$b;)V

    .line 14
    invoke-virtual {p0, v1}, Lo6i;->W2(Z)V

    return p2
.end method

.method public E0(Lcn/wps/io/file/FileFormatEnum;Luuh;IZ)Z
    .locals 15

    move-object v10, p0

    move/from16 v11, p3

    .line 1
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v1

    const/4 v12, 0x0

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v2, v10, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Luuh;->getType()I

    move-result v3

    if-ne v2, v3, :cond_0

    if-lt v11, v0, :cond_0

    if-ge v11, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo6i;->f2()V

    .line 5
    invoke-virtual {p0}, Lo6i;->copy()V

    .line 6
    sget-object v13, Loxh;->S:Loxh;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v9}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    .line 7
    invoke-static {}, Liwh;->K3()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lo6i;->S0(Lcn/wps/io/file/FileFormatEnum;)Z

    move-result v14

    add-int v4, v11, v12

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    .line 10
    invoke-virtual/range {v0 .. v9}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    const-string v0, "copy selection"

    .line 11
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    return v14

    :cond_2
    :goto_1
    return v12
.end method

.method public E1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    sget-object v0, Lkdh$b;->I:Lkdh$b;

    invoke-virtual {p0, v0}, Lo6i;->g2(Lkdh$b;)V

    .line 3
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, p1}, Liwh;->v4(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lo6i;->z2()V

    .line 5
    invoke-virtual {p0, p1}, Lo6i;->y2(Ljava/lang/CharSequence;)V

    const-string p1, "insert text"

    .line 6
    invoke-virtual {p0, p1}, Lo6i;->V1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo6i;->d()V

    return-void
.end method

.method public final E2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lo6i;->H:I

    return v0
.end method

.method public F0()Lpuh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpuh<",
            "Lxbi;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo6i;->a()V

    .line 2
    iget-object v0, p0, Lo6i;->k:Lwbi;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lwbi;

    invoke-direct {v0}, Lwbi;-><init>()V

    iput-object v0, p0, Lo6i;->k:Lwbi;

    .line 4
    :cond_0
    iget-object v0, p0, Lo6i;->k:Lwbi;

    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lwbi;->o(Luuh;II)V

    .line 5
    iget-object v0, p0, Lo6i;->k:Lwbi;

    return-object v0
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->i:Lb1m;

    invoke-virtual {v0}, Lb1m;->o0()V

    .line 2
    iget-object v0, p0, Lo6i;->j:Lf1m;

    invoke-virtual {v0}, Lf1m;->K()V

    return-void
.end method

.method public F2()Lp6i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    return-object v0
.end method

.method public G()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo6i;->D()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Luuh;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 4
    invoke-interface {v0}, Luuh;->p()Lmdi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->isEnd()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    .line 6
    invoke-interface {v0}, Luuh;->p()Lmdi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public G0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->a:Loxh;

    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo6i;->L2()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object p1

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result p2

    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result p3

    iget v0, p0, Lo6i;->d:I

    iget v1, p0, Lo6i;->e:I

    invoke-static {p1, p2, p3, v0, v1}, Lx9i;->n2(Luuh;IIII)Lx9i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Lgai;->n0()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p3

    invoke-virtual {p1}, Lgai;->r0()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Liwh;->m5(II)V

    .line 4
    invoke-virtual {p0}, Lo6i;->X1()V

    goto :goto_0

    .line 5
    :cond_0
    iget p3, p0, Lo6i;->d:I

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v0, 0x28

    if-ge p3, v0, :cond_1

    .line 6
    iput p2, p0, Lo6i;->d:I

    .line 7
    :cond_1
    iget p3, p0, Lo6i;->e:I

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 8
    iput p2, p0, Lo6i;->e:I

    :cond_2
    :goto_0
    return-void
.end method

.method public G1(Luuh;Li7i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->s:Lv7i;

    invoke-virtual {v0, p2}, Lv7i;->s0(Li7i;)V

    .line 2
    iget-object v0, p0, Lo6i;->s:Lv7i;

    invoke-virtual {v0}, Lv7i;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Li7i;->g()Leq5;

    move-result-object p2

    invoke-static {p1, p2}, Ljei;->e(Luuh;Leq5;)I

    move-result p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p2, v0}, Lo6i;->x0(Luuh;IIZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lo6i;->G2(Luuh;)Lhei;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lo6i;->b:Liwh;

    iget v0, p1, Lhei;->a:I

    iget v1, p1, Lhei;->b:I

    invoke-virtual {p2, v0, v1}, Liwh;->m5(II)V

    .line 7
    invoke-virtual {p1}, Lhei;->m()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lo6i;->X1()V

    .line 9
    invoke-virtual {p0}, Lo6i;->onChanged()V

    return-void
.end method

.method public final G2(Luuh;)Lhei;
    .locals 5

    .line 1
    iget-object v0, p0, Lo6i;->s:Lv7i;

    invoke-virtual {v0}, Lv7i;->A()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lo6i;->s:Lv7i;

    invoke-virtual {v3, v2}, Lv7i;->q0(I)Li7i;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v3

    invoke-static {p1, v3}, Ljei;->e(Luuh;Leq5;)I

    move-result v3

    if-nez v1, :cond_0

    add-int/lit8 v1, v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lhei;->k(II)Lhei;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    iget v4, v1, Lhei;->a:I

    if-ge v3, v4, :cond_1

    .line 6
    iput v3, v1, Lhei;->a:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v4, v1, Lhei;->b:I

    if-le v3, v4, :cond_2

    .line 8
    iput v3, v1, Lhei;->b:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public H(III)Lsyh;
    .locals 0

    .line 1
    iget-object p1, p0, Lo6i;->h:Luyh;

    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Luyh;->h0(Luuh;I)Lsyh;

    move-result-object p1

    return-object p1
.end method

.method public H0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo6i;->B2()Le0i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lo6i;->a:Loxh;

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, v1, v2}, Le0i;->c(Loxh;Liwh;)Z

    move-result v0

    return v0
.end method

.method public H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->N4()V

    .line 3
    invoke-virtual {p0}, Lo6i;->X1()V

    return-void
.end method

.method public H2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->a:Loxh;

    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo6i;->A2()Lrvh;

    move-result-object v0

    invoke-virtual {v0}, Lrvh;->j4()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->j4()I

    move-result v0

    return v0
.end method

.method public I(Luuh;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lo6i;->x0(Luuh;IIZ)V

    return-void
.end method

.method public I0()I
    .locals 1

    .line 1
    iget v0, p0, Lo6i;->G:I

    return v0
.end method

.method public I1(Lcn/wps/io/file/FileFormatEnum;Luuh;IZ)Z
    .locals 11

    .line 1
    sget-object p1, Loxh;->S:Loxh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v9}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    .line 2
    invoke-static {}, Liwh;->K3()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4
    :goto_0
    sget-object v1, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v1}, Lo6i;->S0(Lcn/wps/io/file/FileFormatEnum;)Z

    move-result v10

    add-int v4, p3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v9}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    return v10
.end method

.method public final I2(Liwh;)Lgai;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo6i;->a:Loxh;

    sget-object v2, Loxh;->Z:Loxh;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    invoke-static {v0, v1, p1}, Laai;->o2(Luuh;II)Laai;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v2, Loxh;->a0:Loxh;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lo6i;->L2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    iget v2, p0, Lo6i;->d:I

    iget v3, p0, Lo6i;->e:I

    invoke-static {v0, v1, p1, v2, v3}, Lx9i;->n2(Luuh;IIII)Lx9i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    invoke-static {v0, v1, p1}, Lx9i;->o2(Luuh;II)Lx9i;

    move-result-object p1

    return-object p1
.end method

.method public J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo6i;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->Y3()Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public J0(Luuh;ILnyh;)Lsyh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6i;->f2()V

    .line 2
    iget-object v0, p0, Lo6i;->h:Luyh;

    invoke-virtual {v0, p1, p2, p3}, Luyh;->W(Luuh;ILnyh;)Lsyh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lsyh;->x()I

    move-result p2

    .line 4
    iget-object p3, p0, Lo6i;->b:Liwh;

    invoke-virtual {p3}, Liwh;->h4()I

    move-result p3

    .line 5
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    .line 6
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    if-lt v1, p2, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 7
    :cond_0
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    if-lt v1, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_1
    iget-object p2, p0, Lo6i;->b:Liwh;

    invoke-virtual {p2, p3, v0}, Liwh;->m5(II)V

    .line 9
    invoke-virtual {p0, p1}, Lo6i;->g3(Lsyh;)V

    :cond_2
    const-string p2, "add comment"

    .line 10
    invoke-virtual {p0, p2}, Lo6i;->V1(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lo6i;->onChanged()V

    :cond_3
    return-object p1
.end method

.method public J1()I
    .locals 1

    .line 1
    iget v0, p0, Lo6i;->r:I

    return v0
.end method

.method public J2(Luuh;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkdh$b;->I:Lkdh$b;

    invoke-virtual {p0, v0}, Lo6i;->g2(Lkdh$b;)V

    .line 2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo6i;->b:Liwh;

    .line 3
    invoke-virtual {v0}, Ljwh;->g()Luuh;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lo6i;->e3(Luuh;IIZ)V

    .line 5
    :cond_1
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1, p3}, Liwh;->v4(Ljava/lang/String;)V

    const-string p1, "\u000b"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo6i;->m:Z

    const-string p1, "editable insert text"

    .line 7
    invoke-virtual {p0, p1}, Lo6i;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public K()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->K:Lhr1;

    return-object v0
.end method

.method public K0()Lpxh;
    .locals 2

    .line 1
    new-instance v0, Lkbi;

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-direct {v0, v1}, Lkbi;-><init>(Liwh;)V

    return-object v0
.end method

.method public K1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->b:Liwh;

    const-string v1, "mRange should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->S3()Lawh;

    move-result-object v0

    const-string v1, "links should not be null!"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lawh;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lawh;->e()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lawh;->i(I)Lzvh;

    move-result-object v0

    const-string v1, "link should not be null!"

    .line 7
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lzvh;->r()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lzvh;->k()Liwh;

    move-result-object v1

    const-string v2, "rangeFieldCode should not be null!"

    .line 10
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Liwh;->N3()I

    move-result v2

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x0

    .line 12
    invoke-virtual {v0}, Lzvh;->j()Liwh;

    move-result-object v1

    const-string v3, "rangeFieldBegin should not be null!"

    .line 13
    invoke-static {v3, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Liwh;->N3()I

    move-result v3

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v0}, Lzvh;->m()Liwh;

    move-result-object v3

    const-string v4, "rangeFieldSep should not be null!"

    .line 16
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Liwh;->N3()I

    move-result v4

    invoke-virtual {v3}, Liwh;->h4()I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 18
    invoke-virtual {v0}, Lzvh;->l()Liwh;

    move-result-object v3

    const-string v4, "rangeFileEnd should not be null!"

    .line 19
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3}, Liwh;->N3()I

    move-result v4

    invoke-virtual {v3}, Liwh;->h4()I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 21
    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 22
    invoke-virtual {v0}, Lzvh;->d()V

    .line 23
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liwh;->m5(II)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v1

    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Liwh;->m5(II)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Liwh;->m5(II)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lo6i;->onChanged()V

    const-string v0, "cancelHyperlink"

    .line 29
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public final K2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo6i;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->e0()Leq5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Leq5;->W3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ld46;->V2()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public L(Lwxh;IZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->k6(Z)V

    .line 2
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 3
    invoke-virtual {p0, v1}, Lo6i;->X(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lo6i;->L1(Z)V

    .line 5
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v5

    if-eqz p3, :cond_0

    .line 7
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v2

    invoke-virtual {v2, v4}, Lldi;->Y0(I)Lldi$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lldi$d;->f()I

    move-result v3

    if-lt v5, v3, :cond_0

    invoke-virtual {v2}, Lldi$d;->c()I

    move-result v3

    if-gt v5, v3, :cond_0

    .line 9
    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Lldi$d;->g()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2}, Lldi$d;->b()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Liwh;->m5(II)V

    .line 10
    invoke-virtual {v2}, Lldi$d;->b()I

    move-result v3

    invoke-virtual {v2}, Lldi$d;->g()I

    move-result v2

    sub-int/2addr v3, v2

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_1

    .line 11
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2, p1, p2, p3}, Liwh;->P4(Lwxh;IZ)I

    .line 12
    :cond_1
    invoke-virtual {p0}, Lo6i;->z2()V

    .line 13
    invoke-virtual {p0}, Lo6i;->h3()V

    .line 14
    iget-object p1, p0, Lo6i;->o:Ld6i;

    iget-object p2, p0, Lo6i;->b:Liwh;

    invoke-virtual {p2}, Ljwh;->g()Luuh;

    move-result-object p2

    iget-object p3, p0, Lo6i;->b:Liwh;

    invoke-virtual {p3}, Liwh;->h4()I

    move-result p3

    invoke-interface {p1, p2, p3, v1, v0}, Ld6i;->d(Luuh;IZZ)Z

    .line 15
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Ljwh;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result v6

    .line 16
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v7

    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->N3()I

    move-result v8

    move-object v2, p0

    move v3, v6

    invoke-virtual/range {v2 .. v8}, Lo6i;->Z1(IIIIII)V

    .line 17
    sget-object p1, Lkdh$b;->B:Lkdh$b;

    invoke-virtual {p0, p1}, Lo6i;->o3(Lkdh$b;)V

    .line 18
    invoke-virtual {p0, v1}, Lo6i;->W2(Z)V

    return v9
.end method

.method public L0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo6i;->c3(Z)V

    return-void
.end method

.method public L1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo6i;->m:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lo6i;->m:Z

    .line 3
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result p1

    invoke-virtual {p0}, Lo6i;->E2()I

    move-result v0

    invoke-virtual {p0}, Lo6i;->D2()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo6i;->Y1(III)V

    :cond_0
    return-void
.end method

.method public L2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6i;->c:Z

    return v0
.end method

.method public M(Loxh;Luuh;Li7i;IIZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lo6i;->getType()Loxh;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo6i;->E2()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lo6i;->D2()I

    move-result v3

    .line 5
    invoke-virtual {p0, p2}, Lo6i;->U1(Luuh;)V

    .line 6
    invoke-virtual {p0, p1}, Lo6i;->m3(Loxh;)V

    .line 7
    invoke-virtual {p0}, Lo6i;->h2()Z

    .line 8
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1, p4, p5}, Liwh;->m5(II)V

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lo6i;->f:Lk7i;

    invoke-virtual {p1}, Lk7i;->A()V

    .line 10
    iget-object p1, p0, Lo6i;->f:Lk7i;

    invoke-virtual {p1, p3}, Lk7i;->q(Li7i;)V

    .line 11
    iget-object p1, p0, Lo6i;->f:Lk7i;

    invoke-virtual {p1, p3}, Lk7i;->r0(Li7i;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo6i;->t2()Z

    move-result p1

    if-eqz p6, :cond_3

    if-nez p1, :cond_2

    .line 13
    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v4

    invoke-virtual {p0}, Lo6i;->E2()I

    move-result v5

    invoke-virtual {p0}, Lo6i;->D2()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo6i;->Z1(IIIIII)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo6i;->X1()V

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo6i;->onChanged()V

    return-void
.end method

.method public M0(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->a:Loxh;

    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo6i;->A2()Lrvh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrvh;->P3(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, p1, p2}, Liwh;->P3(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->o()V

    return-void
.end method

.method public final M2(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v0

    invoke-static {v0, p1}, Ljei;->c(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v0

    invoke-interface {v0, p1}, Luuh;->charAt(I)C

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lo6i;->A:I

    return v0
.end method

.method public N0(Lwxh;IZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->k6(Z)V

    .line 2
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lo6i;->X(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lo6i;->L1(Z)V

    .line 5
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v5

    if-eqz p3, :cond_0

    .line 7
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v2

    invoke-virtual {v2, v5}, Lldi;->Y0(I)Lldi$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lldi$d;->f()I

    move-result v3

    if-lt v5, v3, :cond_0

    invoke-virtual {v2}, Lldi$d;->c()I

    move-result v3

    if-gt v5, v3, :cond_0

    .line 9
    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Lldi$d;->g()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2}, Lldi$d;->b()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Liwh;->m5(II)V

    .line 10
    invoke-virtual {v2}, Lldi$d;->b()I

    move-result v3

    invoke-virtual {v2}, Lldi$d;->g()I

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 11
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2, p1, p2, p3}, Liwh;->O4(Lwxh;IZ)I

    goto :goto_1

    :cond_1
    move p2, v3

    .line 12
    :goto_1
    invoke-virtual {p0}, Lo6i;->z2()V

    .line 13
    invoke-virtual {p0}, Lo6i;->h3()V

    .line 14
    iget-object p1, p0, Lo6i;->o:Ld6i;

    iget-object p3, p0, Lo6i;->b:Liwh;

    invoke-virtual {p3}, Ljwh;->g()Luuh;

    move-result-object p3

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-interface {p1, p3, v2, v1, v0}, Ld6i;->d(Luuh;IZZ)Z

    .line 15
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Ljwh;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result v6

    .line 16
    iget-object p1, p0, Lo6i;->b:Liwh;

    .line 17
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v7

    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->N3()I

    move-result v8

    move-object v2, p0

    move v3, v6

    .line 18
    invoke-virtual/range {v2 .. v8}, Lo6i;->Z1(IIIIII)V

    .line 19
    sget-object p1, Lkdh$b;->B:Lkdh$b;

    invoke-virtual {p0, p1}, Lo6i;->o3(Lkdh$b;)V

    .line 20
    invoke-virtual {p0, v1}, Lo6i;->W2(Z)V

    return p2
.end method

.method public N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->f5()V

    .line 3
    invoke-virtual {p0}, Lo6i;->X1()V

    return-void
.end method

.method public final N2(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public O(Lcn/wps/io/file/FileFormatEnum;Luuh;IZ)Z
    .locals 16

    move-object/from16 v10, p0

    move/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo6i;->getStart()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo6i;->getEnd()I

    move-result v2

    const/4 v11, 0x0

    if-eq v1, v2, :cond_4

    .line 3
    iget-object v3, v10, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Ljwh;->l()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Luuh;->getType()I

    move-result v4

    if-ne v3, v4, :cond_0

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v12, p2

    .line 4
    invoke-virtual {v10, v12, v0}, Lo6i;->O2(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v11

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo6i;->f2()V

    .line 6
    invoke-interface/range {p2 .. p2}, Luuh;->getLength()I

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo6i;->cut()V

    .line 8
    invoke-interface/range {p2 .. p2}, Luuh;->getLength()I

    move-result v3

    if-lt v0, v2, :cond_2

    if-le v1, v3, :cond_2

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    :cond_2
    move v13, v0

    .line 9
    sget-object v14, Loxh;->S:Loxh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p2

    move v3, v13

    move v4, v13

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v9}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    .line 10
    invoke-static {}, Liwh;->K3()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lo6i;->S0(Lcn/wps/io/file/FileFormatEnum;)Z

    move-result v15

    add-int v4, v13, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v5, p4

    .line 13
    invoke-virtual/range {v0 .. v9}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    const-string v0, "move selection"

    .line 14
    invoke-virtual {v10, v0}, Lo6i;->V1(Ljava/lang/String;)V

    return v15

    :cond_4
    :goto_1
    return v11
.end method

.method public O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6i;->B2()Le0i;

    move-result-object v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, v1}, Le0i;->h(Liwh;)V

    return-void
.end method

.method public O1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->f2()V

    .line 3
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t4()Ld0i;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lo6i;->getRange()Liwh;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lo6i;->a:Loxh;

    invoke-virtual {v0, v2, v1}, Ld0i;->c(Loxh;Liwh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v3

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lo6i;->x0(Luuh;IIZ)V

    .line 7
    invoke-virtual {v1}, Liwh;->z3()V

    :cond_0
    const-string v1, "add endnote"

    .line 8
    invoke-virtual {p0, v1}, Lo6i;->V1(Ljava/lang/String;)V

    return v0
.end method

.method public final O2(Luuh;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v1

    .line 3
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Luuh;->getType()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-interface {p1}, Luuh;->getType()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 6
    invoke-interface {p1}, Luuh;->u0()Lndi;

    move-result-object v3

    .line 7
    invoke-static {v2, v0, v1}, Lhxh;->q(Luuh;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_5

    .line 9
    invoke-interface {p1}, Luuh;->z0()Lndi;

    move-result-object v3

    .line 10
    invoke-static {v2, v0, v1}, Lhxh;->o(Luuh;II)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdi$a;

    .line 14
    invoke-virtual {v2}, Lmdi$a;->R2()Lndi$a;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v6

    if-ltz v6, :cond_4

    .line 16
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 17
    invoke-virtual {v3, v2}, Lndi;->Z0(Lndi$a;)J

    move-result-wide v6

    .line 18
    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v2

    if-gt v2, p2, :cond_4

    invoke-static {v6, v7}, Liei;->b(J)I

    move-result v2

    if-ge p2, v2, :cond_4

    return v5

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return v4
.end method

.method public P(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getStyles()Ltwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lswh;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lswh;->e2()I

    move-result v0

    const/16 v1, 0xfff

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getStyles()Ltwh;

    move-result-object v0

    invoke-virtual {p1}, Lswh;->e2()I

    move-result v1

    invoke-virtual {v0, v1}, Ltwh;->m2(I)Lswh;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lswh;->Y1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public P0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo6i;->p2(Z)V

    return-void
.end method

.method public P1()Ltbi$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo6i;->P:Ltbi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lubi;

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lo6i;->D:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-direct {v0, v1, v2}, Lubi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/LayoutService;)V

    iput-object v0, p0, Lo6i;->P:Ltbi;

    .line 3
    :cond_0
    iget-object v0, p0, Lo6i;->P:Ltbi;

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, v1}, Ltbi;->n(Liwh;)Ltbi$b;

    move-result-object v0

    return-object v0
.end method

.method public final P2(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo6i;->L:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lo6i;->L:Z

    return v1

    :cond_0
    if-ne p1, p2, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lo6i;->N2(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Lo6i;->N2(I)Z

    move-result p2

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public Q(II)V
    .locals 4

    .line 1
    iget v0, p0, Lo6i;->z:I

    .line 2
    iget v1, p0, Lo6i;->A:I

    if-ne v0, p1, :cond_0

    if-ne v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lo6i;->z:I

    .line 4
    iput p2, p0, Lo6i;->A:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Ljwh;->g()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    invoke-virtual {p0, v3, v0, v1}, Lo6i;->Y1(III)V

    :cond_1
    if-eq p1, v2, :cond_2

    if-eq p2, v2, :cond_2

    .line 6
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lo6i;->Y1(III)V

    :cond_2
    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6i;->m:Z

    return v0
.end method

.method public Q1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->g:Lm4i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lm4i;

    invoke-direct {v0}, Lm4i;-><init>()V

    iput-object v0, p0, Lo6i;->g:Lm4i;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo6i;->f2()V

    .line 5
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, v1, p1}, Lqwh;->c(Liwh;I)Lnwh;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo6i;->m:Z

    const-string p1, "addPageBreak"

    .line 8
    invoke-virtual {p0, p1}, Lo6i;->V1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lo6i;->onChanged()V

    const/4 p1, 0x1

    return p1
.end method

.method public final Q2(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo6i;->p1()Luuh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lxii;->S(II)Lvii;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2, p1}, Lvii;->z0(I)Luii;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2, p1}, Luii;->w1(I)Liii;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Liii;->i2()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    return v3

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lo6i;->getRange()Liwh;

    move-result-object p2

    const/16 v4, 0xf6

    invoke-virtual {p2, v4}, Liwh;->a4(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lski;

    if-eqz p2, :cond_3

    .line 7
    iget-boolean p2, p2, Lski;->a:Z

    if-eqz p2, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-interface {v0}, Luuh;->getType()I

    move-result p2

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object p2

    invoke-static {p2, p1}, Lhxh;->N(Luuh;I)Z

    move-result p1

    return p1

    :cond_4
    const/4 v4, 0x5

    if-eq v4, p2, :cond_9

    const/4 v5, 0x6

    if-ne v5, p2, :cond_5

    goto :goto_1

    :cond_5
    if-eq v3, p2, :cond_6

    if-ne v2, p2, :cond_d

    :cond_6
    if-ne v3, p2, :cond_7

    .line 10
    invoke-interface {v0}, Luuh;->u0()Lndi;

    move-result-object p2

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Luuh;->z0()Lndi;

    move-result-object p2

    .line 11
    :goto_0
    invoke-virtual {p2, p1}, Lndi;->Y0(I)Lndi$a;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 12
    invoke-virtual {p1}, Lndi$a;->R2()Lmdi$a;

    move-result-object p1

    invoke-virtual {p1}, Lvl0;->O()I

    move-result p1

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-nez p2, :cond_8

    .line 14
    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object p2

    invoke-static {p2, p1}, Lhxh;->N(Luuh;I)Z

    move-result p1

    return p1

    .line 15
    :cond_8
    invoke-virtual {p0, p1}, Lo6i;->R2(I)Z

    move-result p1

    return p1

    .line 16
    :cond_9
    :goto_1
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v2

    invoke-virtual {v2, p1}, Ludi;->X0(I)Ludi$a;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 17
    invoke-virtual {p1}, Ludi$a;->Y2()I

    move-result p1

    const/4 v2, 0x2

    if-ne v4, p2, :cond_a

    .line 18
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p2

    goto :goto_2

    .line 19
    :cond_a
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 20
    :goto_2
    invoke-interface {p2}, Luuh;->y1()Ltdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 21
    invoke-static {p2, p1}, Ljei;->b(Luuh;Ltdi$a;)Leq5;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object p1

    if-nez p1, :cond_b

    return v1

    .line 23
    :cond_b
    invoke-virtual {p1}, Ld46;->V2()I

    move-result p1

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_c

    if-eq p1, v4, :cond_c

    goto :goto_3

    :cond_c
    return v3

    :cond_d
    :goto_3
    return v1
.end method

.method public R()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6i;->p1()Luuh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v3

    .line 4
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lxii;->S(II)Lvii;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {v0}, Lvii;->n()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-interface {v0}, Lvii;->Y1()Liii;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Lvii;->i()I

    move-result v0

    .line 7
    invoke-virtual {p0, v0, v0}, Lo6i;->Q2(II)Z

    move-result v0

    return v0

    .line 8
    :cond_3
    invoke-interface {v1}, Liii;->d()I

    move-result v0

    invoke-interface {v1}, Liii;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo6i;->Q2(II)Z

    move-result v0

    return v0
.end method

.method public R0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6i;->p1()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    return v0
.end method

.method public R1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo6i;->B2()Le0i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lo6i;->a:Loxh;

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, v1, v2}, Le0i;->b(Loxh;Liwh;)Z

    move-result v0

    return v0
.end method

.method public final R2(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object p1

    const/16 v0, 0x2ca

    sget v1, Luci;->o:I

    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public S(Luuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->f:Lk7i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lo6i;->f:Lk7i;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lk7i;->k0(I)Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-static {p1, v0}, Ljei;->e(Luuh;Leq5;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lo6i;->f:Lk7i;

    invoke-virtual {v1}, Lk7i;->A()V

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lo6i;->I(Luuh;II)V

    .line 6
    invoke-virtual {p0}, Lo6i;->X1()V

    .line 7
    invoke-virtual {p0}, Lo6i;->onChanged()V

    return-void
.end method

.method public S0(Lcn/wps/io/file/FileFormatEnum;)Z
    .locals 4

    .line 1
    invoke-static {}, Liwh;->K3()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, " "

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo6i;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->e0()Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6i;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->e0()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lo6i;->f:Lk7i;

    invoke-virtual {v0, v2}, Lk7i;->k0(I)Li7i;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lw7i;->g(Li7i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v1

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-static {v1, v0}, Lw7i;->u(Luuh;Leq5;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v3

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Liwh;->m5(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {p0}, Lo6i;->y0()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Liwh;->V4(Lcn/wps/io/file/FileFormatEnum;Z)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    iput v0, p0, Lo6i;->w:I

    .line 10
    sget-object v0, Loxh;->S:Loxh;

    iput-object v0, p0, Lo6i;->a:Loxh;

    return p1
.end method

.method public S1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final S2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6i;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public T0(IIILir1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo6i;->h:Luyh;

    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Luyh;->h0(Luuh;I)Lsyh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p4, p5, p6}, Lsyh;->n(Lir1;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lo6i;->g3(Lsyh;)V

    .line 4
    invoke-virtual {p0}, Lo6i;->onChanged()V

    :cond_1
    return-void
.end method

.method public final T1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lo6i;->E:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lo6i;->G:I

    .line 3
    iput p1, p0, Lo6i;->H:I

    .line 4
    iput p1, p0, Lo6i;->I:I

    .line 5
    :cond_0
    iget-object p1, p0, Lo6i;->n:Lkik;

    invoke-interface {p1}, Lkik;->t()Lgmk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Limk;->k()V

    :cond_1
    return-void
.end method

.method public final T2(Loxh;I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lo6i;->b:Liwh;

    .line 2
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Loxh;->b(Loxh;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 4
    invoke-virtual {p0}, Lo6i;->getType()Loxh;

    move-result-object p2

    invoke-static {p2}, Loxh;->b(Loxh;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Loxh;->U:Loxh;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lo6i;->b:Liwh;

    invoke-virtual {p2}, Liwh;->N3()I

    move-result p2

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v0

    sub-int/2addr p2, v0

    if-le p2, v1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lo6i;->getType()Loxh;

    move-result-object p2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    .line 7
    invoke-static {p1}, Loxh;->d(Loxh;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Loxh;->b(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo6i;->p2(Z)V

    return-void
.end method

.method public U0(Luuh;IIZZZ)V
    .locals 8

    .line 1
    sget-object v1, Loxh;->S:Loxh;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lo6i;->l3(Loxh;Luuh;IIZZZ)V

    return-void
.end method

.method public final U1(Luuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    if-eq v0, p1, :cond_5

    .line 2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iput v0, p0, Lo6i;->r:I

    .line 3
    iget-object v0, p0, Lo6i;->f:Lk7i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lk7i;->A()V

    .line 5
    iget-object v0, p0, Lo6i;->f:Lk7i;

    invoke-virtual {v0}, Lk7i;->B()V

    .line 6
    :cond_0
    iget-object v0, p0, Lo6i;->q:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lo6i;->q:Liwh;

    iput-object p1, p0, Lo6i;->b:Liwh;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lo6i;->N2(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lo6i;->b:Liwh;

    iput-object v0, p0, Lo6i;->q:Liwh;

    .line 10
    iget-object v0, p0, Lo6i;->a:Loxh;

    iput-object v0, p0, Lo6i;->p:Loxh;

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v0}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    iput-object p1, p0, Lo6i;->b:Liwh;

    .line 12
    :goto_0
    iget-object p1, p0, Lo6i;->f:Lk7i;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7i;->t0(Luuh;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lo6i;->i:Lb1m;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lb1m;->o0()V

    .line 16
    new-instance p1, Lb1m;

    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-direct {p1, v0}, Lb1m;-><init>(Liwh;)V

    iput-object p1, p0, Lo6i;->i:Lb1m;

    .line 17
    :cond_4
    iget-object p1, p0, Lo6i;->j:Lf1m;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lf1m;->K()V

    .line 19
    new-instance p1, Lf1m;

    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-direct {p1, v0}, Lf1m;-><init>(Liwh;)V

    iput-object p1, p0, Lo6i;->j:Lf1m;

    :cond_5
    return-void
.end method

.method public final U2(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo6i;->V2(ZI)V

    return-void
.end method

.method public V(Luuh;II)V
    .locals 11

    .line 1
    invoke-static {p1, p2, p3}, Lx9i;->m2(Luuh;II)Lx9i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Loxh;->S:Loxh;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v10}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo6i;->U1(Luuh;)V

    .line 4
    sget-object p1, Loxh;->a0:Loxh;

    invoke-virtual {p0, p1}, Lo6i;->m3(Loxh;)V

    .line 5
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Lgai;->n0()J

    move-result-wide p2

    invoke-static {p2, p3}, Liei;->f(J)I

    move-result p2

    invoke-virtual {v0}, Lgai;->r0()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Liwh;->m5(II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lo6i;->c:Z

    .line 7
    iget p1, v0, Lx9i;->V:I

    iput p1, p0, Lo6i;->d:I

    .line 8
    iget p1, v0, Lx9i;->W:I

    iput p1, p0, Lo6i;->e:I

    .line 9
    invoke-virtual {p0}, Lo6i;->t2()Z

    .line 10
    invoke-virtual {p0}, Lo6i;->h2()Z

    .line 11
    invoke-virtual {p0}, Lo6i;->X1()V

    .line 12
    invoke-virtual {p0}, Lo6i;->onChanged()V

    return-void
.end method

.method public V0(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo6i;->Y1(III)V

    return-void
.end method

.method public V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final V2(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo6i;->onContentChanged()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo6i;->W2(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lo6i;->a2(I)V

    return-void
.end method

.method public W()Lnxh;
    .locals 5

    .line 1
    new-instance v0, Lnxh;

    invoke-direct {v0}, Lnxh;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v1

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v2

    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnxh;->g(III)V

    .line 3
    iget-object v1, p0, Lo6i;->a:Loxh;

    iput-object v1, v0, Lnxh;->a:Loxh;

    .line 4
    iget-boolean v1, p0, Lo6i;->m:Z

    iput-boolean v1, v0, Lnxh;->c:Z

    .line 5
    iget v1, p0, Lo6i;->v:I

    invoke-virtual {v0, v1}, Lnxh;->f(I)V

    .line 6
    iget-boolean v1, p0, Lo6i;->c:Z

    iget v2, p0, Lo6i;->d:I

    iget v3, p0, Lo6i;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lnxh;->e(ZII)V

    .line 7
    invoke-virtual {p0}, Lo6i;->getShapeRange()Lk7i;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lk7i;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Lk7i;->k0(I)Li7i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnxh;->a(Li7i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public W0()Lv7i;
    .locals 4

    .line 1
    iget-object v0, p0, Lo6i;->s:Lv7i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv7i;

    iget-object v1, p0, Lo6i;->n:Lkik;

    iget-object v2, p0, Lo6i;->f:Lk7i;

    iget-object v3, p0, Lo6i;->D:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-direct {v0, p0, v1, v2, v3}, Lv7i;-><init>(Lkxh;Lkik;Lk7i;Lcn/wps/moffice/writer/service/LayoutService;)V

    iput-object v0, p0, Lo6i;->s:Lv7i;

    .line 3
    :cond_0
    iget-object v0, p0, Lo6i;->s:Lv7i;

    return-object v0
.end method

.method public final W1(Z)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo6i;->b2(Z)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo6i;->f2()V

    .line 3
    iget-object v0, p0, Lo6i;->a:Loxh;

    sget-object v2, Loxh;->T:Loxh;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lo6i;->v2(Z)Z

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lo6i;->z0()I

    .line 7
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    .line 8
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    :cond_2
    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 9
    iget-object v2, p0, Lo6i;->a:Loxh;

    sget-object v3, Loxh;->a0:Loxh;

    if-ne v2, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lo6i;->j0()Lgai;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lgai;->n0()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v3

    .line 13
    invoke-virtual {v2}, Lgai;->A0()I

    .line 14
    invoke-static {p1, v3}, Lcbi;->a(Luuh;I)Liii;

    move-result-object v2

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    add-int/lit8 v2, v3, -0x1

    .line 15
    invoke-static {p1, v2}, Lcbi;->a(Luuh;I)Liii;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Liii;->d()I

    move-result v3

    .line 17
    :cond_3
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1, v3, v3}, Liwh;->m5(II)V

    const/4 p1, -0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2, p1}, Liwh;->w3(Z)I

    move-result p1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lo6i;->z2()V

    .line 20
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_5

    .line 21
    iget-object v4, p0, Lo6i;->b:Liwh;

    invoke-virtual {v4}, Ljwh;->l()Luuh;

    move-result-object v4

    invoke-interface {v4, v2}, Luuh;->charAt(I)C

    move-result v2

    invoke-static {v2}, Luo;->a(C)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    iput-boolean v3, p0, Lo6i;->m:Z

    goto :goto_1

    .line 23
    :cond_5
    iput-boolean v1, p0, Lo6i;->m:Z

    :goto_1
    if-ne p1, v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lo6i;->V0(III)V

    :cond_6
    const-string v0, "delete text"

    .line 25
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    return p1
.end method

.method public W2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6i;->n:Lkik;

    invoke-interface {v0}, Lkik;->b()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lo6i;->getType()Loxh;

    move-result-object p1

    sget-object v0, Loxh;->S:Loxh;

    if-ne p1, v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lo6i;->B:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lo6i;->y:Ln6i;

    invoke-virtual {p1}, Ln6i;->o()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo6i;->B:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lo6i;->y:Ln6i;

    invoke-virtual {p1}, Ln6i;->Y()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lo6i;->y:Ln6i;

    invoke-virtual {p1}, Ln6i;->o()V

    .line 8
    iget-object p1, p0, Lo6i;->y:Ln6i;

    invoke-virtual {p1}, Ln6i;->D()Lk6i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v1

    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 10
    invoke-interface {p1}, Lk6i;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Lk6i;->a()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Lk6i;->l()V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lo6i;->n:Lkik;

    invoke-interface {p1}, Lkik;->F()Lfzh;

    move-result-object p1

    invoke-interface {p1}, Lfzh;->a()V

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo6i;->C:Z

    return-void
.end method

.method public X0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->f2()V

    .line 3
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t4()Ld0i;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lo6i;->getRange()Liwh;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lo6i;->a:Loxh;

    invoke-virtual {v0, v2, v1}, Ld0i;->d(Loxh;Liwh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v2

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lo6i;->x0(Luuh;IIZ)V

    .line 7
    invoke-virtual {v1}, Liwh;->z3()V

    const/4 v0, 0x1

    :cond_0
    const-string v1, "add footnote"

    .line 8
    invoke-virtual {p0, v1}, Lo6i;->V1(Ljava/lang/String;)V

    return v0
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->n:Lkik;

    invoke-interface {v0}, Lkik;->O()Lu3i;

    move-result-object v0

    invoke-interface {v0}, Lu3i;->z()V

    return-void
.end method

.method public X2(Luuh;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkdh$b;->I:Lkdh$b;

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    sget-object v0, Lkdh$b;->B:Lkdh$b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkdh$b;->S:Lkdh$b;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lo6i;->g2(Lkdh$b;)V

    .line 7
    invoke-virtual {p0, p4, p5}, Lo6i;->i3(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    iget-object p5, p0, Lo6i;->b:Liwh;

    invoke-virtual {p5}, Liwh;->T3()I

    move-result p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-le p5, v1, :cond_2

    sget-object v0, Lkdh$b;->S:Lkdh$b;

    .line 9
    :cond_2
    iget-object p5, p0, Lo6i;->b:Liwh;

    invoke-virtual {p5}, Liwh;->h4()I

    move-result p5

    if-ne p5, p2, :cond_3

    iget-object p5, p0, Lo6i;->b:Liwh;

    invoke-virtual {p5}, Liwh;->N3()I

    move-result p5

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    sub-int/2addr p5, v1

    if-ne p5, p3, :cond_3

    iget-object p5, p0, Lo6i;->b:Liwh;

    .line 10
    invoke-virtual {p5}, Ljwh;->g()Luuh;

    move-result-object p5

    if-eq p5, p1, :cond_4

    :cond_3
    add-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p2, p3}, Lo6i;->w1(II)V

    :cond_4
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p4, p1}, Lo6i;->n3(Ljava/lang/String;Z)V

    const-string p1, "editable replace text"

    .line 13
    invoke-virtual {p0, p1}, Lo6i;->V1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lo6i;->o3(Lkdh$b;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lo6i;->U2(Z)V

    return-void
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lo6i;->w:I

    return v0
.end method

.method public Y0(Li7i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->f:Lk7i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk7i;->p(Li7i;Z)V

    .line 2
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lo6i;->E2()I

    move-result v0

    invoke-virtual {p0}, Lo6i;->D2()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo6i;->Y1(III)V

    .line 4
    invoke-virtual {p0}, Lo6i;->onChanged()V

    return-void
.end method

.method public Y1(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->n:Lkik;

    invoke-interface {v0}, Lkik;->O()Lu3i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lu3i;->w(III)V

    return-void
.end method

.method public final Y2(Luuh;Lnxh;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo6i;->U1(Luuh;)V

    .line 2
    sget-object p1, Loxh;->a0:Loxh;

    invoke-virtual {p0, p1}, Lo6i;->m3(Loxh;)V

    .line 3
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p2}, Lnxh;->d()I

    move-result v0

    invoke-virtual {p2}, Lnxh;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Liwh;->m5(II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo6i;->c:Z

    .line 5
    iget p1, p2, Lnxh;->e:I

    iput p1, p0, Lo6i;->d:I

    .line 6
    iget p1, p2, Lnxh;->f:I

    iput p1, p0, Lo6i;->e:I

    .line 7
    invoke-virtual {p0}, Lo6i;->t2()Z

    .line 8
    invoke-virtual {p0}, Lo6i;->h2()Z

    .line 9
    invoke-virtual {p0}, Lo6i;->X1()V

    .line 10
    invoke-virtual {p0}, Lo6i;->onChanged()V

    return-void
.end method

.method public Z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v0

    .line 4
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lldi$d;->d()I

    move-result v3

    sget-object v4, Lsfi;->o1:Lsfi;

    invoke-virtual {v4}, Lsfi;->a()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lldi$d;->b:Lldi$c;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lldi$d;->f()I

    move-result v3

    if-le v0, v3, :cond_1

    invoke-virtual {v2}, Lldi$d;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Z0()Loxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->p:Loxh;

    return-object v0
.end method

.method public Z1(IIIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p4}, Lo6i;->P2(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo6i;->Y1(III)V

    .line 3
    invoke-virtual {p0, p4, p5, p6}, Lo6i;->Y1(III)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo6i;->X1()V

    :goto_0
    return-void
.end method

.method public Z2(IIZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lo6i;->b:Liwh;

    invoke-virtual {p3}, Ljwh;->g()Luuh;

    move-result-object p3

    invoke-interface {p3}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lo6i;->o:Ld6i;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0, p4}, Ld6i;->c(Luuh;IZZ)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln6i;->Z()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a0(Liwh;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo6i;->B2()Le0i;

    move-result-object v0

    iget-object v1, p0, Lo6i;->a:Loxh;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo6i;->b:Liwh;

    :goto_0
    invoke-virtual {v0, v1, p1}, Le0i;->d(Loxh;Liwh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a1(IIILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo6i;->y:Ln6i;

    invoke-virtual {p1}, Ln6i;->Z()V

    .line 2
    iget-object p1, p0, Lo6i;->h:Luyh;

    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Luyh;->h0(Luuh;I)Lsyh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsyh;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lsyh;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lo6i;->g3(Lsyh;)V

    .line 5
    invoke-virtual {p0}, Lo6i;->onChanged()V

    :cond_1
    return-void
.end method

.method public final a2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->o:Ld6i;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ld6i;->e(II)V

    return-void
.end method

.method public final a3(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k()Lidi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lidi;->Y0(I)Lidi$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lidi$a;->X2()Lhdi$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lidi$a;->W2()Lgdi$a;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Loxh;->S:Loxh;

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->d()Luuh;

    move-result-object v3

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v4

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    add-int/lit8 v5, p1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public acceptAllRevision()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    new-instance v0, Lmwh;

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-direct {v0, v1, v2}, Lmwh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Liwh;)V

    .line 3
    invoke-virtual {v0}, Lmwh;->f()V

    .line 4
    invoke-virtual {p0}, Lo6i;->onChanged()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->A4()V

    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lo6i;->J:I

    return v0
.end method

.method public b1()Luxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->t:Luxh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luxh;

    invoke-direct {v0, p0}, Luxh;-><init>(Lkxh;)V

    iput-object v0, p0, Lo6i;->t:Luxh;

    .line 3
    :cond_0
    iget-object v0, p0, Lo6i;->t:Luxh;

    return-object v0
.end method

.method public final b2(Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6i;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo6i;->getStart()I

    .line 3
    invoke-virtual {p0}, Lo6i;->R0()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_4

    :goto_1
    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lo6i;->v2(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v3

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lo6i;->x2(Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v3

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lo6i;->w2(Z)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v3

    .line 11
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lo6i;->e2(Z)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0}, Lrjp;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 13
    throw p1
.end method

.method public b3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->getType()Loxh;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Lo6i;->E2()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lo6i;->D2()I

    move-result v4

    .line 6
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->g5()V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v0, v5}, Lo6i;->T2(Loxh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lo6i;->X1()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo6i;->E2()I

    move-result v6

    invoke-virtual {p0}, Lo6i;->D2()I

    move-result v7

    move-object v1, p0

    move v2, v5

    invoke-virtual/range {v1 .. v7}, Lo6i;->Z1(IIIIII)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lkdh$b;->B:Lkdh$b;

    invoke-virtual {p0, p1}, Lo6i;->o3(Lkdh$b;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lo6i;->W2(Z)V

    return-void
.end method

.method public final c()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {p0, v0}, Lo6i;->a0(Liwh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c1(III)Lpai;
    .locals 5

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->f2()V

    .line 3
    invoke-virtual {p0}, Lo6i;->j1()Z

    move-result v0

    .line 4
    new-instance v1, Lfai;

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Liwh;->h4()I

    move-result v3

    iget-object v4, p0, Lo6i;->b:Liwh;

    invoke-virtual {v4}, Liwh;->N3()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lfai;-><init>(Luuh;II)V

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lfai;->r0(III)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lo6i;->m:Z

    .line 7
    iget-object p2, p0, Lo6i;->b:Liwh;

    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object p2

    .line 8
    invoke-virtual {v1}, Lfai;->h0()I

    move-result p3

    .line 9
    invoke-virtual {v1}, Lfai;->h0()I

    move-result v2

    sget-object v3, Loxh;->S:Loxh;

    .line 10
    invoke-virtual {p0, p2, p3, v2, v3}, Lo6i;->q(Luuh;IILoxh;)V

    if-eqz v0, :cond_0

    .line 11
    iget-object p2, p0, Lo6i;->b:Liwh;

    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object p2

    invoke-virtual {v1}, Lfai;->h0()I

    move-result p3

    invoke-virtual {v1}, Lfai;->d0()I

    move-result v0

    invoke-static {p2, p3, v0}, Lbai;->p(Luuh;II)Lbai;

    move-result-object p2

    .line 12
    new-instance p3, Lcli;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p1}, Lcli;-><init>(II)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1, p1, p3}, Lbai;->R(ZZLcli;)V

    :cond_0
    const-string p1, "insert table"

    .line 14
    invoke-virtual {p0, p1}, Lo6i;->V1(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c2(IIIIIZZZZZ)V
    .locals 9

    move-object v7, p0

    move v0, p4

    move v1, p5

    add-int/lit8 v2, v1, -0x1

    .line 1
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    :goto_0
    move v2, v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 4
    iget-object v2, v7, Lo6i;->b:Liwh;

    invoke-virtual {v2, p4, p5}, Liwh;->m5(II)V

    .line 5
    invoke-virtual {p0}, Lo6i;->t2()Z

    move-result v0

    if-eqz p7, :cond_5

    if-nez p8, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v4

    invoke-virtual {p0}, Lo6i;->E2()I

    move-result v5

    invoke-virtual {p0}, Lo6i;->D2()I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lo6i;->Z1(IIIIII)V

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo6i;->X1()V

    :cond_5
    :goto_3
    if-eqz p6, :cond_6

    if-ltz v8, :cond_6

    .line 9
    iget-object v0, v7, Lo6i;->o:Ld6i;

    iget-object v1, v7, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    move/from16 v2, p9

    move/from16 v3, p10

    invoke-interface {v0, v1, v8, v2, v3}, Ld6i;->c(Luuh;IZZ)V

    :cond_6
    return-void
.end method

.method public c3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->getType()Loxh;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Lo6i;->E2()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lo6i;->D2()I

    move-result v4

    .line 6
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h5()V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v0, v5}, Lo6i;->T2(Loxh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lo6i;->X1()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo6i;->E2()I

    move-result v6

    invoke-virtual {p0}, Lo6i;->D2()I

    move-result v7

    move-object v1, p0

    move v2, v5

    invoke-virtual/range {v1 .. v7}, Lo6i;->Z1(IIIIII)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lkdh$b;->B:Lkdh$b;

    invoke-virtual {p0, p1}, Lo6i;->o3(Lkdh$b;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lo6i;->W2(Z)V

    return-void
.end method

.method public copy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lhyh;

    invoke-direct {v0, p0}, Lhyh;-><init>(Lkxh;)V

    .line 4
    iget-object v1, p0, Lo6i;->a:Loxh;

    sget-object v2, Loxh;->a0:Loxh;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lo6i;->A2()Lrvh;

    move-result-object v1

    invoke-virtual {v0}, Lhyh;->c()Ln6j;

    move-result-object v0

    invoke-virtual {v1, v0}, Liwh;->Y2(Ln6j;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Lhyh;->c()Ln6j;

    move-result-object v0

    invoke-virtual {v1, v0}, Liwh;->Y2(Ln6j;)V

    :goto_0
    return-void
.end method

.method public cut()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo6i;->f2()V

    .line 2
    new-instance v0, Lhyh;

    invoke-direct {v0, p0}, Lhyh;-><init>(Lkxh;)V

    .line 3
    iget-object v1, p0, Lo6i;->a:Loxh;

    sget-object v2, Loxh;->a0:Loxh;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lo6i;->A2()Lrvh;

    move-result-object v1

    invoke-virtual {v0}, Lhyh;->c()Ln6j;

    move-result-object v0

    invoke-virtual {v1, v0}, Liwh;->Y2(Ln6j;)V

    .line 5
    invoke-virtual {p0}, Lo6i;->f2()V

    .line 6
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->v3()I

    move-result v0

    const-string v1, "Cut"

    .line 7
    invoke-virtual {p0, v1}, Lo6i;->V1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Lhyh;->c()Ln6j;

    move-result-object v0

    invoke-virtual {v1, v0}, Liwh;->h3(Ln6j;)I

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lo6i;->z2()V

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-interface {v2, v0}, Luuh;->charAt(I)C

    move-result v0

    invoke-static {v0}, Luo;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iput-boolean v1, p0, Lo6i;->m:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo6i;->m:Z

    .line 14
    :cond_2
    :goto_1
    sget-object v0, Loxh;->S:Loxh;

    invoke-virtual {p0, v0}, Lo6i;->m3(Loxh;)V

    const-string v0, "cut text"

    .line 15
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lo6i;->F1()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo6i;->U2(Z)V

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->d()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lczh;

    invoke-direct {v1}, Lczh;-><init>()V

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczh;->f(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 3
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3, v2, v1}, Liwh;->m5(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 8
    throw v1
.end method

.method public d1(III)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo6i;->h:Luyh;

    iget-object p2, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1, p2, p3}, Luyh;->g0(Liwh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lo6i;->g3(Lsyh;)V

    .line 3
    invoke-virtual {p0}, Lo6i;->onChanged()V

    :cond_0
    return p1
.end method

.method public final d2(Loxh;Luuh;IIZZZZZ)Z
    .locals 13

    move-object v11, p0

    move-object v0, p2

    .line 1
    iget-object v1, v11, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lcn/wps/moffice/writer/core/TextDocument;->k6(Z)V

    .line 2
    invoke-virtual {p0}, Lo6i;->getType()Loxh;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lo6i;->E2()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lo6i;->D2()I

    move-result v4

    .line 6
    iget-object v5, v11, Lo6i;->b:Liwh;

    invoke-virtual {v5}, Ljwh;->l()Luuh;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v0, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lo6i;->U1(Luuh;)V

    .line 8
    invoke-virtual {p0, p1}, Lo6i;->m3(Loxh;)V

    .line 9
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 11
    invoke-virtual {p0}, Lo6i;->R0()I

    move-result v8

    if-ge v8, v12, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-ne v0, v7, :cond_2

    if-lt v0, v8, :cond_2

    add-int/lit8 v8, v8, -0x1

    move v7, v8

    goto :goto_1

    :cond_2
    if-lt v0, v8, :cond_3

    add-int/lit8 v0, v8, -0x1

    :cond_3
    if-le v7, v8, :cond_4

    move v7, v8

    :cond_4
    move v8, v0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lo6i;->h2()Z

    move-result v0

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v5

    if-ne v8, v5, :cond_6

    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v5

    if-ne v7, v5, :cond_6

    if-nez v0, :cond_6

    .line 14
    invoke-static {v1}, Loxh;->d(Loxh;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lo6i;->m3(Loxh;)V

    .line 16
    :cond_5
    iget-boolean v5, v11, Lo6i;->L:Z

    if-nez v5, :cond_6

    return v6

    :cond_6
    if-nez v8, :cond_7

    .line 17
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v5

    invoke-interface {v5}, Luuh;->getLength()I

    move-result v5

    if-ne v7, v5, :cond_7

    .line 18
    iput-boolean v12, v11, Lo6i;->x:Z

    const/4 v9, 0x1

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move v5, v7

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v9

    move/from16 v9, p8

    move/from16 v10, p9

    .line 19
    invoke-virtual/range {v0 .. v10}, Lo6i;->c2(IIIIIZZZZZ)V

    return v12

    :cond_7
    if-ne v8, v7, :cond_8

    .line 20
    invoke-virtual {p0}, Lo6i;->p1()Luuh;

    move-result-object v5

    invoke-interface {v5}, Luuh;->O()Lldi;

    move-result-object v5

    invoke-virtual {v5, v8}, Lldi;->Y0(I)Lldi$d;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 21
    invoke-virtual {v5}, Lldi$d;->d()I

    move-result v9

    sget-object v10, Lsfi;->o1:Lsfi;

    invoke-virtual {v10}, Lsfi;->a()I

    move-result v10

    if-ne v9, v10, :cond_e

    .line 22
    invoke-virtual {v5}, Lldi$d;->g()I

    move-result v8

    move v7, v8

    goto :goto_5

    :cond_8
    if-ge v8, v7, :cond_e

    .line 23
    invoke-virtual {p0}, Lo6i;->p1()Luuh;

    move-result-object v5

    invoke-interface {v5}, Luuh;->O()Lldi;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Lldi;->X0(II)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_9

    .line 24
    invoke-static {v8, v7}, Lhei;->k(II)Lhei;

    move-result-object v5

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Liei;->f(J)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Liei;->b(J)I

    move-result v5

    invoke-static {v7, v5}, Lhei;->k(II)Lhei;

    move-result-object v5

    .line 26
    :goto_2
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v7

    invoke-static {v7, v5}, Lhxh;->Q(Luuh;Lhei;)Loxh;

    move-result-object v7

    .line 27
    invoke-static {v7}, Loxh;->d(Loxh;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 28
    invoke-virtual {p0, v7}, Lo6i;->m3(Loxh;)V

    .line 29
    :cond_a
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v7

    invoke-interface {v7}, Luuh;->T0()Lrdi;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 30
    invoke-virtual {v7, v5}, Lrdi;->Z0(Lhei;)V

    :cond_b
    if-eq v3, v4, :cond_d

    .line 31
    iget v7, v5, Lhei;->b:I

    if-gt v4, v7, :cond_c

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v7, 0x1

    .line 32
    :goto_4
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v8

    invoke-static {v8, v5, v7}, Lhxh;->f(Luuh;Lhei;Z)V

    .line 33
    iget v7, v5, Lhei;->a:I

    .line 34
    iget v8, v5, Lhei;->b:I

    .line 35
    invoke-virtual {v5}, Lhei;->m()V

    move v5, v8

    move v8, v7

    goto :goto_6

    :cond_e
    :goto_5
    move v5, v7

    :goto_6
    if-nez p7, :cond_11

    if-nez v0, :cond_10

    .line 36
    iget-boolean v0, v11, Lo6i;->x:Z

    if-nez v0, :cond_10

    invoke-virtual {p0, v1, v2}, Lo6i;->T2(Loxh;I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v0, 0x1

    :goto_8
    move v9, v0

    goto :goto_9

    :cond_11
    move/from16 v9, p7

    .line 37
    :goto_9
    iput-boolean v6, v11, Lo6i;->x:Z

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v9

    move/from16 v9, p8

    move/from16 v10, p9

    .line 38
    invoke-virtual/range {v0 .. v10}, Lo6i;->c2(IIIIIZZZZZ)V

    return v12
.end method

.method public d3(Luuh;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lo6i;->e3(Luuh;IIZ)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liwh;->z3()V

    .line 3
    iput-object v1, p0, Lo6i;->b:Liwh;

    .line 4
    :cond_0
    iget-object v0, p0, Lo6i;->s:Lv7i;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lo6i;->s:Lv7i;

    .line 6
    :cond_1
    iget-object v0, p0, Lo6i;->f:Lk7i;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lo6i;->f:Lk7i;

    .line 8
    :cond_2
    iget-object v0, p0, Lo6i;->u:Le0i;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Le0i;->e()V

    .line 10
    iput-object v1, p0, Lo6i;->u:Le0i;

    .line 11
    :cond_3
    iget-object v0, p0, Lo6i;->t:Luxh;

    if-eqz v0, :cond_4

    .line 12
    iput-object v1, p0, Lo6i;->t:Luxh;

    :cond_4
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lo6i;->T1(Z)V

    .line 14
    iput-object v1, p0, Lo6i;->o:Ld6i;

    .line 15
    iput-object v1, p0, Lo6i;->n:Lkik;

    .line 16
    iget-object v0, p0, Lo6i;->y:Ln6i;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ln6i;->dispose()V

    .line 18
    iput-object v1, p0, Lo6i;->y:Ln6i;

    :cond_5
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6i;->o:Ld6i;

    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v1

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ld6i;->a(Luuh;I)V

    return-void
.end method

.method public e0(Lnxh;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lnxh;->b:I

    invoke-virtual {p0, v0}, Lo6i;->N2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v0

    invoke-virtual {p0, v0}, Lo6i;->N2(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo6i;->onContentChanged()V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v0}, Lo6i;->Q(II)V

    .line 4
    invoke-virtual {p1}, Lnxh;->b()I

    move-result v0

    iput v0, p0, Lo6i;->v:I

    .line 5
    iget-object v0, p0, Lo6i;->D:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {p1}, Lnxh;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->setCurrentHeaderPageIndex(I)V

    .line 6
    invoke-virtual {p0}, Lo6i;->getShapeRange()Lk7i;

    move-result-object v7

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v7}, Lk7i;->c()Llr5;

    move-result-object v1

    .line 8
    sget-object v2, Llr5;->U:Llr5;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v7}, Lk7i;->S()Li7i;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Li7i;->g()Leq5;

    move-result-object v0

    .line 11
    :cond_3
    invoke-virtual {v7}, Lk7i;->A()V

    .line 12
    iget-object v2, p1, Lnxh;->g:Ljava/util/Vector;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    .line 14
    iget-object v6, p1, Lnxh;->g:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li7i;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Li7i;->g()Leq5;

    move-result-object v6

    if-ne v6, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-eqz v1, :cond_7

    if-nez v5, :cond_7

    .line 16
    invoke-virtual {v7}, Lk7i;->W()Lh7i;

    move-result-object v0

    invoke-virtual {v0}, Lh7i;->u()Z

    .line 17
    :cond_7
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iget v1, p1, Lnxh;->b:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 18
    iget-object v0, p1, Lnxh;->a:Loxh;

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p1, Lnxh;->a:Loxh;

    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_8

    iget-boolean v0, p1, Lnxh;->d:Z

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0, v2, p1}, Lo6i;->Y2(Luuh;Lnxh;)V

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {p1}, Lnxh;->d()I

    move-result v0

    invoke-virtual {p1}, Lnxh;->c()I

    move-result v1

    iget-object v3, p1, Lnxh;->a:Loxh;

    invoke-virtual {p0, v2, v0, v1, v3}, Lo6i;->q(Luuh;IILoxh;)V

    goto :goto_3

    .line 22
    :cond_9
    iget-object v0, p1, Lnxh;->a:Loxh;

    invoke-static {v0}, Loxh;->b(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p0}, Lo6i;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->C()V

    .line 24
    iget-object v1, p1, Lnxh;->a:Loxh;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lnxh;->d()I

    move-result v4

    invoke-virtual {p1}, Lnxh;->c()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo6i;->M(Loxh;Luuh;Li7i;IIZ)V

    .line 25
    iget-object v0, p1, Lnxh;->g:Ljava/util/Vector;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_2
    if-ge v8, v0, :cond_c

    .line 27
    iget-object v1, p1, Lnxh;->g:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7i;

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v7, v1}, Lk7i;->q(Li7i;)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 29
    :cond_b
    iget-object v1, p1, Lnxh;->a:Loxh;

    invoke-virtual {p1}, Lnxh;->d()I

    move-result v3

    invoke-virtual {p1}, Lnxh;->c()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Lo6i;->r0(Loxh;Luuh;IIZZZZ)V

    .line 30
    iget-boolean v0, p1, Lnxh;->c:Z

    iput-boolean v0, p0, Lo6i;->m:Z

    :cond_c
    :goto_3
    return-void
.end method

.method public declared-synchronized e1()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo6i;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e2(Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lo6i;->M2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    :goto_1
    move v6, v0

    .line 3
    sget-object v3, Loxh;->S:Loxh;

    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move v5, v6

    invoke-virtual/range {v2 .. v11}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e3(Luuh;IIZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->w4()Z

    move-result v0

    .line 2
    sget-object v2, Loxh;->S:Loxh;

    add-int/2addr p3, p2

    .line 3
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v1

    .line 4
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v10, p4

    invoke-virtual/range {v1 .. v10}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    .line 5
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->k6(Z)V

    .line 6
    invoke-virtual {p0}, Lo6i;->h3()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->n:Lkik;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik;->K(Z)V

    return-void
.end method

.method public f0(IIIZ)V
    .locals 16

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo6i;->getType()Loxh;

    move-result-object v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo6i;->z0()I

    move-result v12

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo6i;->E2()I

    move-result v13

    .line 5
    invoke-virtual/range {p0 .. p0}, Lo6i;->D2()I

    move-result v14

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo6i;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    move/from16 v15, p1

    invoke-virtual {v0, v15}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 7
    sget-object v1, Loxh;->S:Loxh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v9}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v10, v0}, Lo6i;->b3(Z)V

    .line 9
    invoke-virtual {v10, v11, v12}, Lo6i;->T2(Loxh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo6i;->X1()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo6i;->E2()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo6i;->D2()I

    move-result v6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v6}, Lo6i;->Z1(IIIIII)V

    :goto_0
    return-void
.end method

.method public f1(Luuh;IILlwh$i;Llwh$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->a:Loxh;

    .line 3
    sget-object v1, Llwh$h;->I:Llwh$h;

    if-ne v1, p5, :cond_0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Loxh;->S:Loxh;

    invoke-virtual {p0, v1}, Lo6i;->m3(Loxh;)V

    .line 5
    :cond_0
    new-instance v1, Llwh;

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-direct {v1, p1, v2}, Llwh;-><init>(Luuh;Liwh;)V

    .line 6
    invoke-virtual {v1, p2, p3, p4, p5}, Llwh;->K(IILlwh$i;Llwh$h;)V

    .line 7
    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lo6i;->z2()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lo6i;->b()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo6i;->m:Z

    .line 11
    invoke-virtual {p0}, Lo6i;->onChanged()V

    return-void
.end method

.method public f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method

.method public declared-synchronized f3(Luuh;IIIIZZ)V
    .locals 8

    monitor-enter p0

    const/4 p7, 0x1

    .line 1
    :try_start_0
    iput-boolean p7, p0, Lo6i;->L:Z

    .line 2
    iput p5, p0, Lo6i;->E:I

    .line 3
    iput p2, p0, Lo6i;->G:I

    .line 4
    iput p3, p0, Lo6i;->H:I

    .line 5
    iput p4, p0, Lo6i;->I:I

    .line 6
    iput-boolean p7, p0, Lo6i;->M:Z

    .line 7
    sget-object v1, Loxh;->S:Loxh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p6

    invoke-virtual/range {v0 .. v7}, Lo6i;->l3(Loxh;Luuh;IIZZZ)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo6i;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->d()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo6i;->B2()Le0i;

    move-result-object v0

    iget-object v1, p0, Lo6i;->a:Loxh;

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, v1, v2}, Le0i;->a(Loxh;Liwh;)V

    return-void
.end method

.method public g1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    const-string v1, "papxTable should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 6
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    :cond_0
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    .line 8
    invoke-interface {v1}, Lyci$a;->z1()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v2

    const/16 v3, 0xdf

    .line 10
    invoke-virtual {v2, v3}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    return v0

    .line 11
    :cond_3
    invoke-interface {v1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public g2(Lkdh$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iget-object v1, p0, Lo6i;->N:Lkdh$c;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, v2, v3, p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->E6(ZLjava/lang/String;Lkdh$b;Lkdh$c;)V

    return-void
.end method

.method public final declared-synchronized g3(Lsyh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo6i;->n:Lkik;

    invoke-interface {v0}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    .line 2
    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 4
    :try_start_1
    iput p1, p0, Lo6i;->I:I

    .line 5
    iput p1, p0, Lo6i;->G:I

    .line 6
    iput p1, p0, Lo6i;->H:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsyh;->x()I

    move-result p1

    iput p1, p0, Lo6i;->I:I

    .line 8
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    iput p1, p0, Lo6i;->G:I

    .line 9
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    iput p1, p0, Lo6i;->H:I

    :goto_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lo6i;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCells()Ln9i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->b1()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->b()Ln9i;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    return v0
.end method

.method public getFont()Ltvh;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->a:Loxh;

    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo6i;->A2()Lrvh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lo6i;->l:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo6i;->i:Lb1m;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    return-object v0
.end method

.method public getInlineShapes()Lf7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->f:Lk7i;

    invoke-virtual {v0}, Lk7i;->T()Lf7i;

    move-result-object v0

    return-object v0
.end method

.method public getListFormat()Lc3i;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->a:Loxh;

    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo6i;->A2()Lrvh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->U3()Lc3i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->U3()Lc3i;

    move-result-object v0

    return-object v0
.end method

.method public getParagraphFormat()Lgwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->a:Loxh;

    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo6i;->A2()Lrvh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lo6i;->l:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lo6i;->j:Lf1m;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    return-object v0
.end method

.method public getRange()Liwh;
    .locals 3

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->g()Luuh;

    move-result-object v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-interface {v0, v1, v2}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    return-object v0
.end method

.method public getShapeRange()Lk7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->f:Lk7i;

    return-object v0
.end method

.method public getShapes()Lm7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->f:Lk7i;

    invoke-virtual {v0}, Lk7i;->Y()Lm7i;

    move-result-object v0

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    return v0
.end method

.method public getTables()Lrai;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->b1()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->d()Lrai;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->a:Loxh;

    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo6i;->A2()Lrvh;

    move-result-object v0

    invoke-virtual {v0}, Lrvh;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Loxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->a:Loxh;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6i;->B2()Le0i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le0i;->g()Z

    move-result v0

    return v0
.end method

.method public h0(ILcwh;Ldwh;I)V
    .locals 18

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo6i;->i()Lsjp;

    move-result-object v10

    .line 2
    :try_start_0
    iget-object v0, v9, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object v11

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v0, v12}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 5
    iget-object v1, v9, Lo6i;->D:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->updateCurrentScreenPageIndex()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lqwh;->i(Lcn/wps/moffice/writer/core/TextDocument;I)Lnwh;

    move-result-object v13

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v13}, Lnwh;->e()Lyvh;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lnwh;->d()Lyvh;

    move-result-object v1

    :goto_0
    invoke-virtual {v9, v1}, Lo6i;->C2(Lyvh;)Lwvh;

    move-result-object v14

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v11}, Lqwh;->e()I

    move-result v15

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_1
    if-ge v7, v15, :cond_5

    .line 9
    invoke-virtual {v11, v7}, Lqwh;->j(I)Lnwh;

    move-result-object v16

    if-nez p1, :cond_1

    .line 10
    invoke-virtual/range {v16 .. v16}, Lnwh;->e()Lyvh;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {v16 .. v16}, Lnwh;->d()Lyvh;

    move-result-object v1

    :goto_2
    move-object v2, v1

    .line 11
    invoke-virtual/range {v16 .. v16}, Lnwh;->h()Lsdi$c;

    move-result-object v1

    invoke-virtual {v1}, Lsdi$c;->e3()Lire;

    move-result-object v1

    const/16 v3, 0x2bc

    .line 12
    invoke-virtual {v1, v3, v12}, Lire;->a0(IZ)Z

    move-result v4

    const/16 v5, 0x2d7

    .line 13
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lfli;->k()Lire;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lire;->a0(IZ)Z

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    move-object/from16 v1, p0

    move-object v3, v14

    move v4, v7

    move-object/from16 v5, p2

    move/from16 v17, v7

    move-object/from16 v7, p3

    move v12, v8

    move/from16 v8, p4

    .line 15
    invoke-virtual/range {v1 .. v8}, Lo6i;->u2(Lyvh;Lwvh;ILcwh;ZLdwh;I)Lvvh;

    move-result-object v1

    if-gez v12, :cond_4

    .line 16
    invoke-virtual {v13}, Lnwh;->f()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lnwh;->f()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 17
    invoke-virtual {v1}, Lvvh;->o()Liwh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_4
    move v8, v12

    :goto_5
    add-int/lit8 v7, v17, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    move v12, v8

    .line 19
    iget-object v1, v9, Lo6i;->n:Lkik;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkik;->K(Z)V

    .line 20
    iget-object v1, v9, Lo6i;->n:Lkik;

    invoke-interface {v1}, Lkik;->Q()Lezh;

    move-result-object v1

    iget-object v2, v9, Lo6i;->O:Lezh$b;

    invoke-interface {v1, v2}, Lezh;->l(Lezh$b;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v9, v1}, Lo6i;->L1(Z)V

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    invoke-virtual {v9, v2, v12, v12, v1}, Lo6i;->x0(Luuh;IIZ)V

    const-string v2, "insert page number"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->D3(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v10}, Lsjp;->unlock()V

    .line 25
    throw v0

    .line 26
    :catch_0
    :goto_6
    invoke-virtual {v10}, Lsjp;->unlock()V

    return-void
.end method

.method public h1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo6i;->D()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Luuh;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 4
    invoke-interface {v0}, Luuh;->R()Lmdi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->isEnd()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    .line 6
    invoke-interface {v0}, Luuh;->R()Lmdi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->D:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentHeaderPageIndex()I

    move-result v0

    .line 2
    iget v1, p0, Lo6i;->v:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lo6i;->v:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h3()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo6i;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v0

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Luuh;->charAt(I)C

    move-result v0

    .line 3
    invoke-static {v0}, Luo;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lo6i;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public i()Lsjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    return-object v0
.end method

.method public i0(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo6i;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6i;->b1()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo6i;->q2()V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo6i;->s2(Z)I

    move-result p1

    return p1
.end method

.method public i1()Lawh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->S3()Lawh;

    move-result-object v0

    return-object v0
.end method

.method public i3(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-static {p2}, Lcn2;->b(Ljava/lang/String;)Lorg/apache/poi/util/LanguageType;

    move-result-object p2

    invoke-virtual {p1, p2}, Liwh;->j5(Lorg/apache/poi/util/LanguageType;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lo6i;->b:Liwh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Liwh;->j5(Lorg/apache/poi/util/LanguageType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public insertParagraph()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    sget-object v0, Lkdh$b;->I:Lkdh$b;

    invoke-virtual {p0, v0}, Lo6i;->g2(Lkdh$b;)V

    .line 3
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->t4()V

    .line 4
    invoke-virtual {p0}, Lo6i;->z2()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo6i;->m:Z

    const-string v0, "insert paragraph"

    .line 6
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo6i;->F1()V

    .line 8
    invoke-virtual {p0}, Lo6i;->d()V

    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->g:Lm4i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lm4i;

    invoke-direct {v0}, Lm4i;-><init>()V

    iput-object v0, p0, Lo6i;->g:Lm4i;

    .line 4
    :cond_0
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    iget-object v0, p0, Lo6i;->g:Lm4i;

    iget-object v1, p0, Lo6i;->a:Loxh;

    iget-object v2, p0, Lo6i;->b:Liwh;

    iget-object v3, p0, Lo6i;->f:Lk7i;

    invoke-virtual {v0, v1, v2, v3}, Lm4i;->c(Loxh;Liwh;Lk7i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Loxh;->S:Loxh;

    invoke-virtual {p0, v1}, Lo6i;->m3(Loxh;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lo6i;->m:Z

    :cond_1
    const-string v1, "addPageBreak"

    .line 8
    invoke-virtual {p0, v1}, Lo6i;->V1(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lo6i;->onChanged()V

    :cond_2
    return v0
.end method

.method public j0()Lgai;
    .locals 5

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo6i;->a:Loxh;

    sget-object v2, Loxh;->Z:Loxh;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-static {v0, v1, v2}, Laai;->o2(Luuh;II)Laai;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v2, Loxh;->a0:Loxh;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lo6i;->L2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    iget v3, p0, Lo6i;->d:I

    iget v4, p0, Lo6i;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lx9i;->n2(Luuh;IIII)Lx9i;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-static {v0, v1, v2}, Lx9i;->o2(Luuh;II)Lx9i;

    move-result-object v0

    return-object v0
.end method

.method public j1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v0

    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo6i;->Q2(II)Z

    move-result v0

    return v0
.end method

.method public j3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo6i;->J:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lo6i;->I:I

    return v0
.end method

.method public k0(Lnyh;)Lsyh;
    .locals 3

    .line 1
    iget-object v0, p0, Lo6i;->h:Luyh;

    iget-object v1, p0, Lo6i;->a:Loxh;

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, v1, v2, p1}, Luyh;->X(Loxh;Liwh;Lnyh;)Lsyh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo6i;->g3(Lsyh;)V

    .line 3
    invoke-virtual {p0}, Lo6i;->onChanged()V

    :cond_0
    return-object p1
.end method

.method public k1(Z)Z
    .locals 5

    const-string v0, "set fixed dxaColumns use toleft or toRight"

    .line 1
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 4
    invoke-interface {v2}, Lf6i;->d()V

    .line 5
    iget-object v1, p0, Lo6i;->a:Loxh;

    iget-object v4, p0, Lo6i;->b:Liwh;

    invoke-interface {v2, v1, v4, p1}, Lf6i;->i(Loxh;Liwh;Z)Z

    .line 6
    sget-object p1, Loxh;->S:Loxh;

    invoke-virtual {p0, p1}, Lo6i;->m3(Loxh;)V

    .line 7
    iput-boolean v3, p0, Lo6i;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v2}, Lf6i;->c()V

    .line 9
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lo6i;->onChanged()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :catch_0
    :try_start_1
    iget-object p1, p0, Lo6i;->n:Lkik;

    invoke-interface {p1, v3}, Lkik;->K(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v2}, Lf6i;->c()V

    .line 13
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    return v3

    .line 14
    :goto_0
    invoke-interface {v2}, Lf6i;->c()V

    .line 15
    invoke-virtual {p0, v0}, Lo6i;->V1(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public k3(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->K:Lhr1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhr1;->set(IIII)V

    return-void
.end method

.method public l()Lrjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    return-object v0
.end method

.method public l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->d()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lczh;

    invoke-direct {v1}, Lczh;-><init>()V

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczh;->h(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 3
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3, v2, v1}, Liwh;->m5(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 8
    throw v1
.end method

.method public l1(Luuh;IZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lo6i;->m:Z

    .line 2
    invoke-virtual {p0, p1, p2, p2}, Lo6i;->I(Luuh;II)V

    return-void
.end method

.method public l2(Loxh;Luuh;Li7i;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo6i;->U1(Luuh;)V

    .line 2
    invoke-virtual {p0, p1}, Lo6i;->m3(Loxh;)V

    .line 3
    invoke-virtual {p0}, Lo6i;->h2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lo6i;->f:Lk7i;

    invoke-virtual {p1}, Lk7i;->A()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    if-le p4, p1, :cond_1

    .line 6
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p4

    .line 7
    :cond_1
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    if-ge p5, p1, :cond_2

    .line 8
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p5

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1, p4, p5}, Liwh;->m5(II)V

    if-eqz p3, :cond_3

    .line 10
    iget-object p1, p0, Lo6i;->f:Lk7i;

    invoke-virtual {p1, p3}, Lk7i;->q(Li7i;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 11
    invoke-virtual {p0}, Lo6i;->X1()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lo6i;->onChanged()V

    return-void
.end method

.method public l3(Loxh;Luuh;IIZZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lo6i;->r0(Loxh;Luuh;IIZZZZ)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6i;->f2()V

    .line 2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, p1}, Liwh;->W4(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lo6i;->m:Z

    const-string p1, "insert text"

    .line 4
    invoke-virtual {p0, p1}, Lo6i;->V1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lo6i;->F1()V

    .line 6
    invoke-virtual {p0}, Lo6i;->d()V

    return-void
.end method

.method public m0(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo6i;->H(III)Lsyh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lsyh;->B()Leq5;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsyh;->y()Leq5;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Li7i;

    invoke-direct {v0, p2}, Li7i;-><init>(Leq5;)V

    .line 6
    invoke-virtual {v0}, Li7i;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    return p3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsyh;->w()Liwh;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Liwh;->I4()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public m1(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo6i;->y:Ln6i;

    invoke-virtual {p2}, Ln6i;->Z()V

    .line 2
    iget-object p2, p0, Lo6i;->h:Luyh;

    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Luyh;->h0(Luuh;I)Lsyh;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1, p5}, Lsyh;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lo6i;->g3(Lsyh;)V

    .line 5
    invoke-virtual {p0}, Lo6i;->onChanged()V

    :cond_1
    return-void
.end method

.method public final m2(Luuh;IIZ)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object p1

    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-static {p1}, Lhxh;->G(Lire;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 2
    iget-object p2, p0, Lo6i;->b:Liwh;

    sget-object p4, Lwxh;->B:Lwxh;

    const/4 v0, -0x1

    invoke-virtual {p2, p4, v0, p1}, Liwh;->P4(Lwxh;IZ)I

    .line 3
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    iget-object p2, p0, Lo6i;->b:Liwh;

    invoke-virtual {p2}, Liwh;->h4()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lo6i;->w1(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lo6i;->b:Liwh;

    sget-object p3, Lwxh;->B:Lwxh;

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4, p1}, Liwh;->O4(Lwxh;IZ)I

    .line 5
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    sub-int/2addr p1, p4

    iget-object p2, p0, Lo6i;->b:Liwh;

    invoke-virtual {p2}, Liwh;->N3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6i;->w1(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m3(Loxh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo6i;->a:Loxh;

    .line 2
    sget-object v0, Loxh;->a0:Loxh;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo6i;->c:Z

    .line 4
    :cond_0
    invoke-static {p1}, Loxh;->b(Loxh;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lo6i;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->Q()Z

    .line 6
    invoke-virtual {p0}, Lo6i;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->A()V

    .line 7
    invoke-virtual {p0}, Lo6i;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->D()V

    :cond_1
    return-void
.end method

.method public n(Luuh;IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lo6i;->X(Z)V

    .line 3
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lo6i;->o2(Luuh;II)Z

    move-result v8

    .line 4
    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v1

    if-le p2, v1, :cond_1

    move v5, p2

    move p2, v1

    goto :goto_0

    :cond_1
    move v5, v1

    .line 5
    :goto_0
    invoke-static {p2, v5}, Lhei;->k(II)Lhei;

    move-result-object p2

    .line 6
    invoke-static {v0, v5, p2}, Lhxh;->b(Luuh;ILhei;)V

    .line 7
    iget v4, p2, Lhei;->a:I

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v2 .. v8}, Lo6i;->U0(Luuh;IIZZZ)V

    .line 8
    invoke-virtual {p2}, Lhei;->m()V

    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->getRange()Liwh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v1

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Liwh;->T3()I

    move-result v1

    const/16 v2, 0xbb8

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v1

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Liwh;->m5(II)V

    .line 6
    :cond_1
    iget-object v1, p0, Lo6i;->a:Loxh;

    sget-object v2, Loxh;->a0:Loxh;

    if-ne v1, v2, :cond_5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v0}, Lo6i;->I2(Liwh;)Lgai;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Llei;->e(Luuh;Lgai;)Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v6, "\n"

    if-eqz v5, :cond_2

    .line 13
    new-instance v7, Liwh;

    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10}, Liwh;-><init>(Luuh;J)V

    .line 14
    invoke-virtual {v7}, Liwh;->g4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v7}, Liwh;->z3()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    :cond_4
    invoke-virtual {v0}, Liwh;->z3()V

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_5
    invoke-virtual {v0}, Liwh;->g4()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Liwh;->z3()V

    return-object v1
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6i;->H2()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lo6i;->P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n2(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo6i;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lo6i;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo6i;->T1(Z)V

    .line 3
    iget-boolean v0, p0, Lo6i;->F:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v3

    .line 6
    iput-boolean v1, p0, Lo6i;->L:Z

    const/4 v6, 0x0

    move-object v2, p0

    move v4, v5

    move v7, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lo6i;->r(Luuh;IIZZ)V

    :cond_1
    return-void
.end method

.method public final n3(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, "\n"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lo6i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Liwh;->v4(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Liwh;->b5(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_2
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->t4()V

    .line 8
    iput-boolean v4, p0, Lo6i;->m:Z

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    if-nez p2, :cond_5

    .line 12
    invoke-virtual {p0}, Lo6i;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Liwh;->v4(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_5
    :goto_3
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Liwh;->b5(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo6i;->m:Z

    goto :goto_5

    .line 16
    :cond_6
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1}, Liwh;->n4()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0, v4}, Lo6i;->W1(Z)I

    :cond_7
    :goto_5
    return-void
.end method

.method public o(Loxh;Luuh;Li7i;Z)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-static {p2, v0}, Ljei;->e(Luuh;Leq5;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-interface {p2}, Luuh;->O()Lldi;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lldi$d;->d()I

    move-result v3

    sget-object v4, Lsfi;->o1:Lsfi;

    invoke-virtual {v4}, Lsfi;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 5
    iget-object v0, v2, Lldi$d;->a:Lldi$c;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 6
    iget-object v1, v2, Lldi$d;->c:Lldi$c;

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v6, v0

    move v7, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, p4

    .line 7
    invoke-virtual/range {v2 .. v8}, Lo6i;->M(Loxh;Luuh;Li7i;IIZ)V

    return-void
.end method

.method public o0()Liwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->q:Liwh;

    return-object v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6i;->C:Z

    return v0
.end method

.method public final o2(Luuh;II)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    sub-int v1, p2, p3

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    if-le p2, p3, :cond_2

    .line 2
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1, p3, p2, v3}, Lxii;->Y(III)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1, p2, p3, v3}, Lxii;->Y(III)Z

    move-result p1

    :goto_0
    move v0, p1

    :cond_3
    return v0
.end method

.method public o3(Lkdh$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6i;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo6i;->i:Lb1m;

    invoke-virtual {v0, p1}, Lb1m;->t0(Lkdh$b;)V

    .line 3
    iget-object v0, p0, Lo6i;->j:Lf1m;

    invoke-virtual {v0, p1}, Lf1m;->O(Lkdh$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lo6i;->i:Lb1m;

    invoke-virtual {p1}, Lb1m;->o0()V

    .line 5
    iget-object p1, p0, Lo6i;->j:Lf1m;

    invoke-virtual {p1}, Lf1m;->K()V

    :goto_0
    return-void
.end method

.method public onChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6i;->onContentChanged()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo6i;->W2(Z)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo6i;->B:Z

    .line 2
    invoke-virtual {p0}, Lo6i;->F1()V

    return-void
.end method

.method public p(Luuh;Lhei;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object v2

    iget v3, p2, Lhei;->b:I

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v4, v3}, Lxii;->S(II)Lvii;

    move-result-object v2

    .line 4
    invoke-virtual {p2, p3}, Lhei;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget p3, p2, Lhei;->a:I

    iput p3, v1, Lhei;->a:I

    .line 6
    iget p2, p2, Lhei;->b:I

    iput p2, v1, Lhei;->b:I

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2}, Lvii;->d()I

    move-result v3

    .line 8
    invoke-interface {v2}, Lvii;->i()I

    move-result v2

    if-ge p3, v3, :cond_1

    move p3, v3

    goto :goto_0

    :cond_1
    if-lt p3, v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    .line 9
    :cond_2
    :goto_0
    iget v2, p2, Lhei;->a:I

    if-le p3, v2, :cond_3

    .line 10
    iput v2, v1, Lhei;->a:I

    .line 11
    iput p3, v1, Lhei;->b:I

    goto :goto_1

    .line 12
    :cond_3
    iput p3, v1, Lhei;->a:I

    .line 13
    iget p2, p2, Lhei;->b:I

    iput p2, v1, Lhei;->b:I

    .line 14
    :goto_1
    invoke-static {p1, v1}, Lhxh;->Q(Luuh;Lhei;)Loxh;

    .line 15
    iget p2, v1, Lhei;->a:I

    iget p3, v1, Lhei;->b:I

    sget-object v2, Loxh;->a0:Loxh;

    invoke-virtual {p0, p1, p2, p3, v2}, Lo6i;->q(Luuh;IILoxh;)V

    .line 16
    invoke-virtual {v1}, Lhei;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 18
    throw p1
.end method

.method public p0(Ljava/lang/String;Lorg/apache/poi/util/LanguageType;Ljava/lang/Boolean;Ljava/lang/Boolean;Llfi;Lkfi;)V
    .locals 7

    .line 1
    iget-object p4, p0, Lo6i;->y:Ln6i;

    invoke-virtual {p4}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->f2()V

    .line 3
    iget-object v0, p0, Lo6i;->b:Liwh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Liwh;->q4(Ljava/lang/String;Lorg/apache/poi/util/LanguageType;Ljava/lang/Boolean;Ljava/lang/Boolean;Llfi;Lkfi;)V

    const-string p1, "insertDateTime"

    .line 4
    invoke-virtual {p0, p1}, Lo6i;->V1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lo6i;->d()V

    return-void
.end method

.method public p1()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->g()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public final p2(Z)V
    .locals 12

    .line 1
    new-instance v0, Lczh;

    invoke-direct {v0}, Lczh;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo6i;->getType()Loxh;

    move-result-object v1

    sget-object v2, Loxh;->a0:Loxh;

    if-eq v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, p1}, Lczh;->e(Liwh;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, p1}, Lczh;->g(Liwh;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->d()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->i()Lsjp;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v3

    invoke-virtual {p0}, Lo6i;->j0()Lgai;

    move-result-object v4

    invoke-static {v3, v4}, Llei;->e(Luuh;Lgai;)Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 9
    invoke-static {v2}, Liwh;->Q4(Luuh;)Liwh;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Liei;->f(J)I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Liei;->b(J)I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v5, v9, v10}, Liwh;->m5(II)V

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0, v5}, Lczh;->e(Liwh;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0, v5}, Lczh;->g(Liwh;)V

    .line 14
    :goto_2
    invoke-virtual {v5}, Liwh;->T3()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Liei;->c(J)I

    move-result v8

    sub-int/2addr v9, v8

    add-int/2addr v7, v9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    .line 15
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Liwh;->h4()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lhei;->o(II)V

    .line 17
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0, v2, p1, v0}, Lo6i;->p(Luuh;Lhei;I)V

    .line 18
    invoke-virtual {p1}, Lhei;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_5
    invoke-virtual {v1}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lsjp;->unlock()V

    .line 20
    throw p1
.end method

.method public paste()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->TXT:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lo6i;->S0(Lcn/wps/io/file/FileFormatEnum;)Z

    return-void
.end method

.method public q(Luuh;IILoxh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6i;->U1(Luuh;)V

    .line 2
    invoke-virtual {p0, p4}, Lo6i;->m3(Loxh;)V

    .line 3
    iget-object p1, p0, Lo6i;->b:Liwh;

    invoke-virtual {p1, p2, p3}, Liwh;->m5(II)V

    .line 4
    invoke-virtual {p0}, Lo6i;->t2()Z

    .line 5
    invoke-virtual {p0}, Lo6i;->h2()Z

    .line 6
    invoke-virtual {p0}, Lo6i;->X1()V

    .line 7
    invoke-virtual {p0}, Lo6i;->onChanged()V

    return-void
.end method

.method public q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->a:Loxh;

    .line 3
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v1

    .line 4
    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Loxh;->S:Loxh;

    invoke-virtual {p0, v2}, Lo6i;->m3(Loxh;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v3

    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v4

    invoke-interface {v2, v3, v4}, Luuh;->getRange(II)Liwh;

    move-result-object v2

    .line 7
    new-instance v3, Lmwh;

    iget-object v4, p0, Lo6i;->b:Liwh;

    invoke-virtual {v4}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lmwh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Liwh;)V

    .line 8
    invoke-virtual {v3}, Lmwh;->l()V

    .line 9
    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 10
    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v1

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lo6i;->I(Luuh;II)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v3

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liwh;->m5(II)V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lo6i;->m:Z

    .line 13
    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lo6i;->z2()V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lo6i;->onChanged()V

    :goto_0
    return-void
.end method

.method public q1(Luuh;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v1

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo6i;->X(Z)V

    .line 3
    invoke-virtual {p0}, Lo6i;->getEnd()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lo6i;->o2(Luuh;II)Z

    move-result v6

    .line 4
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v2

    .line 5
    invoke-static {v2, p2}, Lhei;->k(II)Lhei;

    move-result-object p1

    .line 6
    invoke-static {v1, v2, p1}, Lhxh;->b(Luuh;ILhei;)V

    .line 7
    iget v3, p1, Lhei;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lo6i;->U0(Luuh;IIZZZ)V

    .line 8
    invoke-virtual {p1}, Lhei;->m()V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    new-instance v0, Lo6i$b;

    invoke-direct {v0, p0}, Lo6i$b;-><init>(Lo6i;)V

    .line 2
    iget-object v1, p0, Lo6i;->n:Lkik;

    invoke-interface {v1, v0}, Lkik;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Luuh;IIZZ)V
    .locals 8

    .line 1
    sget-object v1, Loxh;->S:Loxh;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lo6i;->l3(Loxh;Luuh;IIZZZ)V

    return-void
.end method

.method public r0(Loxh;Luuh;IIZZZZ)V
    .locals 12

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lo6i;->M:Z

    const/4 v11, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v11, v10, Lo6i;->L:Z

    .line 3
    iget-boolean v0, v10, Lo6i;->F:Z

    xor-int/2addr v0, v11

    invoke-virtual {p0, v0}, Lo6i;->T1(Z)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p6

    .line 4
    :goto_0
    invoke-interface {p2}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v10, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    :cond_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v9, p8

    .line 6
    invoke-virtual/range {v0 .. v9}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lo6i;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_2
    sget-object v0, Lkdh$b;->B:Lkdh$b;

    invoke-virtual {p0, v0}, Lo6i;->o3(Lkdh$b;)V

    .line 9
    invoke-interface {p2}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lo6i$a;

    invoke-direct {v0, p0}, Lo6i$a;-><init>(Lo6i;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v11}, Lo6i;->W2(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public r1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 5
    invoke-interface {v2}, Luuh;->g()Luuh;

    move-result-object v6

    .line 6
    invoke-interface {v2}, Luuh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, v4}, Ludi;->X0(I)Ludi$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ludi$a;->Y2()I

    move-result v0

    .line 8
    invoke-interface {v6}, Luuh;->y1()Ltdi;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v6}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-interface {v1, v0}, Lrp5;->w(I)Leq5;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Leq5;->A3()Leq5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Leq5;->A3()Leq5;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Leq5;->I3()I

    move-result v0

    .line 13
    invoke-interface {v6}, Luuh;->y1()Ltdi;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v1

    const-string v0, "anchor should not be null !"

    .line 14
    invoke-static {v0, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-virtual {v1}, Lvl0;->O()I

    move-result v8

    const/4 v9, 0x0

    move-object v5, p0

    move v7, v8

    move v10, p1

    .line 16
    invoke-virtual/range {v5 .. v10}, Lo6i;->r(Luuh;IIZZ)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lo6i;->z1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v2}, Luuh;->g()Luuh;

    move-result-object v6

    .line 19
    invoke-static {v2, v4}, Lb0i;->d(Luuh;I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    move-object v5, p0

    move v7, v8

    move v10, p1

    .line 20
    invoke-virtual/range {v5 .. v10}, Lo6i;->r(Luuh;IIZZ)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lo6i;->B1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0, p1}, Lo6i;->n2(Z)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lo6i;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v4

    move v6, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lo6i;->r(Luuh;IIZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public r2(Luuh;IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkdh$b;->B:Lkdh$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lkdh$b;->S:Lkdh$b;

    :goto_1
    invoke-virtual {p0, v0}, Lo6i;->g2(Lkdh$b;)V

    .line 3
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    sub-int/2addr v0, v1

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lo6i;->b:Liwh;

    .line 4
    invoke-virtual {v0}, Ljwh;->g()Luuh;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :cond_2
    add-int v0, p2, p3

    .line 5
    invoke-virtual {p0, p2, v0}, Lo6i;->w1(II)V

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo6i;->m2(Luuh;IIZ)V

    .line 7
    invoke-virtual {p0, p4}, Lo6i;->W1(Z)I

    const-string p1, "editable delete text"

    .line 8
    invoke-virtual {p0, p1}, Lo6i;->V1(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lkdh$b;->S:Lkdh$b;

    invoke-virtual {p0, p1}, Lo6i;->o3(Lkdh$b;)V

    .line 10
    invoke-virtual {p0, v2}, Lo6i;->U2(Z)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v2}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Leq5;->s3()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v2, v2, v1}, Lo6i;->x0(Luuh;IIZ)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lo6i;->T1(Z)V

    return-void
.end method

.method public s(Lcn/wps/moffice/writer/service/LayoutService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6i;->D:Lcn/wps/moffice/writer/service/LayoutService;

    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    return v0
.end method

.method public s1()I
    .locals 1

    .line 1
    iget v0, p0, Lo6i;->v:I

    return v0
.end method

.method public final s2(Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lkdh$b;->B:Lkdh$b;

    goto :goto_1

    :cond_1
    sget-object v1, Lkdh$b;->S:Lkdh$b;

    :goto_1
    invoke-virtual {p0, v1}, Lo6i;->g2(Lkdh$b;)V

    .line 4
    invoke-virtual {p0, p1}, Lo6i;->W1(Z)I

    move-result p1

    const-string v1, "delete range"

    .line 5
    invoke-virtual {p0, v1}, Lo6i;->V1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo6i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lsjp;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 8
    throw p1
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    iget-object v0, p0, Lo6i;->a:Loxh;

    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo6i;->A2()Lrvh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrvh;->o5(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, p1}, Liwh;->o5(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lo6i;->F1()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lo6i;->W2(Z)V

    return-void
.end method

.method public t(Loxh;Luuh;Li7i;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-static {p2, v0}, Ljei;->e(Luuh;Leq5;)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v7}, Lo6i;->l2(Loxh;Luuh;Li7i;IIZ)V

    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6i;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvxh;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public t1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    invoke-virtual {v0}, Ln6i;->Z()V

    .line 2
    sget-object v0, Lkdh$b;->I:Lkdh$b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    sget-object v0, Lkdh$b;->B:Lkdh$b;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkdh$b;->S:Lkdh$b;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lo6i;->g2(Lkdh$b;)V

    const-string v0, "\n"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lo6i;->n3(Ljava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, p1}, Liwh;->b5(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lo6i;->z2()V

    .line 12
    invoke-virtual {p0, p1}, Lo6i;->y2(Ljava/lang/CharSequence;)V

    const-string p1, "replaceText"

    .line 13
    invoke-virtual {p0, p1}, Lo6i;->V1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lo6i;->d()V

    return-void
.end method

.method public final t2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    .line 2
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v0

    iget-object v4, p0, Lo6i;->b:Liwh;

    invoke-virtual {v4}, Liwh;->h4()I

    move-result v4

    invoke-virtual {v0, v4}, Ludi;->X0(I)Ludi$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ludi$a;->Y2()I

    move-result v0

    .line 4
    iget-object v4, p0, Lo6i;->b:Liwh;

    invoke-virtual {v4}, Ljwh;->g()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->g()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->w()Lrp5;

    move-result-object v4

    invoke-interface {v4, v0}, Lrp5;->w(I)Leq5;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lo6i;->f:Lk7i;

    invoke-virtual {v4, v0}, Lk7i;->v0(Leq5;)Leq5;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    :cond_0
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v3

    .line 8
    :cond_4
    iget-object v0, p0, Lo6i;->f:Lk7i;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lk7i;->v0(Leq5;)Leq5;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Leq5;->W3()Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lo6i;->E:I

    return v0
.end method

.method public u0(II)Lvyh;
    .locals 2

    .line 1
    new-instance v0, Liwh;

    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Liwh;-><init>(Luuh;II)V

    .line 2
    iget-object p1, p0, Lo6i;->h:Luyh;

    invoke-virtual {p1, v0}, Luyh;->i0(Liwh;)Lvyh;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Liwh;->z3()V

    return-object p1
.end method

.method public u1()Lpxh;
    .locals 2

    .line 1
    new-instance v0, Llbi;

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-direct {v0, v1}, Llbi;-><init>(Liwh;)V

    return-object v0
.end method

.method public final u2(Lyvh;Lwvh;ILcwh;ZLdwh;I)Lvvh;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lyvh;->b(Lwvh;)Lvvh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lvvh;->l()Lewh;

    move-result-object p2

    invoke-virtual {p2, p6}, Lewh;->e(Ldwh;)V

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lvvh;->l()Lewh;

    move-result-object p2

    invoke-virtual {p2, p7}, Lewh;->f(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvvh;->l()Lewh;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p3, p5}, Lewh;->d(Lcwh;Ljava/lang/Boolean;Z)Lbwh;

    return-object p1
.end method

.method public v(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lo6i;->Z2(IIZZ)V

    return-void
.end method

.method public declared-synchronized v0(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lo6i;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo6i;->b3(Z)V

    return-void
.end method

.method public final v2(Z)Z
    .locals 11

    .line 1
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->g()Luuh;

    move-result-object v1

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v2

    invoke-static {v1, v2, p1, v0}, Lhxh;->i(Luuh;IZLhei;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v2, Loxh;->S:Loxh;

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->g()Luuh;

    move-result-object v3

    iget v4, v0, Lhei;->a:I

    iget v5, v0, Lhei;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    .line 4
    invoke-virtual {v0}, Lhei;->m()V

    :cond_0
    return p1
.end method

.method public w(Lali;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "set PageOrientation and pagesetup"

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    invoke-interface {v1}, Lf6i;->d()V

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v1, p2, p1}, Lf6i;->b(ILali;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lf6i;->c()V

    .line 8
    invoke-virtual {p0, v3}, Lo6i;->V1(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    iget-object p1, p0, Lo6i;->n:Lkik;

    invoke-interface {p1, v2}, Lkik;->K(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {v1}, Lf6i;->c()V

    .line 11
    invoke-virtual {p0, v3}, Lo6i;->V1(Ljava/lang/String;)V

    return v2

    .line 12
    :goto_0
    invoke-interface {v1}, Lf6i;->c()V

    .line 13
    invoke-virtual {p0, v3}, Lo6i;->V1(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->o3()V

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->t6(ILali;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z3()V

    .line 19
    invoke-virtual {p0, v3}, Lo6i;->V1(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 20
    :catch_1
    :try_start_3
    iget-object p1, p0, Lo6i;->n:Lkik;

    invoke-interface {p1, v2}, Lkik;->K(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z3()V

    .line 22
    invoke-virtual {p0, v3}, Lo6i;->V1(Ljava/lang/String;)V

    return v2

    .line 23
    :goto_2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z3()V

    .line 24
    invoke-virtual {p0, v3}, Lo6i;->V1(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public w0(IIILpyu;Lir1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo6i;->h:Luyh;

    invoke-virtual {p0}, Lo6i;->g()Luuh;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Luyh;->h0(Luuh;I)Lsyh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p4, p5, p6}, Lsyh;->o(Lpyu;Lir1;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lo6i;->g3(Lsyh;)V

    .line 4
    invoke-virtual {p0}, Lo6i;->onChanged()V

    :cond_1
    return-void
.end method

.method public w1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, p1, p2}, Liwh;->m5(II)V

    return-void
.end method

.method public final w2(Z)Z
    .locals 11

    .line 1
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->g()Luuh;

    move-result-object v1

    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v2

    invoke-static {v1, v2, p1, v0}, Lhxh;->j(Luuh;IZLhei;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v2, Loxh;->S:Loxh;

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->g()Luuh;

    move-result-object v3

    iget v4, v0, Lhei;->a:I

    iget v5, v0, Lhei;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lo6i;->d2(Loxh;Luuh;IIZZZZZ)Z

    .line 4
    invoke-virtual {v0}, Lhei;->m()V

    :cond_0
    return p1
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0(Luuh;IIZ)V
    .locals 8

    .line 1
    sget-object v1, Loxh;->S:Loxh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lo6i;->l3(Loxh;Luuh;IIZZZ)V

    return-void
.end method

.method public x1()Ln6i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->y:Ln6i;

    return-object v0
.end method

.method public final x2(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo6i;->getStart()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    aput-char v3, v2, v3

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object p1

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0, v4, v2, v3}, Luuh;->a(II[CI)I

    .line 3
    aget-char p1, v2, v3

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lo6i;->a3(I)V

    return v1

    :cond_1
    return v3
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo6i;->P:Ltbi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lubi;

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lo6i;->D:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-direct {v0, v1, v2}, Lubi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/LayoutService;)V

    iput-object v0, p0, Lo6i;->P:Ltbi;

    .line 3
    :cond_0
    iget-object v0, p0, Lo6i;->P:Ltbi;

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0, v1}, Ltbi;->m(Liwh;)Z

    move-result v0

    return v0
.end method

.method public y0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo6i;->p1()Luuh;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo6i;->K2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo6i;->j1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Lo6i;->z:I

    return v0
.end method

.method public final y2(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo6i;->h3()V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lo6i;->m:Z

    :goto_0
    return-void
.end method

.method public z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6i;->a()V

    .line 2
    iget-object v0, p0, Lo6i;->k:Lwbi;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lwbi;

    invoke-direct {v0}, Lwbi;-><init>()V

    iput-object v0, p0, Lo6i;->k:Lwbi;

    .line 4
    :cond_0
    iget-object v0, p0, Lo6i;->k:Lwbi;

    invoke-virtual {p0}, Lo6i;->c()Luuh;

    move-result-object v1

    iget-object v2, p0, Lo6i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    iget-object v3, p0, Lo6i;->b:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lwbi;->n(Luuh;II)Z

    move-result v0

    return v0
.end method

.method public z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    return v0
.end method

.method public z1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo6i;->z0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final z2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6i;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo6i;->X1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Loxh;->S:Loxh;

    invoke-virtual {p0, v0}, Lo6i;->m3(Loxh;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    invoke-static {v0, v1}, Lhei;->k(II)Lhei;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lo6i;->b:Liwh;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-static {v1, v0}, Lhxh;->Q(Luuh;Lhei;)Loxh;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lo6i;->m3(Loxh;)V

    .line 8
    iget-object v1, p0, Lo6i;->b:Liwh;

    iget v2, v0, Lhei;->a:I

    iget v3, v0, Lhei;->b:I

    invoke-virtual {v1, v2, v3}, Liwh;->m5(II)V

    .line 9
    invoke-virtual {v0}, Lhei;->m()V

    :goto_0
    return-void
.end method
