.class public Lv8e$o;
.super Lu8e;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->E(Lw8e;Lkz4;)Lu8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lw8e;

.field public final synthetic d:Lkz4;

.field public final synthetic e:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;Landroid/app/Activity;Lw8e;Lkz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$o;->e:Lv8e;

    iput-object p3, p0, Lv8e$o;->c:Lw8e;

    iput-object p4, p0, Lv8e$o;->d:Lkz4;

    invoke-direct {p0, p2}, Lu8e;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu8e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lv8e$o;->c:Lw8e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lw8e;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8e$o;->c:Lw8e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw8e;->b()V

    .line 3
    iget-object v0, p0, Lv8e$o;->c:Lw8e;

    invoke-virtual {v0}, Lw8e;->d()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v0}, Lv8e;->r(Lv8e;)Lv8e$j0;

    move-result-object v0

    invoke-interface {v0}, Lv8e$j0;->b()V

    .line 3
    :cond_0
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1, v2}, Lv8e;->s(Lv8e;Z)Z

    .line 6
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1, v2}, Lv8e;->u(Lv8e;Z)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1, v3}, Lv8e;->u(Lv8e;Z)Z

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Loo2;->b0:Loo2;

    invoke-virtual {v4}, Loo2;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1, p1}, Lv8e;->c(Lv8e;Ljava/lang/String;)V

    const-string v1, "export_pdf"

    const-string v4, "pdf_up_cloud_switch"

    .line 10
    invoke-static {v1, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const-string v4, "\u5e94\u7528/\u8f93\u51fa\u4e3aPDF"

    .line 11
    invoke-static {v1, p1, v4, v1}, Lzj7;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj7$l;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-virtual {v1, p1}, Lv8e;->R(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Loo2;->s0:Loo2;

    invoke-virtual {v4}, Loo2;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {p1}, Lepe;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    iget-object v4, p0, Lv8e$o;->c:Lw8e;

    iget-object v5, p0, Lv8e$o;->d:Lkz4;

    invoke-static {v1, p1, v4, v5, v2}, Lv8e;->d(Lv8e;Ljava/lang/String;Lw8e;Lkz4;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    iget-object v4, p0, Lv8e$o;->c:Lw8e;

    iget-object v5, p0, Lv8e$o;->d:Lkz4;

    invoke-static {v1, p1, v4, v5, v2}, Lv8e;->e(Lv8e;Ljava/lang/String;Lw8e;Lkz4;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    :cond_5
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    return-void

    :cond_6
    :goto_2
    if-nez p2, :cond_9

    .line 17
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1}, Lv8e;->b(Lv8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v1

    invoke-virtual {v1}, Lm1o;->b()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1}, Lv8e;->b(Lv8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v1

    invoke-virtual {v1}, Lm1o;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    sput-boolean v1, Lskd;->x:Z

    .line 18
    sput-boolean v3, Lskd;->e:Z

    .line 19
    invoke-static {}, Lskd;->k()V

    .line 20
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v4, Lzkd$a;->z0:Lzkd$a;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 21
    :cond_9
    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 22
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1, v2}, Lv8e;->f(Lv8e;Z)Z

    .line 23
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1, v2}, Lv8e;->h(Lv8e;Z)Z

    goto :goto_5

    .line 24
    :cond_a
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1, v3}, Lv8e;->h(Lv8e;Z)Z

    .line 25
    :goto_5
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1}, Lv8e;->t(Lv8e;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1}, Lv8e;->g(Lv8e;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 26
    :cond_b
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1}, Lv8e;->i(Lv8e;)Lamd;

    move-result-object v1

    if-nez v1, :cond_c

    .line 27
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    new-instance v2, Lamd;

    invoke-direct {v2}, Lamd;-><init>()V

    invoke-static {v1, v2}, Lv8e;->j(Lv8e;Lamd;)Lamd;

    .line 28
    :cond_c
    iget-object v1, p0, Lv8e$o;->e:Lv8e;

    invoke-static {v1}, Lv8e;->i(Lv8e;)Lamd;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lamd;->a(ZLjava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 29
    iget-object v0, p0, Lv8e$o;->e:Lv8e;

    invoke-virtual {v0}, Lv8e;->I()I

    move-result v0

    invoke-static {v0}, Lxu9;->k(I)V

    .line 30
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lu8e;->c(Ljava/lang/String;ZZ)V

    .line 31
    invoke-static {p1}, Lbj8;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 32
    invoke-static {p1}, Lbj8;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 33
    iget-object p1, p0, Lv8e$o;->e:Lv8e;

    invoke-virtual {p1}, Lv8e;->V()V

    return-void

    .line 34
    :cond_f
    invoke-static {p1}, Lepe;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 35
    iget-object p2, p0, Lv8e$o;->e:Lv8e;

    iget-object p3, p0, Lv8e$o;->c:Lw8e;

    iget-object v0, p0, Lv8e$o;->d:Lkz4;

    invoke-static {p2, p1, p3, v0, v3}, Lv8e;->d(Lv8e;Ljava/lang/String;Lw8e;Lkz4;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lv8e$o;->e:Lv8e;

    iget-object p3, p0, Lv8e$o;->c:Lw8e;

    iget-object v0, p0, Lv8e$o;->d:Lkz4;

    invoke-static {p2, p1, p3, v0, v3}, Lv8e;->e(Lv8e;Ljava/lang/String;Lw8e;Lkz4;Z)Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    return-void

    .line 36
    :cond_11
    iget-object p2, p0, Lv8e$o;->c:Lw8e;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lw8e;->e()Z

    move-result p2

    if-nez p2, :cond_13

    .line 37
    :cond_12
    iget-object p2, p0, Lv8e$o;->e:Lv8e;

    invoke-static {p2}, Lv8e;->r(Lv8e;)Lv8e$j0;

    move-result-object p2

    invoke-interface {p2}, Lv8e$j0;->a()V

    .line 38
    :cond_13
    iget-object p2, p0, Lv8e$o;->c:Lw8e;

    if-eqz p2, :cond_14

    .line 39
    invoke-virtual {p2, p1}, Lw8e;->c(Ljava/lang/String;)V

    .line 40
    :cond_14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->R1:Lzkd$a;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lv8e$o;->c:Lw8e;

    if-eqz p1, :cond_15

    .line 42
    invoke-virtual {p1}, Lw8e;->d()V

    :cond_15
    return-void
.end method
