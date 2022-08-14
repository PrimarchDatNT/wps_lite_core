.class public Lx1p;
.super Ljava/lang/Object;
.source "PptxrMedia.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq82;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo82;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1p;->b:Lo82;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1p;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lo82;)B
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Lo82;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "&"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lx2o;->a(Ljava/lang/String;)B

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    return v1

    :cond_3
    const-string p0, "/"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lx2o;->a(Ljava/lang/String;)B

    move-result p0

    return p0
.end method

.method public static c(Lp82;Lo82;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp82;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Lo82;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const-string v0, "/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public static d(Ljava/lang/String;)B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lx1p;->a(Ljava/lang/String;Lo82;)B

    move-result p0

    return p0
.end method

.method public static f(Ljava/io/File;)B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcr1;->d()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)B
    .locals 1

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lx2o;->a(Ljava/lang/String;)B

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lw2o;Lq82;Lg32;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lq82;->h()Lp82;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 3
    sget-object v4, Lx1p;->c:Ljava/lang/String;

    const-string v5, "Throwable"

    invoke-static {v4, v5, v3}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lp82;->c()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Lq82;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lx1p;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "bin"

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lx1p;->b:Lo82;

    invoke-static {v1, v4}, Lx1p;->c(Lp82;Lo82;)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    .line 7
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "fds-"

    .line 8
    invoke-static {v6, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 10
    sget-object v5, Lb82;->Q:Lc82;

    invoke-virtual {v5}, Lc82;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lq82;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lb82;->g0:Lc82;

    .line 11
    invoke-virtual {v5}, Lc82;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lq82;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p2}, Lq82;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx1p;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    new-instance v2, Lpgh;

    invoke-direct {v2, v4}, Lpgh;-><init>(Ljava/io/File;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v2, v3, v4}, Lpgh;->d(Ljava/io/InputStream;ILjava/io/File;)Lpgh;

    move-result-object v2

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    new-instance v2, Lpgh;

    invoke-direct {v2, v4}, Lpgh;-><init>(Ljava/io/File;)V

    .line 16
    iget-object v3, p0, Lx1p;->a:Ljava/util/Map;

    if-nez v3, :cond_7

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lx1p;->a:Ljava/util/Map;

    .line 18
    :cond_7
    iget-object v3, p0, Lx1p;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-nez v2, :cond_8

    return v0

    .line 19
    :cond_8
    invoke-virtual {p2}, Lq82;->j()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lx1p;->d(Ljava/lang/String;)B

    move-result p2

    if-nez p2, :cond_9

    .line 21
    invoke-virtual {v2}, Lpgh;->k()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lx1p;->f(Ljava/io/File;)B

    move-result p2

    .line 22
    :cond_9
    invoke-virtual {v1}, Lp82;->e()Lekp;

    move-result-object v0

    invoke-virtual {v0}, Lekp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Lekp;->O(B)V

    .line 24
    new-instance v3, Lf32;

    .line 25
    invoke-virtual {p3}, Lg32;->a()Le32;

    move-result-object p3

    invoke-virtual {v1}, Lp82;->f()Lfkp;

    move-result-object v1

    invoke-virtual {v1}, Lfkp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Le32;->c(Ljava/lang/String;)I

    move-result p3

    invoke-direct {v3, v0, p3}, Lf32;-><init>(Lc32;I)V

    .line 26
    invoke-virtual {p1, v2, p2, v3}, Lw2o;->d(Lpgh;ILf32;)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx1p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lx1p;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq82;

    .line 6
    invoke-static {v2}, Ly9p;->c(Lq82;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3}, Lmo0;->i(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lx1p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx1p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lx1p;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq82;

    .line 6
    invoke-virtual {v2}, Lq82;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2}, Ly9p;->c(Lq82;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lmo0;->i(Ljava/io/File;Ljava/io/File;)V

    .line 10
    iget-object p1, p0, Lx1p;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lb82;->M0:Lc82;

    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->W0:Lc82;

    .line 2
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->V0:Lc82;

    .line 3
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->X0:Lc82;

    .line 4
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->Y0:Lc82;

    .line 5
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->N0:Lc82;

    .line 6
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->O0:Lc82;

    .line 7
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->P0:Lc82;

    .line 8
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->Q0:Lc82;

    .line 9
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->T0:Lc82;

    .line 10
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->R0:Lc82;

    .line 11
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->S0:Lc82;

    .line 12
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb82;->U0:Lc82;

    .line 13
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
