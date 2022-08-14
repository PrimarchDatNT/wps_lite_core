.class public final Ljuo;
.super Ljava/lang/Object;
.source "PptrExOleObjStagInteraction.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luvo;Lbfo;ILw2o;La3o;)I
    .locals 7

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luvo;->g()Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object v1

    .line 2
    invoke-virtual {p1, p2}, Lbfo;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lbfo;->e(I)I

    move-result p1

    if-gez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, v1, p1}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p3}, Ljuo;->d(Lw2o;)I

    move-result p3

    if-ne p3, v0, :cond_3

    return v0

    :cond_3
    if-eqz p4, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_0
    new-instance v5, Lzv0;

    if-eqz v4, :cond_5

    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v6, p0

    :goto_1
    invoke-direct {v5, v6}, Lzv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 7
    invoke-virtual {v5}, Lzv0;->b()I

    move-result v6

    if-ne v6, v3, :cond_6

    const/4 v2, 0x1

    .line 8
    :cond_6
    invoke-virtual {v5}, Lzv0;->d()I

    move-result v3

    if-eqz v2, :cond_8

    add-int/lit8 v3, v3, -0x4

    if-eqz v4, :cond_7

    .line 9
    invoke-interface {v1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    .line 11
    :cond_8
    :goto_2
    new-instance p0, Lg3o;

    invoke-direct {p0, p1, v3, v2}, Lg3o;-><init>(IIZ)V

    .line 12
    invoke-virtual {p0, p2, p1}, Lg3o;->e(II)V

    .line 13
    invoke-virtual {p4, p3, p0}, La3o;->c(ILe3o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return p3

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 15
    sget-object p1, Ljuo;->a:Ljava/lang/String;

    const-string p2, "IOException!"

    invoke-static {p1, p2, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 16
    :cond_a
    new-instance p1, Lwc5;

    invoke-direct {p1, p0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lsto;Lb3o;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsto;->c()Ligo;

    move-result-object v0

    .line 2
    invoke-static {}, Lfjo;->h()Lfjo;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ligo;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lfjo;->u(I)V

    .line 4
    invoke-virtual {p0}, Lsto;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjo;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lfjo;->c()Lejo;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, Lejo;->u(I)V

    .line 7
    invoke-virtual {p0}, Lsto;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lsto;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lejo;->y(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ligo;->c()I

    move-result p2

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    .line 10
    invoke-virtual {v2, v4}, Lejo;->m(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, v3}, Lejo;->m(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lsto;->a()Ldgo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Ldgo;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Lfjo;->r(I)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lsto;->b()Lfgo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Lfgo;->c()I

    move-result p0

    if-ne p0, v4, :cond_3

    .line 16
    invoke-virtual {v1, v4}, Lfjo;->l(Z)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1, v3}, Lfjo;->l(Z)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lfjo;->v()Lic2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb3o;->e0(Lic2;)V

    :cond_5
    return-void
.end method

.method public static c(Luvo;Lbfo;Ljava/util/ArrayList;Ljava/util/Map;Lw2o;La3o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvo;",
            "Lbfo;",
            "Ljava/util/ArrayList<",
            "Lsto;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb3o;",
            ">;",
            "Lw2o;",
            "La3o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsto;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lsto;->b()Lfgo;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lsto;->c()Ligo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ligo;->d()I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3o;

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Ligo;->e()I

    move-result v2

    .line 8
    invoke-static {p0, p1, v2, p4, p5}, Ljuo;->a(Luvo;Lbfo;ILw2o;La3o;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v4, v2, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {v1, v3, v2}, Ljuo;->b(Lsto;Lb3o;I)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static d(Lw2o;)I
    .locals 3

    const-string v0, ".bin"

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "fds-ole-"

    .line 2
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 4
    new-instance v2, Lpgh;

    invoke-direct {v2, v1}, Lpgh;-><init>(Ljava/io/File;)V

    .line 5
    invoke-static {v0}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    invoke-virtual {p0, v2, v0}, Lw2o;->c(Lpgh;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
