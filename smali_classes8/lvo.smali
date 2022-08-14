.class public Llvo;
.super Ljava/lang/Object;
.source "PptrUDefOPTRecord.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[B

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Llvo;->b:[B

    .line 2
    array-length v1, v0

    sput v1, Llvo;->c:I

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    sput v0, Llvo;->d:I

    return-void

    :array_0
    .array-data 1
        0x34t
        0x1at
        0x7ct
        -0x6dt
        0x1dt
        0x15t
        0x10t
        0x46t
        -0x64t
        -0x5at
        -0x58t
        -0x34t
        -0x65t
        -0x25t
        0x5dt
        -0x7dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyt0;)Ljava/io/File;
    .locals 5

    const-string v0, "IOException"

    const-string v1, "UDefOPTRecord should not be null!"

    .line 1
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x3a9

    .line 2
    invoke-virtual {p0, v1}, Lyt0;->f(I)Ltt0;

    move-result-object p0

    check-cast p0, Lpt0;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpt0;->g()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "metroBlob"

    const-string v3, ".tmp"

    .line 4
    invoke-static {v2, v3}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object v1, Llvo;->a:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v3, v1

    .line 10
    :goto_1
    :try_start_3
    sget-object v2, Llvo;->a:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 12
    sget-object v2, Llvo;->a:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception p0

    move-object v3, v1

    .line 13
    :goto_2
    :try_start_5
    sget-object v2, Llvo;->a:Ljava/lang/String;

    const-string v4, "FileNotFoundException"

    invoke-static {v2, v4, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 14
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 15
    sget-object v2, Llvo;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_5
    throw p0
.end method

.method public static b(Lyt0;Lst0;Lwy0;Ldlo;Lluo;I)V
    .locals 3

    const-string p1, "IOException"

    .line 1
    invoke-static {p0}, Llvo;->a(Lyt0;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lo82;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo82;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lo82;->n()Lr82;

    move-result-object p2

    .line 4
    sget-object v1, Lj82;->S:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p3}, Ldlo;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {v1, p3, p4}, Llvo;->f(Lq82;Ldlo;Lluo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    sget-object p3, Llvo;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    .line 11
    :cond_2
    :try_start_3
    sget-object v1, Lj82;->T:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-static {p2, p3, p4, p5}, Llvo;->g(Lq82;Ldlo;Lluo;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 14
    sget-object p3, Llvo;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void

    .line 17
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 18
    sget-object p3, Llvo;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :catch_3
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p3

    move-object v0, p2

    move-object p2, p3

    goto :goto_6

    :catch_4
    move-exception p3

    move-object v0, p2

    move-object p2, p3

    .line 20
    :goto_3
    :try_start_6
    sget-object p3, Llvo;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_5

    .line 21
    :try_start_7
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 22
    sget-object p3, Llvo;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_6
    return-void

    :catchall_1
    move-exception p2

    :goto_6
    if-eqz v0, :cond_7

    .line 25
    :try_start_8
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p3

    .line 26
    sget-object p4, Llvo;->a:Ljava/lang/String;

    invoke-static {p4, p1, p3}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    if-eqz p0, :cond_8

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    :cond_8
    throw p2
.end method

.method public static c(Lyt0;Lst0;Lwy0;Lluo;)V
    .locals 4

    const/16 v0, 0x1bf

    .line 1
    invoke-static {v0, p0}, Lmvo;->c(SLyt0;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x200020

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lwy0;->O()Lky0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lky0;->E()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lky0;->m()Lly0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly0;->z(Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lny0;->p(Z)V

    .line 7
    :goto_1
    invoke-static {p0, p1, p2, p3}, Llvo;->h(Lyt0;Lst0;Lwy0;Lluo;)V

    return-void
.end method

.method public static d(Lyt0;Ldlo;Lluo;)V
    .locals 4

    const/16 v0, 0x700

    .line 1
    invoke-virtual {p0, v0}, Lyt0;->f(I)Ltt0;

    move-result-object p0

    check-cast p0, Lpt0;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpt0;->g()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lj1v;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget v2, Llvo;->d:I

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-direct {v1, p0, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Lj1v;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Lj1v;->c()Lpyu;

    move-result-object p0

    invoke-interface {p2, p0}, Lluo;->o(Lpyu;)I

    move-result p0

    invoke-virtual {p1, p0}, Ldlo;->F(I)V

    return-void
.end method

.method public static e(Lwv0;Lst0;Lwy0;Ldlo;Lluo;I)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lwv0;->b()Lzv0;

    move-result-object v0

    .line 2
    new-instance v1, Lyt0;

    invoke-direct {v1, p0, v0}, Lyt0;-><init>(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v1, p1, p2, p4}, Llvo;->c(Lyt0;Lst0;Lwy0;Lluo;)V

    .line 4
    invoke-static {v1, p3, p4}, Llvo;->d(Lyt0;Ldlo;Lluo;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 5
    invoke-static/range {v1 .. v6}, Llvo;->b(Lyt0;Lst0;Lwy0;Ldlo;Lluo;I)V

    return-void
.end method

.method public static f(Lq82;Ldlo;Lluo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq82;->h()Lp82;

    move-result-object p0

    invoke-virtual {p0}, Lp82;->d()Lr82;

    move-result-object p0

    sget-object v0, Lj82;->Q:Lc82;

    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ly9p;->c(Lq82;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    new-instance v0, Lb0v;

    invoke-direct {v0, p0}, Lb0v;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lb0v;->a()Lpyu;

    move-result-object v0

    invoke-interface {p2, v0}, Lluo;->o(Lpyu;)I

    move-result p2

    invoke-virtual {p1, p2}, Ldlo;->F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 7
    throw p1
.end method

.method public static g(Lq82;Ldlo;Lluo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ly9p;->c(Lq82;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v0, Lvuo;

    new-instance v1, Llvo$a;

    invoke-direct {v1, p2, p3}, Llvo$a;-><init>(Lluo;I)V

    invoke-direct {v0, v1}, Lvuo;-><init>(Lvuo$a;)V

    invoke-static {p1, v0}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 6
    throw p1
.end method

.method public static h(Lyt0;Lst0;Lwy0;Lluo;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1bf

    .line 1
    invoke-virtual {p0, v0}, Lyt0;->f(I)Ltt0;

    move-result-object v1

    check-cast v1, Lvt0;

    const/16 v2, 0x180

    .line 2
    invoke-virtual {p0, v2}, Lyt0;->f(I)Ltt0;

    move-result-object p0

    check-cast p0, Lvt0;

    .line 3
    invoke-virtual {p1, v0}, Lst0;->f(I)Ltt0;

    move-result-object v0

    check-cast v0, Lvt0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p2}, Lwy0;->Q()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {p2}, Lwy0;->O()Lky0;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lbvo;->f(Lst0;Lky0;Lluo;)V

    :cond_1
    :goto_0
    return-void
.end method
