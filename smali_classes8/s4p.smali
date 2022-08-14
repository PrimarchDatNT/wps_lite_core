.class public Ls4p;
.super Ljava/lang/Object;
.source "PptxwMedia.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4p$b;
    }
.end annotation


# instance fields
.field public a:Lx82;

.field public b:I

.field public c:Lw2o;

.field public d:Le32;

.field public e:Lcn/wps/show/app/KmoPresentation;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/RandomAccessFile;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls4p;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/show/app/KmoPresentation;ILx82;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    iput-object v0, p0, Ls4p;->c:Lw2o;

    .line 2
    iput p2, p0, Ls4p;->b:I

    .line 3
    iput-object p3, p0, Ls4p;->a:Lx82;

    .line 4
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->h4()Lg32;

    move-result-object p2

    invoke-virtual {p2}, Lg32;->a()Le32;

    move-result-object p2

    iput-object p2, p0, Ls4p;->d:Le32;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Ls4p;->f:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Ls4p;->e:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public final b(Lv2o;Ls4p$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv2o;->h()Lf32;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, v0, Lf32;->a:Lc32;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lf32;->b:I

    invoke-virtual {p0, v1}, Ls4p;->h(I)Ljava/io/RandomAccessFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lf32;->a:Lc32;

    check-cast v2, Lekp;

    iput-object v2, p2, Ls4p$b;->a:Lekp;

    .line 5
    invoke-static {v1, v2}, Lfkp;->f(Ljava/io/RandomAccessFile;Lekp;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p2, Ls4p$b;->b:Ljava/io/InputStream;

    .line 6
    invoke-virtual {p0, p1}, Ls4p;->e(Lv2o;)Lgkp$a;

    move-result-object v1

    iput-object v1, p2, Ls4p$b;->c:Lgkp$a;

    .line 7
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[rawdata] convert2EntryData. KRawData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf32;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    nop

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p0, Ls4p;->d:Le32;

    iget v0, v0, Lf32;->b:I

    invoke-virtual {p2, v0}, Le32;->f(I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lv2o;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ld32;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4p;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public final d(Lv2o;)Ls4p$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls4p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4p$b;-><init>(Ls4p$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Ls4p;->b(Lv2o;Ls4p$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "[rawdata] old process."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v1

    invoke-virtual {v1}, Lpgh;->b()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Ls4p$b;->b:Ljava/io/InputStream;

    .line 5
    new-instance v1, Lekp;

    invoke-direct {v1}, Lekp;-><init>()V

    iput-object v1, v0, Ls4p$b;->a:Lekp;

    .line 6
    invoke-virtual {p1}, Lv2o;->g()I

    move-result v2

    invoke-virtual {p0, v2}, Ls4p;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lekp;->J(I)V

    .line 7
    iget-object v1, v0, Ls4p$b;->a:Lekp;

    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v2

    invoke-virtual {v2}, Lpgh;->getSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lekp;->t(J)V

    .line 8
    iget-object v1, v0, Ls4p$b;->a:Lekp;

    invoke-virtual {v1}, Lekp;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lekp;->R(J)V

    .line 9
    iget-object v1, v0, Ls4p$b;->a:Lekp;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lekp;->w(J)V

    .line 10
    invoke-virtual {p0, p1}, Ls4p;->e(Lv2o;)Lgkp$a;

    move-result-object p1

    iput-object p1, v0, Ls4p$b;->c:Lgkp$a;

    return-object v0
.end method

.method public final e(Lv2o;)Lgkp$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4p;->e:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ls4p;->g:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iput-object v0, p0, Ls4p;->g:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4p;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/RandomAccessFile;

    .line 4
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ls4p;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iput-object v1, p0, Ls4p;->f:Ljava/util/HashMap;

    .line 7
    :cond_1
    iget-object v0, p0, Ls4p;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Ls4p;->g:Ljava/util/HashSet;

    :cond_2
    return-void
.end method

.method public final g(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public final h(I)Ljava/io/RandomAccessFile;
    .locals 3

    .line 1
    iget-object v0, p0, Ls4p;->d:Le32;

    invoke-virtual {v0, p1}, Le32;->d(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ls4p;->f:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls4p;->f:Ljava/util/HashMap;

    .line 4
    :cond_1
    iget-object v0, p0, Ls4p;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, p0, Ls4p;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    :catch_1
    :cond_2
    return-object v0
.end method

.method public i()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls4p;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Ls4p;->c:Lw2o;

    invoke-virtual {v3, v0}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv2o;->j()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {v0}, Lv2o;->e()Lpgh;

    move-result-object v3

    invoke-virtual {v3}, Lpgh;->k()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ls4p;->d(Lv2o;)Ls4p$b;

    move-result-object v0

    .line 6
    iget-object v3, p0, Ls4p;->a:Lx82;

    iget-object v4, v0, Ls4p$b;->a:Lekp;

    iget-object v5, v0, Ls4p$b;->c:Lgkp$a;

    invoke-static {v3, v4, v5}, Lm5p;->f(Lx82;Lekp;Lgkp$a;)Ljava/io/OutputStream;

    move-result-object v3

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 7
    :goto_0
    iget-object v5, v0, Ls4p$b;->b:Ljava/io/InputStream;

    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v1, :cond_2

    .line 8
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
