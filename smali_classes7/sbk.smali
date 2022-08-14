.class public Lsbk;
.super Ljava/lang/Object;
.source "MenuManager.java"

# interfaces
.implements Lehk;


# instance fields
.field public a:Lzri;

.field public b:Lqbk;

.field public c:Lybk;

.field public d:Lbck;

.field public e:Ldck;

.field public f:Lxbk;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsbk;->a:Lzri;

    return-void
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0}, Lto4;->b()Lyo4;

    move-result-object v0

    const/16 v1, 0x402

    .line 3
    invoke-interface {v0, v1}, Lyo4;->a(I)Lyo4$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "share_entrance_enable"

    .line 4
    invoke-interface {v0, v2, v1}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    const-string v0, "share_card_style_control"

    const-string v1, "is_use_new_style"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbk;->c:Lybk;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsbk;->a:Lzri;

    invoke-static {v0}, Lvbk;->d(Lzri;)Lybk;

    move-result-object v0

    iput-object v0, p0, Lsbk;->c:Lybk;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lybk;

    iget-object v1, p0, Lsbk;->a:Lzri;

    invoke-direct {v0, v1}, Lybk;-><init>(Lzri;)V

    iput-object v0, p0, Lsbk;->c:Lybk;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lsbk;->c:Lybk;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Log3;->w(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsbk;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvxh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lsbk;->f:Lxbk;

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lsbk;->a:Lzri;

    invoke-static {v1}, Lvbk;->b(Lzri;)Lxbk;

    move-result-object v1

    iput-object v1, p0, Lsbk;->f:Lxbk;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lxbk;

    iget-object v2, p0, Lsbk;->a:Lzri;

    invoke-direct {v1, v2}, Lxbk;-><init>(Lzri;)V

    iput-object v1, p0, Lsbk;->f:Lxbk;

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Lsbk;->f:Lxbk;

    invoke-virtual {v1, v0}, Lxbk;->X(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsbk;->f:Lxbk;

    invoke-virtual {v0, p1}, Log3;->w(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsbk;->o()V

    .line 2
    iget-object v0, p0, Lsbk;->b:Lqbk;

    invoke-virtual {v0}, Log3;->r()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsbk;->b:Lqbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object v0

    invoke-virtual {v0}, Ltg3;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object v0

    invoke-virtual {v0}, Ltg3;->j()Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsbk;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->j()Lnti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnti;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x96

    .line 3
    invoke-virtual {p0, v0}, Lsbk;->l(I)V

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p0, Lsbk;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsbk;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvxh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0x20023

    if-gt p1, v0, :cond_2

    const-string p1, "writer_textselection_5characters"

    .line 6
    invoke-static {v2, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-gt p1, v0, :cond_3

    const-string p1, "writer_textselection_10characters"

    .line 7
    invoke-static {v2, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-gt p1, v0, :cond_4

    const-string p1, "writer_textselection_20characters"

    .line 8
    invoke-static {v2, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0x32

    if-gt p1, v0, :cond_5

    const-string p1, "writer_textselection_50characters"

    .line 9
    invoke-static {v2, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x64

    if-gt p1, v0, :cond_6

    const-string p1, "writer_textselection_100characters"

    .line 10
    invoke-static {v2, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string p1, "writer_textselection_over100characters"

    .line 11
    invoke-static {v2, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic h()Lfhk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsbk;->p()Lbck;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsbk;->e:Ldck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsbk;->g(Z)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltg3;->q(J)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsbk;->o()V

    .line 2
    iget-object v0, p0, Lsbk;->b:Lqbk;

    invoke-virtual {v0, p1}, Log3;->w(I)V

    return-void
.end method

.method public m(Lwbi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbk;->e:Ldck;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsbk;->a:Lzri;

    invoke-static {v0}, Lvbk;->e(Lzri;)Ldck;

    move-result-object v0

    iput-object v0, p0, Lsbk;->e:Ldck;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ldck;

    iget-object v1, p0, Lsbk;->a:Lzri;

    invoke-direct {v0, v1}, Ldck;-><init>(Lzri;)V

    iput-object v0, p0, Lsbk;->e:Ldck;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lsbk;->e:Ldck;

    invoke-virtual {v0, p1}, Ldck;->P(Lwbi;)V

    .line 6
    iget-object p1, p0, Lsbk;->e:Ldck;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsbk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsbk;->e:Ldck;

    invoke-virtual {v0}, Log3;->r()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbk;->b:Lqbk;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsbk;->a:Lzri;

    invoke-static {v0}, Lvbk;->c(Lzri;)Lqbk;

    move-result-object v0

    iput-object v0, p0, Lsbk;->b:Lqbk;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lqbk;

    iget-object v1, p0, Lsbk;->a:Lzri;

    invoke-direct {v0, v1}, Lqbk;-><init>(Lzri;)V

    iput-object v0, p0, Lsbk;->b:Lqbk;

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Lbck;
    .locals 2

    .line 1
    iget-object v0, p0, Lsbk;->d:Lbck;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbck;

    iget-object v1, p0, Lsbk;->a:Lzri;

    invoke-direct {v0, v1}, Lbck;-><init>(Lzri;)V

    iput-object v0, p0, Lsbk;->d:Lbck;

    .line 3
    :cond_0
    iget-object v0, p0, Lsbk;->d:Lbck;

    return-object v0
.end method
