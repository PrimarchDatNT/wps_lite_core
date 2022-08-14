.class public final Ljcn;
.super Ljava/lang/Object;
.source "XlsxrWorkSheet.java"

# interfaces
.implements Lhcn;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Lacn;

.field public b:Lq82;

.field public c:Lo2m;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lecn;

.field public j:Lu3n;

.field public k:Lf8n;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv8m;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo2m;Lq82;Lacn;ILu3n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljcn;->l:I

    .line 3
    iput v0, p0, Ljcn;->m:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljcn;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljcn;->o:Z

    .line 6
    iput-boolean v0, p0, Ljcn;->p:Z

    .line 7
    iput-boolean v0, p0, Ljcn;->q:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljcn;->r:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Ljcn;->c:Lo2m;

    .line 10
    iput-object p2, p0, Ljcn;->b:Lq82;

    .line 11
    invoke-virtual {p1, v0}, Lo2m;->W4(B)V

    .line 12
    iput-object p3, p0, Ljcn;->a:Lacn;

    .line 13
    iput p4, p0, Ljcn;->d:I

    .line 14
    iput-boolean v0, p0, Ljcn;->f:Z

    .line 15
    iput-boolean v0, p0, Ljcn;->g:Z

    .line 16
    iput-boolean v0, p0, Ljcn;->h:Z

    .line 17
    iput-object p5, p0, Ljcn;->j:Lu3n;

    .line 18
    iput-boolean v0, p0, Ljcn;->e:Z

    return-void
.end method


# virtual methods
.method public A()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcn;->c:Lo2m;

    return-object v0
.end method

