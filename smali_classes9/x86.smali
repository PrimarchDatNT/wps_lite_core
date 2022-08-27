.class public Lx86;
.super Ljava/lang/Object;
.source "RequestTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lx86;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lt86;

.field public S:Lr86;

.field public T:Ly86;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly86;Lt86;Lr86;)V
    .locals 0
    .param p3    # Lt86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 2
    iput-object p1, p0, Lx86;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx86;->T:Ly86;

    .line 4
    iput-object p3, p0, Lx86;->I:Lt86;

    .line 5
    iput-object p4, p0, Lx86;->S:Lr86;

    .line 6
    iget-object p1, p3, Lt86;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lx86;->I:Lt86;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx86;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lx86;->I:Lt86;

    invoke-virtual {p0, p3}, Lx86;->c(Lt86;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lt86;->V:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx86;->j()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source can\'t be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lx86;)I
    .locals 1
    .param p1    # Lx86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lx86;->I:Lt86;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lt86;->T:I

    iget-object v0, p0, Lx86;->I:Lt86;

    iget v0, v0, Lt86;->T:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx86;->B:Landroid/content/Context;

    invoke-static {v0}, Lv86;->e(Landroid/content/Context;)Lv86;

    move-result-object v0

    invoke-virtual {v0}, Lv86;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lt86;)Ljava/lang/String;
    .locals 6

    const-string v0, "."

    .line 1
    iget-object v1, p1, Lt86;->B:Ljava/lang/String;

    invoke-static {v1}, Lu86;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, ""

    .line 2
    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lt86;->B:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v2, v4, 0x1

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    .line 8
    :cond_1
    iget-object v3, p1, Lt86;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v2, p1, Lt86;->I:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lx86;

    invoke-virtual {p0, p1}, Lx86;->a(Lx86;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx86;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lx86;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareCheck mkdir result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu86;->c(Ljava/lang/String;)V

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lx86;->B:Landroid/content/Context;

    invoke-static {v2, v0}, Lu86;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ls86;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx86;->T:Ly86;

    invoke-virtual {v0, p0}, Ly86;->f(Lx86;)V

    .line 2
    sget-object v0, Ls86;->S:Ls86;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lx86;->I:Lt86;

    iget-object v1, v1, Lt86;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lx86;->S:Lr86;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lx86;->I:Lt86;

    iget-object v1, v1, Lt86;->B:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lr86;->b(Ls86;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx86;->T:Ly86;

    invoke-virtual {v0, p0}, Ly86;->g(Lx86;)V

    .line 2
    iget-object v0, p0, Lx86;->S:Lr86;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lx86;->I:Lt86;

    iget-object v2, v1, Lt86;->B:Ljava/lang/String;

    iget-object v1, v1, Lt86;->V:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lr86;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx86;->T:Ly86;

    invoke-virtual {v0, p0}, Ly86;->h(Lx86;)V

    .line 2
    iget-object v0, p0, Lx86;->S:Lr86;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lx86;->I:Lt86;

    iget-object v1, v1, Lt86;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lr86;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(ZJJ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lx86;->T:Ly86;

    invoke-virtual {p1, p0}, Ly86;->i(Lx86;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lx86;->S:Lr86;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lx86;->I:Lt86;

    iget-object v1, p1, Lt86;->B:Ljava/lang/String;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lr86;->c(Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx86;->T:Ly86;

    invoke-virtual {v0, p0}, Ly86;->j(Lx86;)V

    .line 2
    iget-object v0, p0, Lx86;->S:Lr86;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lx86;->I:Lt86;

    iget-object v1, v1, Lt86;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lr86;->onStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx86;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ls86;->I:Ls86;

    invoke-virtual {p0, v0}, Lx86;->e(Ls86;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lw86;

    invoke-direct {v0}, Lw86;-><init>()V

    invoke-virtual {v0, p0}, Lw86;->e(Lx86;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    sget-object v0, Ls86;->X:Ls86;

    invoke-virtual {p0, v0}, Lx86;->e(Ls86;)V

    :goto_0
    return-void
.end method
