.class public Lpp1;
.super Lxp1;
.source "DelayFontTableImpl.java"


# static fields
.field public static i:Ljava/lang/String; = "pp1"


# instance fields
.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxp1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpp1;->h:Ljava/util/Set;

    .line 3
    iput-boolean p1, p0, Lpp1;->g:Z

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;ZZ)Lap1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxp1;->g(Ljava/lang/String;ZZ)Lap1;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object p3, p0, Lpp1;->h:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2
.end method

.method public o(Ljava/lang/String;)Lap1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap1;

    .line 2
    instance-of v0, p1, Lqp1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqp1;

    invoke-virtual {p1}, Lqp1;->b()Lap1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public t(Lbp1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpp1;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Lbp1;->get(Ljava/lang/String;)Lap1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lap1;->f1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lap1;->F0()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v2
.end method

.method public final u(Ljava/io/File;Lpp1;)Z
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "Version"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    .line 4
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    .line 5
    invoke-static {v1}, Ljkh;->a(Ljava/io/Closeable;)V

    return v0

    .line 6
    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x9

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v2

    if-le v5, v2, :cond_0

    .line 9
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-le v2, v5, :cond_0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_0

    .line 10
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lqp1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p0, v2}, Lpp1;->y(Ljava/lang/String;)Lap1;

    move-result-object p2

    check-cast p2, Lqp1;

    .line 13
    :cond_3
    invoke-virtual {p2, p1}, Lqp1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lxp1;->b:Ljava/util/Map;

    const-string p2, "Cambria"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp1;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lqp1;->b()Lap1;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    invoke-interface {p2}, Lap1;->f1()Z

    move-result p2

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_6

    .line 17
    invoke-virtual {p1, v3}, Lqp1;->d2(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "Cambria Math"

    .line 18
    invoke-virtual {p0, v5}, Lpp1;->y(Ljava/lang/String;)Lap1;

    move-result-object v5

    check-cast v5, Lqp1;

    invoke-virtual {v5, p2}, Lqp1;->e(Z)Lap1;

    move-result-object v5

    .line 19
    invoke-interface {v5, v3, v4}, Lap1;->z1(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v1}, Ljkh;->a(Ljava/io/Closeable;)V

    return v2

    :cond_7
    invoke-static {v1}, Ljkh;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 21
    :goto_2
    :try_start_4
    sget-object v1, Lpp1;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    invoke-static {p2}, Ljkh;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_2
    move-exception p1

    invoke-static {p2}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 23
    throw p1
.end method

.method public v(Ljava/lang/String;Lpp1;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p2}, Lpp1;->u(Ljava/io/File;Lpp1;)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpp1;->g:Z

    return v0
.end method

.method public x()Lbp1;
    .locals 6

    .line 1
    new-instance v0, Lxp1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp1;-><init>(Z)V

    .line 2
    iget-object v2, p0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap1;

    .line 3
    iget-object v2, v0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v0, Lxp1;->b:Ljava/util/Map;

    invoke-interface {v1}, Lap1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    iget-object v3, p0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap1;

    .line 7
    instance-of v4, v3, Lzp1;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lzp1;

    invoke-interface {v3}, Lzp1;->b()Lap1;

    move-result-object v3

    .line 9
    :cond_0
    instance-of v4, v3, Lrp1;

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 11
    move-object v5, v3

    check-cast v5, Lrp1;

    invoke-virtual {v5, v4}, Lrp1;->l(I)V

    .line 12
    iget-object v4, v0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v0, Lxp1;->b:Ljava/util/Map;

    invoke-interface {v3}, Lap1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lap1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-instance v1, Lqp1;

    invoke-direct {v1, p1, v0}, Lqp1;-><init>(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lxp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lxp1;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
