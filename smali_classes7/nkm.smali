.class public final Lnkm;
.super Ljava/lang/Object;
.source "WorkbookReader.java"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lk2m;

.field public b:Li4m;

.field public c:Lj4m;

.field public d:Lzkm;

.field public e:Lekm;

.field public f:Ljkm;

.field public g:Z

.field public h:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public i:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Lo2m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;Lj4m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnkm;->a:Lk2m;

    .line 3
    iput-object p3, p0, Lnkm;->b:Li4m;

    .line 4
    iput-object p4, p0, Lnkm;->c:Lj4m;

    .line 5
    new-instance p1, Lzkm;

    invoke-direct {p1, p2}, Lzkm;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    iput-object p1, p0, Lnkm;->d:Lzkm;

    .line 6
    iput-object p2, p0, Lnkm;->h:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 7
    new-instance p1, Lekm;

    invoke-direct {p1, p0}, Lekm;-><init>(Lnkm;)V

    iput-object p1, p0, Lnkm;->e:Lekm;

    .line 8
    new-instance p1, Ljkm;

    invoke-direct {p1, p0, p3}, Ljkm;-><init>(Lnkm;Li4m;)V

    iput-object p1, p0, Lnkm;->f:Ljkm;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lnkm;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnkm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnkm;->a:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    invoke-static {v1, p1}, Lujm;->b(Lo2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 3
    iget-object v1, p0, Lnkm;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lnkm;->a:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    invoke-static {v3, p1}, Lujm;->b(Lo2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lnkm;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object p1

    invoke-virtual {p1}, Lgcm;->h0()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "KmoBook::convertDrawingRecordToCore()"

    .line 6
    invoke-static {p1, v0}, Ln0n;->b(Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkm;->e:Lekm;

    invoke-virtual {v0}, Lekm;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->e:Lekm;

    invoke-virtual {v0}, Lekm;->d()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkm;->e:Lekm;

    invoke-virtual {v0}, Lekm;->c()V

    return-void
.end method

.method public e()Lzkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->d:Lzkm;

    return-object v0
.end method

.method public f()Ljkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->f:Ljkm;

    return-object v0
.end method

.method public g()Lekm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->e:Lekm;

    return-object v0
.end method

.method public h()Lpkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->f:Ljkm;

    invoke-virtual {v0}, Ljkm;->g()Lpkm;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkm;->f:Ljkm;

    iget-object v1, p0, Lnkm;->d:Lzkm;

    invoke-virtual {v1}, Lzkm;->c()Lglm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkm;->q(Lglm;)V

    .line 2
    invoke-static {}, Lxkm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnkm;->d:Lzkm;

    invoke-virtual {v0}, Lzkm;->f()I

    move-result v0

    iget-object v1, p0, Lnkm;->f:Ljkm;

    .line 4
    invoke-virtual {v1}, Ljkm;->k()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxkm;->i(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lnkm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v0}, Lj9m;->z()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v0}, Lj9m;->t()Li9m;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lnkm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj9m;->z()I

    move-result v1

    :goto_0
    const/16 v2, 0x16

    if-ge v1, v2, :cond_2

    .line 9
    invoke-static {v1}, Li9m;->e2(I)Lprm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9m;->k(Lprm;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkm;->f:Ljkm;

    iget-object v1, p0, Lnkm;->d:Lzkm;

    invoke-virtual {v1}, Lzkm;->c()Lglm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkm;->p(Lglm;)V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkm;->e:Lekm;

    invoke-virtual {v0}, Lekm;->i()V

    return-void
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkm;->e:Lekm;

    invoke-virtual {v0}, Lekm;->f()V

    return-void
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkm;->e:Lekm;

    invoke-virtual {v0}, Lekm;->h()V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnkm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lnkm;->a:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lo2m;->a2()Lwcm;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lwcm;->s0()V

    .line 5
    invoke-virtual {v2}, Lo2m;->z3()Lz6m;

    move-result-object v2

    invoke-virtual {v2}, Lz6m;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->o()V

    return-void
.end method

.method public o()Li4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->b:Li4m;

    return-object v0
.end method

.method public p()Lj4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->c:Lj4m;

    return-object v0
.end method

.method public q(ILo2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->i:Luo1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    iput-object v0, p0, Lnkm;->i:Luo1;

    .line 3
    :cond_0
    iget-object v0, p0, Lnkm;->i:Luo1;

    invoke-virtual {v0, p1, p2}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lo2m;IIII)V
    .locals 6

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x6

    if-eq p5, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p5, Lhkm;

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lhkm;-><init>(Lo2m;IILnkm;I)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p5, Lakm;

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lakm;-><init>(Lo2m;IILnkm;I)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p5, Ldkm;

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldkm;-><init>(Lo2m;IILnkm;I)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p5, Likm;

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Likm;-><init>(Lo2m;IILnkm;I)V

    :goto_0
    move-object p2, p5

    :goto_1
    if-eqz p2, :cond_4

    .line 5
    iget-object p3, p0, Lnkm;->e:Lekm;

    invoke-virtual {p3, p1, p2}, Lekm;->a(Lo2m;Lbkm;)V

    :cond_4
    return-void
.end method

.method public s()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->a:Lk2m;

    return-object v0
.end method

.method public t(Lo2m;II)V
    .locals 1

    .line 1
    invoke-static {}, Lxkm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnkm;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnkm;->e:Lekm;

    invoke-virtual {v0, p1, p2, p3}, Lekm;->n(Lo2m;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lnkm;->e:Lekm;

    invoke-virtual {v0, p1, p2, p3}, Lekm;->l(Lo2m;II)V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkm;->d:Lzkm;

    iget-object v1, p0, Lnkm;->c:Lj4m;

    iget-object v2, p0, Lnkm;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->Z()Lvbm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzkm;->b(Lj4m;Lvbm;)V

    .line 2
    invoke-virtual {p0}, Lnkm;->i()V

    .line 3
    iget-object v0, p0, Lnkm;->d:Lzkm;

    invoke-virtual {v0}, Lzkm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnkm;->b()V

    .line 5
    invoke-static {}, Lxkm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lnkm;->l()V

    .line 7
    invoke-static {}, Lxkm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lnkm;->c()V

    .line 9
    :cond_0
    invoke-static {}, Lxkm;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lnkm;->m()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lnkm;->d()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnkm;->g:Z

    .line 13
    :try_start_0
    iget-object v1, p0, Lnkm;->a:Lk2m;

    iget-object v2, p0, Lnkm;->h:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-static {v1, v2}, Lzim;->a(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 14
    invoke-virtual {p0}, Lnkm;->j()V

    .line 15
    invoke-virtual {p0}, Lnkm;->k()V

    .line 16
    new-instance v1, Lalm;

    invoke-direct {v1}, Lalm;-><init>()V

    .line 17
    iget-object v2, p0, Lnkm;->a:Lk2m;

    iget-object v3, p0, Lnkm;->h:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v1, v2, v3}, Lalm;->a(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 18
    iget-object v1, p0, Lnkm;->h:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {p0, v1}, Lnkm;->a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/poi/util/RecordFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 19
    sget-object v2, Lnkm;->j:Ljava/lang/String;

    const-string v3, "RecordFormatException"

    invoke-static {v2, v3, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lnkm;->n()V

    .line 21
    invoke-static {v0}, Lxkm;->i(Z)V

    .line 22
    iget-object v2, p0, Lnkm;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->g2()V

    .line 23
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v2, "WorkbookReader::delayOpenDrawing()"

    .line 24
    invoke-static {v1, v2}, Ln0n;->b(Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lnkm;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Out of Memory Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    iget-object v1, p0, Lnkm;->d:Lzkm;

    invoke-virtual {v1}, Lzkm;->c()Lglm;

    move-result-object v1

    invoke-virtual {v1}, Lglm;->d()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 27
    iget-object v0, p0, Lnkm;->a:Lk2m;

    invoke-static {v0, p0}, Ltkm;->a(Lk2m;Lnkm;)V

    :cond_3
    return-void
.end method

.method public v(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkm;->f:Ljkm;

    invoke-virtual {v0}, Ljkm;->f()Lokm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lokm;->e(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lnkm;->b:Li4m;

    invoke-interface {p1}, Li4m;->C()V

    const-wide/16 v1, 0x14

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lokm;->c()V

    :cond_1
    return-void
.end method

.method public w(I)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->i:Luo1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2m;

    return-object p1
.end method

.method public x(Lo2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkm;->e:Lekm;

    invoke-virtual {v0, p1}, Lekm;->j(Lo2m;)V

    return-void
.end method
