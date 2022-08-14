.class public Lsv8$a;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Liy8$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8;->z()Liy8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv8;


# direct methods
.method public constructor <init>(Lsv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$a;->a:Lsv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-static {v0}, Lsv8;->o(Lsv8;)Liy8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liy8;->v(Z)V

    return-void
.end method


# virtual methods
.method public a(ILlk3;)V
    .locals 1

    .line 1
    new-instance p1, Lxw8;

    invoke-direct {p1}, Lxw8;-><init>()V

    .line 2
    iget-object v0, p2, Llk3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxw8;->k(Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Llk3;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxw8;->l(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lsv8$a;->a:Lsv8;

    invoke-static {p2}, Lsv8;->p(Lsv8;)Luw8;

    move-result-object p2

    invoke-virtual {p2, p1}, Luw8;->f(Lxw8;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lsv8$a;->a:Lsv8;

    invoke-virtual {p1}, Lsv8;->z()Liy8;

    move-result-object p1

    iget-object p2, p0, Lsv8$a;->a:Lsv8;

    invoke-virtual {p2}, Lqv8;->j()Lgw8;

    move-result-object p2

    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-static {v0}, Lsv8;->p(Lsv8;)Luw8;

    move-result-object v0

    invoke-virtual {v0}, Luw8;->h()Lxw8;

    move-result-object v0

    invoke-virtual {v0}, Lxw8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgw8;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy8;->x(Ljava/util/List;)V
    :try_end_0
    .catch Ltw8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-static {v0}, Lsv8;->s(Lsv8;)Lrw8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrw8;->i(Z)V

    .line 2
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    iget-object v0, v0, Lqv8;->f:Ljava/lang/String;

    invoke-static {v0}, Ltv8;->s(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lxw8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxw8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-static {v0}, Lsv8;->p(Lsv8;)Luw8;

    move-result-object v0

    invoke-virtual {v0, p1}, Luw8;->c(Lxw8;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-virtual {v0}, Lsv8;->z()Liy8;

    move-result-object v0

    iget-object v1, p0, Lsv8$a;->a:Lsv8;

    invoke-virtual {v1}, Lqv8;->j()Lgw8;

    move-result-object v1

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lgw8;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Liy8;->x(Ljava/util/List;)V
    :try_end_0
    .catch Ltw8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxw8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxw8;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    iget-object v0, v0, Lqv8;->e:Landroid/app/Activity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v3, Lsv8$a$a;

    invoke-direct {v3, p0, p1}, Lsv8$a$a;-><init>(Lsv8$a;Lxw8;)V

    invoke-static {v0, v1, v2, v3}, Lgy8;->b(Landroid/app/Activity;ILjava/lang/String;Lgy8$i;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-virtual {v0}, Lsv8;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-virtual {v0, p1}, Lsv8;->E(Lxw8;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-static {v0, p1}, Lsv8;->q(Lsv8;Lxw8;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-virtual {v0}, Lsv8;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-static {v0}, Lsv8;->o(Lsv8;)Liy8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liy8;->v(Z)V

    .line 3
    invoke-static {}, Ldw8;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v2, p0, Lsv8$a;->a:Lsv8;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljv8;

    invoke-direct {v8, p0}, Ljv8;-><init>(Lsv8$a;)V

    const-string v4, "0"

    invoke-virtual/range {v2 .. v8}, Lsv8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-static {v0}, Lsv8;->o(Lsv8;)Liy8;

    move-result-object v0

    invoke-virtual {v0, p1}, Liy8;->z(I)V

    .line 2
    invoke-static {p1}, Lew8;->b(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-virtual {v0}, Lsv8;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    iget-object v1, v0, Lqv8;->g:Ljava/lang/String;

    iget v0, v0, Lsv8;->o:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Luv8;->d(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    invoke-virtual {v0}, Lsv8;->F()V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lsv8$a;->g()V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv8$a;->a:Lsv8;

    iget-object v0, v0, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
