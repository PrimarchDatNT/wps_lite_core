.class public final Lurj;
.super Ljava/lang/Object;
.source "ShapeExporter.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lptj;

.field public b:Llsj;

.field public c:Leq5;

.field public d:Ll26;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lptj;Leq5;Ll26;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mediaLib should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lurj;->a:Lptj;

    .line 6
    invoke-virtual {p1}, Litj;->s()Llsj;

    move-result-object p1

    iput-object p1, p0, Lurj;->b:Llsj;

    .line 7
    iput-object p2, p0, Lurj;->c:Leq5;

    .line 8
    iput-object p3, p0, Lurj;->d:Ll26;

    .line 9
    iput-boolean p4, p0, Lurj;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lurj;->b()V

    .line 2
    new-instance v0, Lbuj;

    iget-object v1, p0, Lurj;->c:Leq5;

    new-instance v2, Ltrj;

    iget-object v3, p0, Lurj;->a:Lptj;

    iget-object v4, p0, Lurj;->d:Ll26;

    invoke-direct {v2, v3, v4}, Ltrj;-><init>(Lptj;Ll26;)V

    iget-boolean v3, p0, Lurj;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lbuj;-><init>(Leq5;Lv5j;Z)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lbuj;->T()V

    .line 4
    invoke-virtual {p0}, Lurj;->d()V
    :try_end_0
    .catch Lmvi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lurj;->f:Ljava/lang/String;

    const-string v2, "WriterAutoWriteException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lurj;->c()V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lurj;->b:Llsj;

    const-string v1, "mCommentWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lurj;->b:Llsj;

    const-string v1, "gte vml 1"

    invoke-virtual {v0, v1}, Llsj;->p(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lurj;->b:Llsj;

    const-string v1, "mCommentWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lurj;->b:Llsj;

    invoke-virtual {v0}, Llsj;->q()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lurj;->c:Leq5;

    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lurj;->c:Leq5;

    invoke-virtual {v1}, Leq5;->O2()Lc16;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lc16;->M3()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lurj;->d:Ll26;

    sget-object v2, Lm26;->B:Lm26;

    invoke-virtual {v1, v0, v2}, Ll26;->e(ILm26;)Lk26;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lk26;->g(Z)V

    return-void
.end method
