.class public final Lqan;
.super Ljava/lang/Object;
.source "XlsxReader.java"

# interfaces
.implements Ll0n;


# instance fields
.field public B:Lk2m;

.field public I:Ljava/lang/String;

.field public S:Li4m;

.field public T:Lj4m;

.field public U:Lo82;

.field public V:Lacn;


# direct methods
.method public constructor <init>(Lk2m;Ljava/lang/String;Li4m;ZLj4m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqan;->U:Lo82;

    .line 3
    iput-object v0, p0, Lqan;->V:Lacn;

    .line 4
    iput-object p1, p0, Lqan;->B:Lk2m;

    if-eqz p4, :cond_0

    .line 5
    invoke-static {p2, p1, p5}, Labn;->a(Ljava/lang/String;Lk2m;Lj4m;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lqan;->I:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lqan;->S:Li4m;

    .line 7
    iput-object p5, p0, Lqan;->T:Lj4m;

    return-void
.end method

.method public static a([B)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->OOXML_FILE_HEADER:[B

    .line 3
    aget-byte v2, p0, v1

    aget-byte v3, v0, v1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    aget-byte v2, p0, v4

    aget-byte v3, v0, v4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    aget-byte v3, p0, v2

    aget-byte v2, v0, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    aget-byte v0, v0, v2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lk2m;Ljava/lang/String;ZLi4m;Lj4m;)Ll0n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm2m;->k(Lk2m;)V

    .line 2
    new-instance v0, Lqan;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqan;-><init>(Lk2m;Ljava/lang/String;Li4m;ZLj4m;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lk2m;->U1(I)V

    .line 4
    invoke-virtual {v0}, Lqan;->d()V

    .line 5
    invoke-virtual {p0}, Lk2m;->f1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lk2m;->n1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    .line 7
    invoke-virtual {p0, p1}, Lk2m;->U1(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lk2m;->U1(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x4

    :try_start_1
    new-array p0, p0, [B

    .line 4
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    invoke-static {p0}, Lqan;->a([B)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 7
    :cond_1
    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqan;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->t0()Li0n;

    move-result-object v0

    invoke-virtual {v0}, Li0n;->D()V

    .line 2
    iget-object v0, p0, Lqan;->V:Lacn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lqan;->V:Lacn;

    .line 4
    :cond_0
    iget-object v0, p0, Lqan;->U:Lo82;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lo82;->b()V

    .line 6
    iput-object v1, p0, Lqan;->U:Lo82;

    .line 7
    :cond_1
    invoke-static {}, Lzan;->f()V

    return-void
.end method

.method public d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lo82;

    iget-object v2, p0, Lqan;->I:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo82;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqan;->U:Lo82;

    .line 2
    iget-object v1, p0, Lqan;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->t0()Li0n;

    move-result-object v1

    iget-object v2, p0, Lqan;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li0n;->E(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lqan;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->t0()Li0n;

    move-result-object v1

    iget-object v2, p0, Lqan;->U:Lo82;

    invoke-virtual {v1, v2}, Li0n;->u(Lo82;)V

    .line 4
    iget-object v1, p0, Lqan;->U:Lo82;

    invoke-virtual {v1}, Lo82;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lqan;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->z0()Lccm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lccm;->a(ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lqan;->U:Lo82;

    invoke-virtual {v1}, Lo82;->m()Lp82;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lp82;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workbook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-static {v1}, Lbbn;->d(Lp82;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lhgm;

    iget-object v3, p0, Lqan;->B:Lk2m;

    iget-object v4, p0, Lqan;->S:Li4m;

    iget-object v5, p0, Lqan;->T:Lj4m;

    invoke-direct {v2, v3, v1, v4, v5}, Lhgm;-><init>(Lk2m;Lp82;Li4m;Lj4m;)V

    .line 10
    iget-object v1, p0, Lqan;->B:Lk2m;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lk2m;->U1(I)V

    .line 11
    invoke-virtual {v2}, Lhgm;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lbbn;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lqan;->B:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->P1(Ll0n;)V

    .line 14
    invoke-virtual {p0}, Lqan;->close()V

    :cond_1
    return-void

    .line 15
    :cond_2
    :try_start_1
    iget-object v2, p0, Lqan;->I:Ljava/lang/String;

    iget-object v3, p0, Lqan;->U:Lo82;

    invoke-static {v2, v3}, Lbbn;->a(Ljava/lang/String;Lo82;)V

    .line 16
    iget-object v2, p0, Lqan;->B:Lk2m;

    invoke-virtual {v2, p0}, Lk2m;->P1(Ll0n;)V

    .line 17
    iget-object v2, p0, Lqan;->B:Lk2m;

    iget-object v3, p0, Lqan;->U:Lo82;

    invoke-virtual {v3}, Lo82;->f()Ln82;

    move-result-object v3

    invoke-static {v2, v3}, Lo3n;->a(Lk2m;Ln82;)V

    .line 18
    iget-object v2, p0, Lqan;->B:Lk2m;

    iget-object v3, p0, Lqan;->U:Lo82;

    invoke-virtual {v3}, Lo82;->c()Lk82;

    move-result-object v3

    invoke-static {v2, v3}, Lm3n;->a(Lk2m;Lk82;)V

    .line 19
    new-instance v2, Lacn;

    iget-object v3, p0, Lqan;->B:Lk2m;

    iget-object v4, p0, Lqan;->S:Li4m;

    iget-object v5, p0, Lqan;->T:Lj4m;

    invoke-direct {v2, v3, v1, v4, v5}, Lacn;-><init>(Lk2m;Lp82;Li4m;Lj4m;)V

    iput-object v2, p0, Lqan;->V:Lacn;

    .line 20
    invoke-virtual {v2}, Lacn;->h()V

    .line 21
    iget-object v1, p0, Lqan;->B:Lk2m;

    iget-object v2, p0, Lqan;->U:Lo82;

    invoke-virtual {v2}, Lo82;->e()Lm82;

    move-result-object v2

    invoke-static {v1, v2}, Ln3n;->a(Lk2m;Lm82;)V

    .line 22
    iget-object v1, p0, Lqan;->B:Lk2m;

    iget-object v2, p0, Lqan;->U:Lo82;

    invoke-static {v1, v2}, Lran;->a(Lk2m;Lo82;)V

    .line 23
    invoke-static {}, Lbbn;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Lqan;->S:Li4m;

    invoke-interface {v1}, Li4m;->m()V

    .line 25
    :cond_3
    iget-object v1, p0, Lqan;->B:Lk2m;

    invoke-static {v1}, Lpan;->b(Lk2m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {}, Lbbn;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    iget-object v1, p0, Lqan;->B:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->P1(Ll0n;)V

    .line 28
    invoke-virtual {p0}, Lqan;->close()V

    :cond_4
    return-void

    .line 29
    :cond_5
    :try_start_2
    new-instance v1, Lyc5;

    const-string v2, "It is not a Excel file"

    invoke-direct {v1, v2}, Lyc5;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_6
    new-instance v1, Lcn/wps/moffice/crash/FileDamagedException;

    const-string v2, "It is not a OOXML file."

    invoke-direct {v1, v2}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 31
    invoke-static {}, Lbbn;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p0, Lqan;->B:Lk2m;

    invoke-virtual {v2, v0}, Lk2m;->P1(Ll0n;)V

    .line 33
    invoke-virtual {p0}, Lqan;->close()V

    .line 34
    :cond_7
    throw v1
.end method

.method public d3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqan;->V:Lacn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lbbn;->b()Z

    move-result v0

    return v0
.end method

.method public i3(Lo2m;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqan;->V:Lacn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lacn;->g(Lo2m;II)V

    :cond_0
    return-void
.end method
