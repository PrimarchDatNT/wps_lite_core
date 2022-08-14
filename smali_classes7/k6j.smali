.class public Lk6j;
.super Ljava/lang/Object;
.source "HtmlDocumentReader.java"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ltxh;

.field public c:I

.field public d:Z

.field public e:Lm0i;

.field public f:Ls6j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ltxh;IZLm0i;Ls6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6j;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lk6j;->b:Ltxh;

    .line 4
    iput p3, p0, Lk6j;->c:I

    .line 5
    iput-boolean p4, p0, Lk6j;->d:Z

    .line 6
    iput-object p5, p0, Lk6j;->e:Lm0i;

    .line 7
    iput-object p6, p0, Lk6j;->f:Ls6j;

    if-nez p4, :cond_0

    .line 8
    invoke-virtual {p2}, Ltxh;->w()Lrp5;

    move-result-object p1

    invoke-interface {p1}, Lrp5;->j()V

    .line 9
    iget-object p1, p0, Lk6j;->e:Lm0i;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lm0i;->onLoadParas(I)V

    .line 10
    iget-object p1, p0, Lk6j;->b:Ltxh;

    invoke-virtual {p1}, Ltxh;->o1()Loci;

    move-result-object p1

    invoke-virtual {p0}, Lk6j;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Loci;->p(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lw7j;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lw7j;->d(I)Ly7j;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0}, Lw7j;->f(I)Lm7j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v1, Ly7j;->r:Ljava/util/HashMap;

    iget-object v1, v1, Ly7j;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Lm7j;->u(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(La8j;Lr8j;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9j;

    invoke-virtual {p1, v2}, La8j;->Y(Lu9j;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lw7j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6j;->b:Ltxh;

    invoke-static {v0}, Luti;->w(Ltxh;)V

    .line 2
    invoke-virtual {p1}, Lw7j;->b()I

    move-result v0

    iput v0, p1, Lw7j;->y:I

    .line 3
    invoke-virtual {p0, p1}, Lk6j;->a(Lw7j;)V

    .line 4
    invoke-virtual {p0, p1}, Lk6j;->d(Lw7j;)V

    .line 5
    iget-object p1, p0, Lk6j;->b:Ltxh;

    invoke-virtual {p1}, Ltxh;->getType()I

    move-result p1

    invoke-static {p1}, Lhej;->a(I)V

    .line 6
    invoke-static {}, Lc3j;->f()V

    .line 7
    iget-boolean p1, p0, Lk6j;->d:Z

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lk6j;->b:Ltxh;

    invoke-virtual {p1}, Ltxh;->w()Lrp5;

    move-result-object p1

    invoke-interface {p1}, Lrp5;->u()V

    :cond_0
    return-void
.end method

.method public final d(Lw7j;)V
    .locals 14

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lw7j;->d(I)Ly7j;

    move-result-object v1

    .line 2
    iget-boolean v2, p1, Lw7j;->x:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    if-gt v3, v2, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Lw7j;->d(I)Ly7j;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v3}, Lw7j;->f(I)Lm7j;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v6, v4, Ly7j;->i:Ljava/util/HashMap;

    iget-object v7, v4, Ly7j;->j:Ljava/util/HashMap;

    iget-object v8, v4, Ly7j;->m:Ljava/util/ArrayList;

    iget-object v9, v1, Ly7j;->n:Ljava/util/ArrayList;

    iget-object v10, v4, Ly7j;->l:Ljava/util/HashMap;

    iget-object v11, v4, Ly7j;->o:Ljava/util/HashMap;

    iget-object v12, v1, Ly7j;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v0}, Lw7j;->f(I)Lm7j;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lg7j;

    .line 7
    invoke-virtual/range {v5 .. v13}, Lm7j;->v(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Lg7j;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 5

    const-string v0, "IOException"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lk6j;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    div-int/lit8 v1, v1, 0x3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lk6j;->g:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 5
    :goto_1
    :try_start_3
    sget-object v3, Lk6j;->g:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    .line 6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 7
    sget-object v3, Lk6j;->g:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1

    :catchall_1
    move-exception v1

    .line 8
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 9
    sget-object v3, Lk6j;->g:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_4
    throw v1
.end method

.method public f()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf9j;

    invoke-direct {v0}, Lf9j;-><init>()V

    .line 2
    new-instance v1, Lw8j;

    iget-boolean v2, p0, Lk6j;->d:Z

    iget-object v3, p0, Lk6j;->a:Ljava/io/File;

    invoke-static {v2, v3}, Lf7j;->e(ZLjava/io/File;)Ls8j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lw8j;-><init>(Ls8j;Lf9j;)V

    .line 3
    new-instance v2, Lq8j;

    invoke-direct {v2, v0}, Lq8j;-><init>(Lf9j;)V

    .line 4
    new-instance v0, Lw7j;

    iget-object v4, p0, Lk6j;->b:Ltxh;

    iget v5, p0, Lk6j;->c:I

    iget-boolean v6, p0, Lk6j;->d:Z

    iget-object v7, p0, Lk6j;->e:Lm0i;

    iget-object v8, p0, Lk6j;->f:Ls6j;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lw7j;-><init>(Ltxh;IZLm0i;Ls6j;)V

    .line 5
    new-instance v3, La8j;

    invoke-direct {v3, v0}, La8j;-><init>(Lw7j;)V

    .line 6
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lw7j;->B:Z

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v1}, Lw8j;->y()Lu9j;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, v4}, Lq8j;->k(Lu9j;)Lr8j;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v3, v5}, Lk6j;->b(La8j;Lr8j;)V

    .line 10
    sget-object v5, Lv8j;->Z:Lv8j;

    iget-object v4, v4, Lu9j;->a:Lv8j;

    if-ne v5, v4, :cond_2

    .line 11
    invoke-virtual {v2}, Lq8j;->i()Lr8j;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v3, v1}, Lk6j;->b(La8j;Lr8j;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lq8j;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lk6j;->c(Lw7j;)V

    .line 15
    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    invoke-virtual {v0}, Lm7j;->r()I

    move-result v0

    return v0
.end method
