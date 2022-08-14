.class public Lavi;
.super Ljava/lang/Object;
.source "AmazonPrintImpl.java"

# interfaces
.implements Lcc3$b;
.implements Lfvi$e;


# instance fields
.field public a:Lcvi;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcc3;


# direct methods
.method public constructor <init>(Lcvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavi;->a:Lcvi;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lavi;->a:Lcvi;

    invoke-virtual {v0}, Ldvi;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmjj;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lavi;->b:Z

    .line 2
    iget-object v0, p0, Lavi;->c:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lavi;->c:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public d(Lfvi$f;Z)V
    .locals 0

    return-void
.end method

.method public e(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lavi;->b:Z

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->f5()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lavi;->b:Z

    .line 2
    iput-object p1, p0, Lavi;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lavi;->a:Lcvi;

    invoke-virtual {v1}, Ldvi;->c()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, p1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {v1, p1, v3}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    :cond_1
    iget-object v1, p0, Lavi;->a:Lcvi;

    sget-object v2, Lipb;->B:Lipb;

    invoke-virtual {v1, p1, p0, v0, v2}, Lcvi;->e0(Ljava/lang/String;Lfvi$e;ZLipb;)I

    return-void
.end method

.method public h(Lfvi$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavi;->d:Lcc3;

    iget v1, p1, Lfvi$f;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcc3;->e(Z)V

    .line 2
    iget-boolean v0, p0, Lavi;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfvi$f;->a:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lfvi$f;->a:Ljava/lang/String;

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public i(Lcc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavi;->d:Lcc3;

    return-void
.end method