.method public final B(Lp82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf8n;

    invoke-direct {v1, p0}, Lf8n;-><init>(Ljcn;)V

    iput-object v1, p0, Ljcn;->k:Lf8n;

    .line 3
    invoke-static {v0, v1}, Lwan;->e(Ljava/io/InputStream;Ljb2;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljcn;->f:Z

    .line 5
    iput-boolean v0, p0, Ljcn;->g:Z

    .line 6
    iput-boolean v0, p0, Ljcn;->h:Z

    .line 7
    iget-boolean v0, p0, Ljcn;->e:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ljcn;->k:Lf8n;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lf8n;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Ljcn;->a:Lacn;

    invoke-virtual {v1, v0}, Lacn;->j(I)V

    .line 11
    iget-boolean v0, p0, Ljcn;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljcn;->o:Z

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ld8n;

    invoke-direct {v0, p0}, Ld8n;-><init>(Ljcn;)V

    invoke-static {p1, v0}, Lwan;->e(Ljava/io/InputStream;Ljb2;)V

    .line 13
    :cond_3
    iget-object p1, p0, Ljcn;->c:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->i()V

    .line 14
    iget-object p1, p0, Ljcn;->a:Lacn;

    invoke-virtual {p1}, Lacn;->c()Li4m;

    move-result-object p1

    iget v0, p0, Ljcn;->d:I

    invoke-interface {p1, v0}, Li4m;->t(I)V

    return-void
.end method

.method public final C(Lp82;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzan;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lccn;

    invoke-direct {v1, v0}, Lccn;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lccn;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p1, Lf8n;

    invoke-direct {p1, p0}, Lf8n;-><init>(Ljcn;)V

    iput-object p1, p0, Ljcn;->k:Lf8n;

    .line 6
    invoke-virtual {v1}, Lccn;->d()I

    move-result p1

    iget-object v2, p0, Ljcn;->k:Lf8n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v3, p1, v2, v4}, Lwan;->f(Ljava/lang/String;IILjb2;Z)V

    .line 8
    invoke-virtual {v1}, Lccn;->e()I

    move-result p1

    invoke-virtual {v1}, Lccn;->f()I

    move-result v2

    iget-object v5, p0, Ljcn;->k:Lf8n;

    .line 9
    invoke-static {v0, p1, v2, v5, v3}, Lwan;->f(Ljava/lang/String;IILjb2;Z)V

    .line 10
    iget-object p1, p0, Ljcn;->c:Lo2m;

    invoke-virtual {p1}, Lo2m;->m2()Ldfm;

    move-result-object p1

    invoke-virtual {p1}, Ldfm;->b()I

    move-result p1

    .line 11
    new-instance v2, Lecn;

    iget-object v5, p0, Ljcn;->k:Lf8n;

    .line 12
    invoke-virtual {v5}, Lf8n;->l()Lz7n;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lecn;-><init>(Ljava/lang/String;Lz7n;)V

    iput-object v2, p0, Ljcn;->i:Lecn;

    .line 13
    invoke-virtual {v1}, Lccn;->d()I

    move-result v5

    .line 14
    invoke-virtual {v1}, Lccn;->e()I

    move-result v6

    .line 15
    invoke-virtual {v2, v5, v6, p1}, Lecn;->a(III)V

    .line 16
    iget-object v2, p0, Ljcn;->i:Lecn;

    add-int/lit8 v5, p1, 0x28

    invoke-virtual {v2, p1, v5}, Lecn;->f(II)Z

    .line 17
    iget-boolean p1, p0, Ljcn;->e:Z

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Ljcn;->a:Lacn;

    iget-object v2, p0, Ljcn;->k:Lf8n;

    invoke-virtual {v2}, Lf8n;->k()I

    move-result v2

    invoke-virtual {p1, v2}, Lacn;->j(I)V

    .line 19
    iget-boolean p1, p0, Ljcn;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljcn;->o:Z

    if-eqz p1, :cond_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lccn;->e()I

    move-result p1

    .line 21
    invoke-virtual {v1}, Lccn;->f()I

    move-result v1

    new-instance v2, Ld8n;

    invoke-direct {v2, p0}, Ld8n;-><init>(Ljcn;)V

    .line 22
    invoke-static {v0, p1, v1, v2, v3}, Lwan;->f(Ljava/lang/String;IILjb2;Z)V

    .line 23
    :cond_1
    iget-object p1, p0, Ljcn;->c:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->i()V

    .line 24
    iput-boolean v4, p0, Ljcn;->f:Z

    return-void

    .line 25
    :catch_0
    invoke-virtual {p0, p1}, Ljcn;->B(Lp82;)V

    return-void
.end method

.method public final D(Lp82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp82;->d()Lr82;

    move-result-object p1

    sget-object v0, Lj82;->F:Lc82;

    .line 2
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lwbn;

    iget-object v1, p0, Ljcn;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->a2()Lwcm;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwbn;-><init>(Lwcm;Lq82;)V

    .line 5
    invoke-virtual {v0}, Lwbn;->a()V

    :cond_0
    return-void
.end method

.method public final E(Lp82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp82;->d()Lr82;

    move-result-object p1

    sget-object v0, Lj82;->t:Lc82;

    .line 2
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Llbn;

    iget-object v1, p0, Ljcn;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->a2()Lwcm;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llbn;-><init>(Lwcm;Lq82;)V

    .line 5
    invoke-virtual {v0}, Llbn;->i()V

    :cond_0
    return-void
.end method

.method public F(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljcn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcn;->i:Lecn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lecn;->g(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcn;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->d()Lhhm;

    move-result-object v0

    invoke-virtual {v0}, Lhhm;->e()V

    .line 2
    iget-object v0, p0, Ljcn;->i:Lecn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lecn;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljcn;->f:Z

    .line 5
    iput-boolean v0, p0, Ljcn;->g:Z

    .line 6
    iput-boolean v0, p0, Ljcn;->h:Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljcn;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljcn;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljcn;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljcn;->e:Z

    return-void
.end method

.method public d(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljcn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcn;->i:Lecn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lecn;->f(II)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Ljcn;->l:I

    .line 4
    iput p2, p0, Ljcn;->m:I

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljcn;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljcn;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljcn;->i:Lecn;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lecn;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Ljcn;->l:I

    .line 4
    iput p2, p0, Ljcn;->m:I

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lv8m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcn;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcn;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->h()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcn;->k:Lf8n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf8n;->l()Lz7n;

    move-result-object v0

    iget-object v1, p0, Ljcn;->c:Lo2m;

    invoke-virtual {v0, v1}, Lz7n;->a(Lo2m;)V

    return-void
.end method

.method public j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljcn;->b:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v1

    sget-object v2, Lj82;->s:Lc82;

    .line 4
    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lkbn;

    iget-object v3, p0, Ljcn;->c:Lo2m;

    invoke-direct {v2, v3, v1}, Lkbn;-><init>(Lo2m;Lq82;)V

    .line 6
    invoke-virtual {v2}, Lkbn;->i()V

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Ljcn;->D(Lp82;)V

    .line 8
    invoke-virtual {p0, v0}, Ljcn;->E(Lp82;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljcn;->e:Z

    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljcn;->m()V

    return-void
.end method

.method public m()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljcn;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ljcn;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Ljcn;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8m;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_x0000_s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lv8m;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljcn;->u(Ljava/lang/String;)Lrcm;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Lv8m;->b()Llcm;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v2}, Lv8m;->b()Llcm;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrcm;->g2(Lhcm;)V

    .line 7
    :cond_2
    iget-object v5, p0, Ljcn;->b:Lq82;

    invoke-virtual {v5}, Lq82;->h()Lp82;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v5}, Lp82;->d()Lr82;

    move-result-object v5

    invoke-virtual {v2}, Lv8m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 9
    sget-object v7, Ljcn;->t:Ljava/lang/String;

    const-string v8, "importOleObjects :"

    invoke-static {v7, v8, v5}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Lq82;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llkh;->x(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v5}, Lq82;->l()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".."

    const-string v8, "xl"

    .line 12
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {}, Lj0n;->a()Ljava/io/File;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v8, p0, Ljcn;->c:Lo2m;

    invoke-virtual {v8}, Lo2m;->w0()Lk2m;

    move-result-object v8

    invoke-virtual {v8}, Lk2m;->s0()Lj26;

    move-result-object v8

    sget-object v9, Lm26;->I:Lm26;

    invoke-interface {v8, v7, v7, v9}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v7

    .line 16
    new-instance v8, Lyp5;

    invoke-direct {v8, v7}, Lyp5;-><init>(I)V

    .line 17
    invoke-virtual {v2}, Lv8m;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->convertProgId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v8, v9}, Lyp5;->C2(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lv8m;->g()Z

    move-result v2

    invoke-virtual {v8, v2}, Lyp5;->x2(Z)V

    .line 20
    invoke-virtual {v3, v8}, Lrcm;->C2(Lyp5;)V

    .line 21
    invoke-virtual {v3}, Lrcm;->H0()Lmp5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmp5;->i0(Z)V

    .line 22
    invoke-virtual {v3, v6}, Lrcm;->o2(Ld16;)V

    .line 23
    invoke-virtual {v3, v6}, Lrcm;->B2(Li26;)V

    .line 24
    invoke-virtual {v3}, Lrcm;->p1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lrcm;->o1()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrcm;->V2(Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object v2, p0, Ljcn;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    new-instance v3, Lh0n;

    sget-object v4, Lh0n$a;->I:Lh0n$a;

    invoke-direct {v3, v5, v4}, Lh0n;-><init>(Ljava/lang/String;Lh0n$a;)V

    invoke-virtual {v2, v7, v3}, Lk2m;->m(ILh0n;)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljcn;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljcn;->b:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ljcn;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lbbn;->f(Lp82;Ljava/lang/String;)Lp82;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Lp82;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 6
    new-array v4, v2, [B

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v5

    if-lez v5, :cond_4

    if-ge v3, v2, :cond_4

    sub-int v5, v2, v3

    .line 8
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Ljcn;->c:Lo2m;

    invoke-virtual {v0}, Lp82;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljcn;->t(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lo2m;->G3([BI)V

    :cond_5
    :goto_1
    return-void
.end method

.method public o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljcn;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljcn;->b:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lzan;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lccn;

    invoke-direct {v1, v0}, Lccn;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lccn;->e()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lccn;->f()I

    move-result v1

    new-instance v3, Lc8n;

    invoke-direct {v3, p0}, Lc8n;-><init>(Ljcn;)V

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v2, v1, v3, v4}, Lwan;->f(Ljava/lang/String;IILjb2;Z)V

    :cond_0
    return-void
.end method

.method public open()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljcn;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ljcn;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljcn;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x21

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ljcn;->b:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljcn;->w(Lp82;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljcn;->C(Lp82;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ljcn;->B(Lp82;)V

    .line 6
    :goto_0
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmgf;->h(I)Llgf;

    move-result-object v0

    iget-object v1, p0, Ljcn;->c:Lo2m;

    invoke-virtual {v0, v1}, Llgf;->c(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Ljcn;->g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ljcn;->i:Lecn;

    invoke-virtual {v0}, Lecn;->b()V

    .line 9
    iput-boolean v2, p0, Ljcn;->g:Z

    .line 10
    :cond_3
    iget-boolean v0, p0, Ljcn;->h:Z

    if-nez v0, :cond_6

    .line 11
    iget v0, p0, Ljcn;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v3, p0, Ljcn;->m:I

    if-eq v3, v1, :cond_4

    .line 12
    iget-object v4, p0, Ljcn;->i:Lecn;

    invoke-virtual {v4, v0, v3}, Lecn;->f(II)Z

    .line 13
    iput v1, p0, Ljcn;->l:I

    .line 14
    iput v1, p0, Ljcn;->m:I

    .line 15
    invoke-virtual {p0}, Ljcn;->h()V

    .line 16
    :cond_4
    iget-object v0, p0, Ljcn;->i:Lecn;

    invoke-virtual {v0}, Lecn;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iput-boolean v2, p0, Ljcn;->h:Z

    .line 18
    iget-object v0, p0, Ljcn;->a:Lacn;

    invoke-virtual {v0}, Lacn;->c()Li4m;

    move-result-object v0

    iget v1, p0, Ljcn;->d:I

    invoke-interface {v0, v1}, Li4m;->t(I)V

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmgf;->h(I)Llgf;

    move-result-object v0

    iget-object v1, p0, Ljcn;->c:Lo2m;

    invoke-virtual {v0, v1}, Llgf;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()Lu3n;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcn;->j:Lu3n;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljcn;->b:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lbbn;->e(Lp82;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljcn;->s:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljcn;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Ljcn;->b:Lq82;

    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v2, p0, Ljcn;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lbbn;->f(Lp82;Ljava/lang/String;)Lp82;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 6
    new-instance v2, Lo9n;

    iget-object v3, p0, Ljcn;->c:Lo2m;

    invoke-virtual {p0}, Ljcn;->p()Lu3n;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo9n;-><init>(Lo2m;Lu3n;)V

    .line 7
    invoke-static {v1, v2}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljcn;->s:Ljava/util/List;

    return-void
.end method

.method public final t(Ljava/lang/String;)I
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {p1}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;)Lrcm;
    .locals 5

    .line 1
    iget-object v0, p0, Ljcn;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    .line 5
    invoke-virtual {v3}, Lrcm;->p1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lrcm;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcn;->n:Ljava/lang/String;

    return-void
.end method

.method public final w(Lp82;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v2, Ljcn;->t:Ljava/lang/String;

    const-string v3, "Throwable"

    invoke-static {v2, v3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/high16 v1, 0x10000

    if-le p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljcn;->o:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljcn;->p:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljcn;->q:Z

    return-void
.end method
