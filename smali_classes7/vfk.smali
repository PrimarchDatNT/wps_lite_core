.class public Lvfk;
.super Ljava/lang/Object;
.source "CommentEditCtrl.java"

# interfaces
.implements Lzfk;
.implements Legk;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lzri;

.field public c:Llgk;

.field public d:Lmgk;

.field public e:Lwfk;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzri;Lwfk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvfk;->f:Z

    .line 3
    iput-boolean v0, p0, Lvfk;->g:Z

    .line 4
    iput-boolean v0, p0, Lvfk;->h:Z

    .line 5
    iput-boolean v0, p0, Lvfk;->i:Z

    .line 6
    iput v0, p0, Lvfk;->k:I

    .line 7
    iput v0, p0, Lvfk;->l:I

    .line 8
    iput v0, p0, Lvfk;->m:I

    .line 9
    iput-object p1, p0, Lvfk;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lvfk;->b:Lzri;

    .line 11
    invoke-virtual {p0}, Lvfk;->z()Llgk;

    move-result-object p1

    iput-object p1, p0, Lvfk;->c:Llgk;

    .line 12
    iput-object p3, p0, Lvfk;->e:Lwfk;

    return-void
.end method

.method public static I(Luuh;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object p0

    invoke-interface {p0, p1}, Lfm0;->charAt(I)C

    move-result p0

    const/16 p1, 0x8

    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic l(Lvfk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lvfk;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lvfk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvfk;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lvfk;)Llgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfk;->c:Llgk;

    return-object p0
.end method

.method public static synthetic o(Lvfk;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvfk;->G(Z)V

    return-void
.end method

.method public static synthetic p(Lvfk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvfk;->k:I

    return p1
.end method

.method public static synthetic q(Lvfk;)Lkxh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvfk;->E()Lkxh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lvfk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvfk;->l:I

    return p1
.end method

.method public static synthetic s(Lvfk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfk;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lvfk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvfk;->J()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Lmgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk;->b:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->W0()Lpti;

    move-result-object v0

    invoke-interface {v0}, Lpti;->j()Lmgk;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lvxh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    if-ge v2, v0, :cond_3

    const/16 p1, 0xa

    const/16 v3, 0xb

    if-eqz p2, :cond_1

    .line 5
    aget-char v4, v1, v2

    if-eq v4, p1, :cond_0

    aget-char p1, v1, v2

    const/16 v4, 0xd

    if-ne p1, v4, :cond_2

    .line 6
    :cond_0
    aput-char v3, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    aget-char v4, v1, v2

    if-ne v4, v3, :cond_2

    .line 8
    aput-char p1, v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    :cond_4
    return-object p1
.end method

.method public final C()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvfk;->D()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getBalloonLayoutCoreWidth()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final D()Lcn/wps/moffice/writer/service/LayoutService;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk;->b:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk;->b:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const v2, 0x20019

    .line 2
    invoke-static {v2, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    return-object v0
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvfk;->c:Llgk;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lvfk;->C()F

    move-result v1

    invoke-interface {p1, v0, v1}, Llgk;->D0(Lsyh;F)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvfk;->E()Lkxh;

    move-result-object v0

    iget v1, p0, Lvfk;->k:I

    iget v2, p0, Lvfk;->l:I

    iget v3, p0, Lvfk;->m:I

    invoke-interface {v0, v1, v2, v3}, Lkxh;->H(III)Lsyh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lsyh;->w()Liwh;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lvxh;->h(Liwh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lvfk;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-boolean v2, p0, Lvfk;->i:Z

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v2, p0, Lvfk;->i:Z

    :goto_0
    move-object v6, v1

    .line 9
    invoke-virtual {v0}, Lsyh;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvfk;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Lsyh;->B()Leq5;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lsyh;->y()Leq5;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v1, Li7i;

    invoke-direct {v1, v3}, Li7i;-><init>(Leq5;)V

    invoke-virtual {v1}, Li7i;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lvfk;->d:Lmgk;

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lvfk;->A()Lmgk;

    move-result-object v2

    iput-object v2, p0, Lvfk;->d:Lmgk;

    .line 16
    :cond_2
    iget-object v3, p0, Lvfk;->d:Lmgk;

    if-eqz v3, :cond_4

    const-string v2, "public_comment_edit"

    .line 17
    invoke-interface {v1, v2}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsyh;->s()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lvfk;->k:I

    iget v8, p0, Lvfk;->l:I

    iget v9, p0, Lvfk;->m:I

    invoke-interface/range {v3 .. v9}, Lmgk;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 18
    iget-object v0, p0, Lvfk;->d:Lmgk;

    invoke-interface {v0}, Lmgk;->show()V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Lvfk;->close()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk;->b:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->E()Z

    move-result v0

    return v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    const v0, 0x2001a

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfk;->j:Ljava/lang/String;

    .line 2
    iput p2, p0, Lvfk;->k:I

    .line 3
    iput p3, p0, Lvfk;->l:I

    return-void
.end method

.method public b(III)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvfk;->E()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lkxh;->m0(III)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lsyh;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfk;->c:Llgk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvfk;->f:Z

    .line 3
    iput-boolean v0, p0, Lvfk;->g:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lvfk;->h:Z

    .line 5
    invoke-virtual {p1}, Lsyh;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvfk;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lsyh;->z()I

    move-result p2

    iput p2, p0, Lvfk;->k:I

    .line 7
    invoke-virtual {p1}, Lsyh;->v()I

    move-result p2

    iput p2, p0, Lvfk;->l:I

    .line 8
    invoke-virtual {p1}, Lsyh;->x()I

    move-result p2

    iput p2, p0, Lvfk;->m:I

    .line 9
    iget-object p2, p0, Lvfk;->c:Llgk;

    invoke-interface {p2}, Llgk;->show()V

    .line 10
    iget-object p2, p0, Lvfk;->c:Llgk;

    invoke-virtual {p0}, Lvfk;->C()F

    move-result v0

    invoke-interface {p2, p1, v0}, Llgk;->D0(Lsyh;F)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lvfk;->g(Z)V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk;->c:Llgk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llgk;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvfk;->w(ZLjava/lang/String;)Lsyh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsyh;->x()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(III)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvfk;->f:Z

    .line 2
    iput-boolean v0, p0, Lvfk;->g:Z

    .line 3
    iput p2, p0, Lvfk;->k:I

    .line 4
    iput p3, p0, Lvfk;->l:I

    .line 5
    iput p1, p0, Lvfk;->m:I

    .line 6
    invoke-virtual {p0}, Lvfk;->H()V

    return-void
.end method

.method public f(Lsyh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvfk;->E()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsyh;->z()I

    move-result v1

    invoke-virtual {p1}, Lsyh;->v()I

    move-result v2

    invoke-virtual {p1}, Lsyh;->x()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lkxh;->d1(III)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvfk;->f:Z

    .line 2
    iput-boolean v0, p0, Lvfk;->g:Z

    .line 3
    iput-boolean v0, p0, Lvfk;->h:Z

    .line 4
    invoke-virtual {p0}, Lvfk;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lvfk;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lvfk;->G(Z)V

    .line 8
    iget-object p1, p0, Lvfk;->c:Llgk;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Llgk;->show()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lvfk$a;

    invoke-direct {v0, p0, p1}, Lvfk$a;-><init>(Lvfk;Z)V

    .line 11
    new-instance p1, Lcgk;

    invoke-direct {p1, v0}, Lcgk;-><init>(Lbgk;)V

    invoke-virtual {p1}, Lcgk;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvfk;->E()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p2, v1}, Lvfk;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const p2, 0x20023

    const-string v1, "writer_comment_edit"

    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v1, v6}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Lkxh;->m1(Ljava/lang/String;IIILjava/lang/String;)V

    const p1, 0x2000c

    .line 6
    invoke-static {p1, v6, v6}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0, p3, p4, p5}, Lkxh;->d1(III)Z

    :goto_1
    return-void
.end method

.method public i(ZLjava/lang/String;ZLv8i;)V
    .locals 3

    const-string v0, "comment text and ink"

    .line 1
    invoke-virtual {p0}, Lvfk;->E()Lkxh;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v1}, Lkxh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, Lvfk;->v(ZLjava/lang/String;Z)Lsyh;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p4}, Lvfk;->u(ZLv8i;)Lsyh;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    move-object p1, p2

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const p2, 0x2000c

    const/4 p3, 0x0

    .line 7
    invoke-static {p2, p3, p3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const p2, 0x20001

    .line 8
    invoke-static {p2, p3, p3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const p2, 0x20032

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Lsyh;->C()Luuh;

    move-result-object p1

    aput-object p1, p4, v0

    iget p1, p0, Lvfk;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    .line 10
    invoke-static {p2, p3, p4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public j(Lsyh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvfk;->c:Llgk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvfk;->f:Z

    .line 3
    iput-boolean v0, p0, Lvfk;->h:Z

    .line 4
    invoke-virtual {p1}, Lsyh;->B()Leq5;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvfk;->g:Z

    .line 5
    invoke-virtual {p1}, Lsyh;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfk;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lsyh;->z()I

    move-result v0

    iput v0, p0, Lvfk;->k:I

    .line 7
    invoke-virtual {p1}, Lsyh;->v()I

    move-result v0

    iput v0, p0, Lvfk;->l:I

    .line 8
    invoke-virtual {p1}, Lsyh;->x()I

    move-result v0

    iput v0, p0, Lvfk;->m:I

    .line 9
    iget-object v0, p0, Lvfk;->c:Llgk;

    invoke-interface {v0}, Llgk;->show()V

    .line 10
    iget-object v0, p0, Lvfk;->c:Llgk;

    invoke-virtual {p0}, Lvfk;->C()F

    move-result v1

    invoke-interface {v0, p1, v1}, Llgk;->D0(Lsyh;F)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lvfk;->g(Z)V

    :goto_1
    return-void
.end method

.method public k(ZLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "comment ole"

    .line 1
    invoke-virtual {p0}, Lvfk;->E()Lkxh;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v1}, Lkxh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lvfk;->x(ZLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)Lsyh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const p2, 0x2000c

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3, p3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const p2, 0x20001

    .line 7
    invoke-static {p2, p3, p3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const p2, 0x20032

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Lsyh;->C()Luuh;

    move-result-object p1

    aput-object p1, p4, v0

    iget p1, p0, Lvfk;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    .line 9
    invoke-static {p2, p3, p4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final u(ZLv8i;)Lsyh;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvfk;->E()Lkxh;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lvfk;->g:Z

    const v3, 0x20023

    if-eqz v2, :cond_2

    if-eqz p1, :cond_7

    const-string p1, "writer_comment_ink_edit"

    .line 3
    invoke-static {v3, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    iget v2, p0, Lvfk;->k:I

    iget v3, p0, Lvfk;->l:I

    iget v4, p0, Lvfk;->m:I

    iget-object v5, p2, Lv8i;->a:Lpyu;

    iget-object v6, p2, Lv8i;->b:Lir1;

    iget-object v7, p2, Lv8i;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lkxh;->w0(IIILpyu;Lir1;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "writer_insertcomment_ink"

    .line 5
    invoke-static {v3, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lvfk;->D()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p0, v1}, Lvfk;->y(Lkxh;)V

    .line 8
    iget-object p1, p0, Lvfk;->j:Ljava/lang/String;

    iget-object v2, p2, Lv8i;->a:Lpyu;

    iget-object v3, p2, Lv8i;->b:Lir1;

    iget-object v4, p2, Lv8i;->c:Li26;

    iget-object p2, p2, Lv8i;->d:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4, p2}, Ltyh;->c(Ljava/lang/String;Lpyu;Lir1;Li26;Ljava/lang/String;)Loyh;

    move-result-object p1

    invoke-interface {v1, p1}, Lkxh;->k0(Lnyh;)Lsyh;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {}, Ljsi;->e()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-static {}, Ljsi;->e()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    const p2, 0x2000c

    .line 10
    invoke-static {p2, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const p2, 0x20032

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lsyh;->D()Liwh;

    move-result-object v4

    invoke-virtual {v4}, Ljwh;->l()Luuh;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lvfk;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 12
    invoke-static {p2, v0, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual {p1}, Lsyh;->x()I

    move-result p2

    .line 14
    iget-object v1, p0, Lvfk;->e:Lwfk;

    invoke-virtual {v1, p2}, Lwfk;->j(I)V

    const p2, 0x20001

    .line 15
    invoke-static {p2, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final v(ZLjava/lang/String;Z)Lsyh;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvfk;->E()Lkxh;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p2, v1}, Lvfk;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-boolean v2, p0, Lvfk;->f:Z

    const v3, 0x2000c

    const v4, 0x20023

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eqz p1, :cond_b

    const-string p1, "writer_comment_edit"

    .line 4
    invoke-static {v4, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p1, p0, Lvfk;->i:Z

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    iget p1, p0, Lvfk;->k:I

    iget v2, p0, Lvfk;->l:I

    iget v4, p0, Lvfk;->m:I

    invoke-interface {p3, p1, v2, v4, p2}, Lkxh;->a1(IIILjava/lang/String;)V

    .line 9
    invoke-static {}, Ljsi;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljsi;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_b

    .line 10
    invoke-static {v3, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 11
    :cond_5
    :goto_1
    iget p1, p0, Lvfk;->k:I

    iget p2, p0, Lvfk;->l:I

    iget v1, p0, Lvfk;->m:I

    invoke-interface {p3, p1, p2, v1}, Lkxh;->d1(III)Z

    goto/16 :goto_4

    .line 12
    :cond_6
    invoke-virtual {p0}, Lvfk;->D()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    const-string v2, ""

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 14
    iget-object v2, p0, Lvfk;->b:Lzri;

    invoke-virtual {v2}, Lzri;->b0()Lqti;

    move-result-object v2

    const-string v6, "writer_insert_key"

    const-string v7, "writer_insert_comment"

    invoke-interface {v2, v6, v7, v1}, Lqti;->z1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "writer_insertcomment"

    .line 15
    invoke-static {v4, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->forceFocusCpParam()Ln4i;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p3}, Lvfk;->y(Lkxh;)V

    .line 18
    iget-object v2, p0, Lvfk;->j:Ljava/lang/String;

    invoke-static {v2, p2}, Ltyh;->d(Ljava/lang/String;Ljava/lang/String;)Lbzh;

    move-result-object p2

    invoke-interface {p3, p2}, Lkxh;->k0(Lnyh;)Lsyh;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 19
    invoke-static {}, Ljsi;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljsi;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const v4, 0x20001

    if-eqz v2, :cond_9

    .line 20
    invoke-static {v3, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    invoke-static {v4, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const p1, 0x20032

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Lsyh;->C()Luuh;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lvfk;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 23
    invoke-static {p1, v0, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    :cond_9
    invoke-interface {p3}, Lkxh;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lsyh;->x()I

    move-result p3

    invoke-interface {p1, p3}, Lfm0;->e(I)I

    move-result p1

    .line 26
    iget-object p3, p0, Lvfk;->e:Lwfk;

    invoke-virtual {p3, p1}, Lwfk;->j(I)V

    .line 27
    invoke-static {v4, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_a
    move-object v0, p2

    :cond_b
    :goto_4
    return-object v0
.end method

.method public final w(ZLjava/lang/String;)Lsyh;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvfk;->E()Lkxh;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p2, v1}, Lvfk;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lvfk;->D()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    const-string v3, ""

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    iget-object v3, p0, Lvfk;->b:Lzri;

    invoke-virtual {v3}, Lzri;->b0()Lqti;

    move-result-object v3

    const-string v4, "writer_insert_key"

    const-string v5, "writer_insert_comment"

    invoke-interface {v3, v4, v5, v1}, Lqti;->z1(Ljava/lang/String;Ljava/lang/String;Z)V

    const v3, 0x20023

    const-string v4, "writer_insertcomment"

    .line 6
    invoke-static {v3, v4, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->forceFocusCpParam()Ln4i;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1}, Lvfk;->y(Lkxh;)V

    .line 9
    iget-object v3, p0, Lvfk;->j:Ljava/lang/String;

    invoke-static {v3, p2}, Ltyh;->d(Ljava/lang/String;Ljava/lang/String;)Lbzh;

    move-result-object p2

    invoke-interface {p1, p2}, Lkxh;->k0(Lnyh;)Lsyh;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Ljsi;->e()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Ljsi;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    const v3, 0x2000c

    .line 11
    invoke-static {v3, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const v2, 0x20032

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lsyh;->C()Luuh;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lvfk;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 13
    invoke-static {v2, v0, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {p1}, Lkxh;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lsyh;->x()I

    move-result v1

    invoke-interface {p1, v1}, Lfm0;->e(I)I

    move-result p1

    .line 16
    iget-object v1, p0, Lvfk;->e:Lwfk;

    invoke-virtual {v1, p1}, Lwfk;->j(I)V

    const p1, 0x20001

    .line 17
    invoke-static {p1, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_4
    move-object v0, p2

    :cond_5
    return-object v0
.end method

.method public final x(ZLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)Lsyh;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvfk;->E()Lkxh;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v5, Lir1;

    invoke-direct {v5}, Lir1;-><init>()V

    .line 3
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v2, v3, v4, p2}, Lir1;->s(FFFF)V

    .line 4
    iget-boolean p2, p0, Lvfk;->h:Z

    const v2, 0x20023

    if-eqz p2, :cond_2

    if-eqz p1, :cond_3

    const-string p1, "writer_comment_ink_edit"

    .line 5
    invoke-static {v2, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    iget v2, p0, Lvfk;->k:I

    iget v3, p0, Lvfk;->l:I

    iget v4, p0, Lvfk;->m:I

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lkxh;->T0(IIILir1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "writer_insertcomment_ink"

    .line 7
    invoke-static {v2, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lvfk;->D()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lvfk;->y(Lkxh;)V

    .line 10
    iget-object p1, p0, Lvfk;->j:Ljava/lang/String;

    const-string p2, "hwPenkit"

    invoke-static {p1, v5, p2, p3, p4}, Ltyh;->f(Ljava/lang/String;Lir1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazh;

    move-result-object p1

    invoke-interface {v1, p1}, Lkxh;->k0(Lnyh;)Lsyh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lsyh;->x()I

    move-result p1

    .line 12
    iget-object p2, p0, Lvfk;->e:Lwfk;

    invoke-virtual {p2, p1}, Lwfk;->j(I)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final y(Lkxh;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvfk;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvfk;->g:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lkxh;->g()Luuh;

    move-result-object v0

    .line 3
    iget v1, p0, Lvfk;->k:I

    iget v2, p0, Lvfk;->l:I

    invoke-static {v0, v1, v2}, Lvfk;->I(Luuh;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lvfk;->D()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    iget v2, p0, Lvfk;->k:I

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/writer/service/LayoutService;->createKShape(Luuh;I)Li7i;

    move-result-object v4

    .line 5
    sget-object v2, Loxh;->U:Loxh;

    iget v5, p0, Lvfk;->k:I

    iget v6, p0, Lvfk;->l:I

    const/4 v7, 0x1

    move-object v1, p1

    move-object v3, v0

    invoke-interface/range {v1 .. v7}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget v3, p0, Lvfk;->k:I

    iget v4, p0, Lvfk;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, v0

    invoke-interface/range {v1 .. v6}, Lkxh;->r(Luuh;IIZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()Llgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk;->b:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->W0()Lpti;

    move-result-object v0

    invoke-interface {v0, p0}, Lpti;->l(Legk;)Llgk;

    move-result-object v0

    return-object v0
.end method
