.class public final Leqc;
.super Ljava/lang/Object;
.source "PlayMenuUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Leqc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->x()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    invoke-virtual {v0}, Le1c;->b()I

    move-result v0

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgvb;->A(I)V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    invoke-virtual {v0}, Le1c;->g()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Leqc;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->l0()Ll7c;

    move-result-object v0

    invoke-virtual {v0}, Ll7c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Leqc;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    return v0
.end method

.method public static d(Lo7c;)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    new-instance v1, Leqc$a;

    invoke-direct {v1}, Leqc$a;-><init>()V

    .line 5
    invoke-interface {v0, p0, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    return-void
.end method

.method public static e(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p0

    invoke-virtual {p0}, Lwwb;->f()Lqwb;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lqwb;->n(Z)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p0

    invoke-virtual {p0}, Lwwb;->f()Lqwb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqwb;->n(Z)Z

    :goto_0
    return-void
.end method

.method public static f(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Leqc;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->c0()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p0

    invoke-virtual {p0, v0}, La1c;->q1(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p0

    invoke-virtual {p0, v0}, La1c;->n1(Z)V

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Leqc;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->c0()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->P1()V

    const/4 v0, 0x1

    return v0
.end method

.method public static h()V
    .locals 3

    .line 1
    invoke-static {}, Leqc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lo7c$a;->f(I)Lo7c$a;

    .line 4
    invoke-virtual {v0, v1}, Lm7c$a;->c(I)Lm7c;

    move-result-object v2

    check-cast v2, Lo7c;

    .line 5
    invoke-virtual {v2, v1}, Lo7c;->j(Z)V

    .line 6
    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    check-cast v0, Lo7c;

    invoke-static {v0}, Leqc;->d(Lo7c;)V

    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    invoke-static {}, Leqc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 3
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lo7c$a;->f(I)Lo7c$a;

    invoke-virtual {v1, v0}, Lm7c$a;->c(I)Lm7c;

    .line 5
    invoke-virtual {v1}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    check-cast v0, Lo7c;

    invoke-static {v0}, Leqc;->d(Lo7c;)V

    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    invoke-static {}, Leqc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Leqc;->e(Z)V

    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    invoke-static {}, Leqc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Leqc;->e(Z)V

    return-void
.end method
