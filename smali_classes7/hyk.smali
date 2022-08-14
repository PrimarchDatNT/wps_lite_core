.class public Lhyk;
.super Ljava/lang/Object;
.source "BalloonReEditImpl.java"

# interfaces
.implements Lzhk;


# instance fields
.field public a:Lgd3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lhyk;)Lgd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyk;->a:Lgd3;

    return-object p0
.end method

.method public static synthetic c(Lhyk;Luxk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhyk;->f(Luxk;)V

    return-void
.end method


# virtual methods
.method public a(IIJ)V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lue6;->z0(IZ)Z

    .line 3
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    long-to-int v1, p3

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lkxh;->H(III)Lsyh;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lsyh;->B()Leq5;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lsyh;->y()Leq5;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v6, Li7i;

    invoke-direct {v6, v5}, Li7i;-><init>(Leq5;)V

    .line 8
    invoke-virtual {v6}, Li7i;->q()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    new-instance v4, Li7i;

    invoke-direct {v4, v5}, Li7i;-><init>(Leq5;)V

    invoke-virtual {v4}, Li7i;->f()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, v1, v2}, Lhyk;->e(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Lsyh;->w()Liwh;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lvxh;->h(Liwh;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p0, v6, v3}, Lhyk;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v6, Luxk;

    invoke-direct {v6}, Luxk;-><init>()V

    .line 15
    invoke-virtual {v6, p1}, Luxk;->r(I)V

    .line 16
    invoke-virtual {v6, p2}, Luxk;->m(I)V

    .line 17
    invoke-virtual {v6, p3, p4}, Luxk;->q(J)V

    .line 18
    invoke-virtual {v6, v3}, Luxk;->p(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lsyh;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Luxk;->k(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v0}, Luxk;->l(Lsyh;)V

    .line 21
    invoke-virtual {v6, v1}, Luxk;->n(Z)V

    .line 22
    invoke-virtual {v6, v4}, Luxk;->o(Ljava/lang/String;)V

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 23
    invoke-virtual {v5}, Liwh;->I4()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->x()Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    invoke-virtual {p0, v6}, Lhyk;->g(Luxk;)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p0, v6}, Lhyk;->f(Luxk;)V

    goto :goto_2

    :cond_6
    const-string p1, "WriterCommentsEditAndPlayListener"

    const-string p2, "The comment is null"

    .line 27
    invoke-static {p1, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lvxh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

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

.method public final e(ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljsi;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 5
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Lwe6;->T0([I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :array_0
    .array-data 4
        0xb
        0x10
    .end array-data
.end method

.method public final f(Luxk;)V
    .locals 2

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltxk;->G(Z)V

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltxk;->H(Luxk;)V

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->e()V

    .line 4
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {p1}, Luxk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxk;->I(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    const-string v1, "writer/comment_sidebar/ink_comment_board"

    invoke-virtual {v0, v1}, Ltxk;->E(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxk;->C(Luxk;)V

    return-void
.end method

.method public final g(Luxk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhyk;->a:Lgd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 3
    new-instance v1, Lgd3;

    const v2, 0x7f12327e

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12253e

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lhyk;->a:Lgd3;

    const v2, 0x7f12327f

    .line 6
    invoke-virtual {v1, v2}, Lgd3;->k(I)V

    .line 7
    iget-object v1, p0, Lhyk;->a:Lgd3;

    const v2, 0x7f121f5e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgd3;->h(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhyk;->a:Lgd3;

    new-instance v1, Lhyk$a;

    invoke-direct {v1, p0, p1}, Lhyk$a;-><init>(Lhyk;Luxk;)V

    invoke-virtual {v0, v1}, Lgd3;->j(Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lhyk;->a:Lgd3;

    invoke-virtual {p1}, Lgd3;->l()V

    return-void
.end method
