.class public final Lw82;
.super Ljava/lang/Object;
.source "OxfwPackage.java"


# instance fields
.field public a:Lgkp;

.field public b:Lz82;

.field public c:Lx82;

.field public d:Ls82;

.field public e:Lu82;

.field public f:Lv82;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw82;->c:Lx82;

    .line 3
    iput-object v0, p0, Lw82;->d:Ls82;

    .line 4
    iput-object v0, p0, Lw82;->e:Lu82;

    .line 5
    iput-object v0, p0, Lw82;->f:Lv82;

    .line 6
    new-instance v0, Lgkp;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgkp;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lw82;->a:Lgkp;

    .line 7
    new-instance p1, Lz82;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lz82;-><init>(Lgkp;Ljava/lang/String;)V

    iput-object p1, p0, Lw82;->b:Lz82;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw82;->a:Lgkp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw82;->d:Ls82;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ls82;->o()V

    .line 4
    :cond_1
    iget-object v1, p0, Lw82;->e:Lu82;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lu82;->r()V

    .line 6
    :cond_2
    iget-object v1, p0, Lw82;->b:Lz82;

    invoke-virtual {v1}, Lz82;->j()V

    .line 7
    new-instance v1, Lt82;

    iget-object v2, p0, Lw82;->a:Lgkp;

    invoke-direct {v1, v2}, Lt82;-><init>(Lgkp;)V

    iget-object v2, p0, Lw82;->b:Lz82;

    invoke-virtual {v1, v2}, Lt82;->b(Lz82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lw82;->a:Lgkp;

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 9
    iget-object v1, p0, Lw82;->a:Lgkp;

    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 10
    iput-object v0, p0, Lw82;->a:Lgkp;

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lw82;->a:Lgkp;

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 12
    iget-object v2, p0, Lw82;->a:Lgkp;

    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 13
    iput-object v0, p0, Lw82;->a:Lgkp;

    .line 14
    throw v1
.end method

.method public b(Lc82;)Lx82;
    .locals 2

    .line 1
    iget-object v0, p0, Lw82;->c:Lx82;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lw82;->b:Lz82;

    invoke-virtual {v0, p1}, Lz82;->a(Lc82;)Ly82;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ly82;->a()Lx82;

    move-result-object p1

    iput-object p1, p0, Lw82;->c:Lx82;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc82;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Office Document Relation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lw82;->c:Lx82;

    return-object p1
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw82;->a()V

    return-void
.end method

.method public d()Ls82;
    .locals 2

    .line 1
    iget-object v0, p0, Lw82;->d:Ls82;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw82;->b:Lz82;

    sget-object v1, Ld82;->a:Lc82;

    invoke-virtual {v0, v1}, Lz82;->a(Lc82;)Ly82;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly82;->a()Lx82;

    move-result-object v0

    check-cast v0, Ls82;

    iput-object v0, p0, Lw82;->d:Ls82;

    .line 4
    :cond_0
    iget-object v0, p0, Lw82;->d:Ls82;

    return-object v0
.end method

.method public e()Lu82;
    .locals 2

    .line 1
    iget-object v0, p0, Lw82;->e:Lu82;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw82;->b:Lz82;

    sget-object v1, Ld82;->b:Lc82;

    invoke-virtual {v0, v1}, Lz82;->a(Lc82;)Ly82;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly82;->a()Lx82;

    move-result-object v0

    check-cast v0, Lu82;

    iput-object v0, p0, Lw82;->e:Lu82;

    .line 4
    :cond_0
    iget-object v0, p0, Lw82;->e:Lu82;

    return-object v0
.end method

.method public f()Lv82;
    .locals 2

    .line 1
    iget-object v0, p0, Lw82;->f:Lv82;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw82;->b:Lz82;

    sget-object v1, Ld82;->c:Lc82;

    invoke-virtual {v0, v1}, Lz82;->a(Lc82;)Ly82;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly82;->a()Lx82;

    move-result-object v0

    check-cast v0, Lv82;

    iput-object v0, p0, Lw82;->f:Lv82;

    .line 4
    :cond_0
    iget-object v0, p0, Lw82;->f:Lv82;

    return-object v0
.end method

.method public g()Lz82;
    .locals 1

    .line 1
    iget-object v0, p0, Lw82;->b:Lz82;

    return-object v0
.end method
