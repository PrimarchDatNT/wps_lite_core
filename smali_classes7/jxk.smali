.class public final Ljxk;
.super Ljava/lang/Object;
.source "PostKStatUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->k()Luxk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luxk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "enter"

    .line 3
    invoke-static {v1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v1

    const-string v2, "ink_comment"

    invoke-virtual {v1, v2}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v2, "writer/ink_comment/penkit_comment_introduction"

    .line 4
    invoke-virtual {v1, v2}, Lz45;->p(Ljava/lang/String;)Lz45;

    if-eqz v0, :cond_1

    const-string v0, "edit"

    goto :goto_1

    :cond_1
    const-string v0, "new"

    :goto_1
    invoke-virtual {v1, v0}, Lz45;->f(Ljava/lang/String;)Lz45;

    invoke-virtual {v1}, Lz45;->e()V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {v1}, Luqh;->postKStatAgentPage(Ljava/lang/String;)Lz45;

    move-result-object v1

    const-string v2, "ink_comment"

    invoke-virtual {v1, v2}, Lz45;->j(Ljava/lang/String;)Lz45;

    .line 3
    invoke-virtual {v1, v0}, Lz45;->p(Ljava/lang/String;)Lz45;

    if-eqz p0, :cond_0

    const-string p0, "edit"

    goto :goto_0

    :cond_0
    const-string p0, "new"

    :goto_0
    invoke-virtual {v1, p0}, Lz45;->f(Ljava/lang/String;)Lz45;

    invoke-virtual {v1, p1}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v1}, Lz45;->e()V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->k()Luxk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luxk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 3
    invoke-static {v1}, Luqh;->postKStatAgentPage(Ljava/lang/String;)Lz45;

    move-result-object v1

    const-string v2, "ink_comment"

    invoke-virtual {v1, v2}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v2, "writer/ink_comment/penkit_comment_introduction"

    .line 4
    invoke-virtual {v1, v2}, Lz45;->p(Ljava/lang/String;)Lz45;

    if-eqz v0, :cond_1

    const-string v0, "edit"

    goto :goto_1

    :cond_1
    const-string v0, "new"

    :goto_1
    invoke-virtual {v1, v0}, Lz45;->f(Ljava/lang/String;)Lz45;

    invoke-virtual {v1}, Lz45;->e()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ink_comment_toolbar"

    .line 1
    invoke-static {v0}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    const-string v1, "ink_comment"

    .line 2
    invoke-virtual {v0, v1}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/ink_comment_board/toolbar"

    .line 3
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 4
    invoke-virtual {v0, p0}, Lz45;->f(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ink_comment_toolbar"

    .line 1
    invoke-static {v0}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    const-string v1, "ink_comment"

    .line 2
    invoke-virtual {v0, v1}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/penkit_comment_board/toolbar"

    .line 3
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 4
    invoke-virtual {v0, p0}, Lz45;->f(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    return-void
.end method

.method public static f(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;ZZ)V
    .locals 4

    const-string v0, "0"

    if-eqz p1, :cond_0

    const-string p0, "delete"

    move-object p1, v0

    move-object p2, p1

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->getChangedLines()Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyk;

    .line 5
    invoke-virtual {v3}, Lcyk;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    aget v3, p1, v1

    or-int/2addr v3, v2

    aput v3, p1, v1

    goto :goto_0

    .line 7
    :cond_1
    aget v3, p1, v2

    or-int/2addr v3, v2

    aput v3, p1, v2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "edit"

    goto :goto_1

    :cond_3
    const-string p0, "new"

    .line 8
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, p1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v1, "ink_comment"

    .line 10
    invoke-static {v1}, Luqh;->postKStatAgentResult(Ljava/lang/String;)Lz45;

    move-result-object v1

    const-string v2, "writer/ink_comment_board"

    invoke-virtual {v1, v2}, Lz45;->p(Ljava/lang/String;)Lz45;

    const-string v2, "success_ink"

    .line 11
    invoke-virtual {v1, v2}, Lz45;->o(Ljava/lang/String;)Lz45;

    .line 12
    invoke-virtual {v1, p0}, Lz45;->f(Ljava/lang/String;)Lz45;

    invoke-virtual {v1, p2}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v1, p1}, Lz45;->h(Ljava/lang/String;)Lz45;

    invoke-static {}, Ljsi;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "1"

    :cond_4
    invoke-virtual {v1, v0}, Lz45;->i(Ljava/lang/String;)Lz45;

    .line 13
    invoke-virtual {v1}, Lz45;->e()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static g(ZZ)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "delete"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "edit"

    goto :goto_0

    :cond_1
    const-string p0, "new"

    :goto_0
    const-string p1, "ink_comment"

    .line 1
    invoke-static {p1}, Luqh;->postKStatAgentResult(Ljava/lang/String;)Lz45;

    move-result-object p1

    const-string v0, "writer/ink_comment_board"

    invoke-virtual {p1, v0}, Lz45;->p(Ljava/lang/String;)Lz45;

    const-string v0, "success_penkit"

    .line 2
    invoke-virtual {p1, v0}, Lz45;->o(Ljava/lang/String;)Lz45;

    invoke-virtual {p1, p0}, Lz45;->f(Ljava/lang/String;)Lz45;

    invoke-virtual {p1}, Lz45;->e()V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ink_comment"

    .line 1
    invoke-static {v0}, Luqh;->postKStatAgentResult(Ljava/lang/String;)Lz45;

    move-result-object v0

    const-string v1, "writer/penkit_comment_board/titlebar"

    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    const-string v1, "screen_switch"

    .line 2
    invoke-virtual {v0, v1}, Lz45;->o(Ljava/lang/String;)Lz45;

    invoke-virtual {v0, p0}, Lz45;->f(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    return-void
.end method
