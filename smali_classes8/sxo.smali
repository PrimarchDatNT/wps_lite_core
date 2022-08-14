.class public final Lsxo;
.super Ljava/lang/Object;
.source "PptwPowerpoint.java"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lpio;

.field public c:Lxvo;

.field public d:Lzvo;

.field public e:Lowo;

.field public f:Lbfo;

.field public g:Lweo;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll4o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4o;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ldp0;

.field public m:Lcgo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lxvo;Lzvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbfo;

    invoke-direct {v0}, Lbfo;-><init>()V

    iput-object v0, p0, Lsxo;->f:Lbfo;

    .line 3
    new-instance v0, Lweo;

    invoke-direct {v0}, Lweo;-><init>()V

    iput-object v0, p0, Lsxo;->g:Lweo;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsxo;->j:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsxo;->k:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lsxo;->l:Ldp0;

    .line 7
    iput-object v0, p0, Lsxo;->m:Lcgo;

    .line 8
    iput-object p1, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p2, p0, Lsxo;->c:Lxvo;

    .line 10
    iput-object p3, p0, Lsxo;->d:Lzvo;

    .line 11
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object p1

    invoke-static {p1}, Lpio;->Y(Lic2;)Lpio;

    move-result-object p1

    iput-object p1, p0, Lsxo;->b:Lpio;

    .line 12
    invoke-virtual {p0}, Lsxo;->o()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsxo;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsxo;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public b(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/io/File;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lowo;

    iget-object v1, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lsxo;->b:Lpio;

    iget-object v3, p0, Lsxo;->d:Lzvo;

    invoke-direct {v0, v1, v2, v3}, Lowo;-><init>(Lcn/wps/show/app/KmoPresentation;Lpio;Lzvo;)V

    iput-object v0, p0, Lsxo;->e:Lowo;

    .line 2
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lsxo;->f(Ljava/io/File;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0, p2, v1}, Lsxo;->e(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p2, "PowerPoint Document"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, p2, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;Z)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    :cond_1
    throw p1
.end method

.method public final c(Lxv0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v3, p0, Lsxo;->f:Lbfo;

    invoke-virtual {v3, v2}, Lbfo;->g(I)V

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lsxo;->m:Lcgo;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lsxo;->f:Lbfo;

    invoke-virtual {p2, v2}, Lbfo;->g(I)V

    add-int/lit8 v2, v2, 0x8

    .line 6
    iget-object p2, p0, Lsxo;->m:Lcgo;

    invoke-virtual {p2}, Lcgo;->a()I

    move-result p2

    add-int/2addr v2, p2

    .line 7
    :cond_1
    iget-object p2, p0, Lsxo;->g:Lweo;

    invoke-virtual {p2, v2}, Lweo;->j(I)V

    const/16 p2, 0x1772

    .line 8
    iget-object v1, p0, Lsxo;->f:Lbfo;

    invoke-virtual {v1}, Lbfo;->a()I

    move-result v1

    invoke-interface {p1, v0, v0, p2, v1}, Lxv0;->a(IIII)V

    .line 9
    iget-object p2, p0, Lsxo;->f:Lbfo;

    invoke-virtual {p2, p1}, Lbfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 10
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final d(Lk4o;Ll4o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsxo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4o;

    .line 2
    invoke-virtual {v1}, Lj4o;->X3()Lk4o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lk4o;->id()J

    move-result-wide v2

    invoke-virtual {p1}, Lk4o;->id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v2, p0, Lsxo;->j:Ljava/util/Map;

    invoke-virtual {v1}, Lj4o;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Ll4o;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Law0;

    invoke-direct {v0}, Law0;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lsxo;->e:Lowo;

    invoke-virtual {v2, v0}, Lowo;->k(Lxv0;)V

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-virtual {v0, v2}, Law0;->i(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Law0;->tell()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Law0;->e()V

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    invoke-static {v3, v2}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 10
    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lsxo;->l(Ljava/io/File;Ljava/util/List;)V

    .line 12
    :try_start_3
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-virtual {p0, v0, p3}, Lsxo;->c(Lxv0;Ljava/util/List;)V

    .line 14
    invoke-virtual {p0, v0}, Lsxo;->m(Lxv0;)V

    .line 15
    invoke-virtual {v0, p1}, Law0;->i(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    invoke-static {p1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 17
    throw p2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_4
    move-exception p1

    move-object v3, v1

    .line 18
    :goto_2
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 19
    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 20
    throw p1
.end method

.method public final f(Ljava/io/File;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p1, Law0;

    invoke-direct {p1}, Law0;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lsxo;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lsxo;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4o;

    .line 5
    iget-object v4, p0, Lsxo;->e:Lowo;

    invoke-virtual {v4, v3}, Lowo;->l(Ll4o;)V

    .line 6
    new-instance v4, Ltwo;

    invoke-direct {v4, p0, v3}, Ltwo;-><init>(Lsxo;Ll4o;)V

    .line 7
    invoke-virtual {v4, p1}, Ltwo;->D(Lxv0;)V

    .line 8
    invoke-virtual {p1, v1}, Law0;->i(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {p1}, Law0;->e()V

    .line 10
    invoke-virtual {v4}, Ltwo;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->a4()La5o;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, p0, Lsxo;->e:Lowo;

    invoke-virtual {v3}, Lowo;->d()V

    .line 13
    new-instance v3, Lvwo;

    invoke-direct {v3, p0, v2}, Lvwo;-><init>(Lsxo;La5o;)V

    .line 14
    invoke-virtual {v3, p1}, Lvwo;->y(Lxv0;)V

    .line 15
    invoke-virtual {p1, v1}, Law0;->i(Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {p1}, Law0;->e()V

    .line 17
    invoke-virtual {v3}, Lvwo;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iget-object v2, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K3()Lz4o;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v3, p0, Lsxo;->e:Lowo;

    invoke-virtual {v3}, Lowo;->e()V

    .line 20
    new-instance v3, Lswo;

    invoke-direct {v3, p0, v2}, Lswo;-><init>(Lsxo;Lz4o;)V

    .line 21
    invoke-virtual {v3, p1}, Lswo;->x(Lxv0;)V

    .line 22
    invoke-virtual {p1, v1}, Law0;->i(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual {p1}, Law0;->e()V

    .line 24
    invoke-virtual {v3}, Lswo;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lsxo;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 26
    iget-object v3, p0, Lsxo;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4o;

    .line 27
    iget-object v4, p0, Lsxo;->e:Lowo;

    invoke-virtual {v4, v3}, Lowo;->t(Lj4o;)V

    .line 28
    new-instance v4, Lrxo;

    invoke-direct {v4, p0, v3}, Lrxo;-><init>(Lsxo;Lj4o;)V

    .line 29
    invoke-virtual {v4, p1}, Lrxo;->E(Lxv0;)V

    .line 30
    invoke-virtual {p1, v1}, Law0;->i(Ljava/io/OutputStream;)V

    .line 31
    invoke-virtual {p1}, Law0;->e()V

    .line 32
    invoke-virtual {v4}, Lrxo;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    :cond_3
    :goto_2
    iget-object v2, p0, Lsxo;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 34
    iget-object v2, p0, Lsxo;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4o;

    .line 35
    invoke-virtual {v2}, Lj4o;->P3()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v2}, Lj4o;->Z3()Li4o;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lsxo;->e:Lowo;

    invoke-virtual {v4, v3}, Lowo;->a(Li4o;)V

    .line 38
    new-instance v4, Lwwo;

    invoke-virtual {v2}, Lj4o;->id()J

    move-result-wide v5

    invoke-direct {v4, p0, v3, v5, v6}, Lwwo;-><init>(Lsxo;Li4o;J)V

    .line 39
    invoke-virtual {v4, p1}, Lwwo;->y(Lxv0;)V

    .line 40
    invoke-virtual {p1, v1}, Law0;->i(Ljava/io/OutputStream;)V

    .line 41
    invoke-virtual {p1}, Law0;->e()V

    .line 42
    invoke-virtual {v4}, Lwwo;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p0, v1, p2}, Lsxo;->g(Ljava/io/FileOutputStream;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 45
    :cond_6
    throw p1
.end method

.method public final g(Ljava/io/FileOutputStream;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsxo;->e:Lowo;

    invoke-virtual {v0}, Lowo;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwo;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1}, Ljwo;->g()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lsxo;->h(Ljava/io/FileOutputStream;Ljava/util/List;Ljwo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ljava/io/FileOutputStream;Ljava/util/List;Ljwo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljwo;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Llwo;

    .line 2
    invoke-virtual {p3}, Ljwo;->f()I

    move-result v0

    .line 3
    :try_start_0
    new-instance v1, Law0;

    invoke-direct {v1}, Law0;-><init>()V

    .line 4
    invoke-virtual {v1}, Law0;->tell()I

    move-result v2

    .line 5
    iget-object v3, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v3

    invoke-virtual {v3, v0}, La3o;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Llwo;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ly9p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x1011

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v6

    invoke-virtual {v1, v5, v5, v4, v6}, Law0;->a(IIII)V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 11
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_1

    .line 12
    invoke-virtual {v1, v4, v5, v6}, Law0;->write([BII)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Law0;->p()V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1, v5, v5, v4, v5}, Law0;->a(IIII)V

    .line 16
    invoke-virtual {v1}, Law0;->p()V

    .line 17
    :goto_1
    invoke-virtual {v1}, Law0;->tell()I

    move-result v0

    .line 18
    invoke-virtual {v1, p1}, Law0;->i(Ljava/io/OutputStream;)V

    .line 19
    iget-object p1, p0, Lsxo;->e:Lowo;

    invoke-virtual {p1}, Lowo;->i()I

    move-result p1

    .line 20
    invoke-virtual {p3}, Llwo;->q()Ligo;

    move-result-object p3

    invoke-virtual {p3, p1}, Ligo;->i(I)V

    sub-int/2addr v0, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Lsxo;->n:Ljava/lang/String;

    const-string p3, "OOM!"

    invoke-static {p2, p3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 23
    sget-object p2, Lsxo;->n:Ljava/lang/String;

    const-string p3, "IOException!"

    invoke-static {p2, p3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll4o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 3
    iget-object v3, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v2}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3}, Ll4o;->d3()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    .line 6
    invoke-virtual {v3, v5}, Ll4o;->Y2(I)Lk4o;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lk4o;->k()Lw3o;

    move-result-object v7

    invoke-virtual {v7}, Lw3o;->K()Lx3o;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v7}, Lx3o;->F3()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 10
    invoke-virtual {v6}, Lk4o;->k()Lw3o;

    move-result-object v10

    invoke-virtual {v10, v9}, Lw3o;->Y(I)Lx3o;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Lx3o;->n5()Z

    move-result v11

    if-nez v11, :cond_0

    .line 12
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v6}, Lk4o;->f2()Lg4o;

    move-result-object v7

    invoke-virtual {v7}, Lg4o;->n3()Lic2;

    move-result-object v7

    invoke-static {v7}, Lelo;->l(Lic2;)Lelo;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Lk4o;->d3()Lic2;

    move-result-object v9

    invoke-static {v9}, Lljo;->C(Lic2;)Lljo;

    move-result-object v9

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v7}, Lelo;->f()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lljo;->o()Z

    move-result v10

    if-nez v10, :cond_7

    .line 16
    :cond_2
    invoke-virtual {v6}, Lk4o;->Y2()Ll4o;

    move-result-object v10

    invoke-virtual {v10}, Ll4o;->Y1()Ll4o;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Ll4o;->k()Lw3o;

    move-result-object v11

    invoke-virtual {v11}, Lw3o;->J()Ljava/util/ArrayList;

    move-result-object v11

    .line 18
    invoke-virtual {v10}, Ll4o;->k()Lw3o;

    move-result-object v12

    invoke-virtual {v12}, Lw3o;->K()Lx3o;

    move-result-object v12

    .line 19
    invoke-virtual {v9}, Lljo;->o()Z

    move-result v9

    if-nez v9, :cond_3

    .line 20
    :goto_3
    invoke-virtual {v12}, Lx3o;->F3()I

    move-result v9

    if-lez v9, :cond_5

    .line 21
    invoke-virtual {v10}, Ll4o;->k()Lw3o;

    move-result-object v9

    invoke-virtual {v9, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v9

    .line 22
    invoke-virtual {v10}, Ll4o;->k()Lw3o;

    move-result-object v13

    invoke-virtual {v13, v9}, Lw3o;->B(Lx3o;)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 23
    :goto_4
    invoke-virtual {v12}, Lx3o;->F3()I

    move-result v13

    if-ge v9, v13, :cond_5

    .line 24
    invoke-virtual {v10}, Ll4o;->k()Lw3o;

    move-result-object v13

    invoke-virtual {v13, v9}, Lw3o;->Y(I)Lx3o;

    move-result-object v13

    .line 25
    invoke-virtual {v13}, Lx3o;->n5()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 26
    invoke-virtual {v10}, Ll4o;->k()Lw3o;

    move-result-object v14

    invoke-virtual {v14, v13}, Lw3o;->B(Lx3o;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v10}, Ll4o;->k()Lw3o;

    move-result-object v9

    invoke-virtual {v9, v8}, Lw3o;->s(Ljava/util/List;)V

    .line 28
    invoke-virtual {v10}, Ll4o;->k()Lw3o;

    move-result-object v8

    invoke-virtual {v8, v11}, Lw3o;->s(Ljava/util/List;)V

    .line 29
    invoke-virtual {v7}, Lelo;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 30
    invoke-virtual {v10}, Ll4o;->j2()Lg4o;

    move-result-object v8

    invoke-virtual {v8}, Lg4o;->n3()Lic2;

    move-result-object v8

    invoke-static {v8}, Lelo;->l(Lic2;)Lelo;

    move-result-object v8

    .line 31
    invoke-virtual {v7}, Lelo;->k()Lqio;

    move-result-object v7

    invoke-virtual {v8, v7}, Lelo;->b(Lqio;)V

    .line 32
    invoke-virtual {v10}, Ll4o;->j2()Lg4o;

    move-result-object v7

    invoke-virtual {v8}, Lelo;->x()Lic2;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg4o;->e0(Lic2;)V

    .line 33
    :cond_6
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v6, v10}, Lsxo;->d(Lk4o;Ll4o;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public j()Lowo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxo;->e:Lowo;

    return-object v0
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcto;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    new-instance v0, Lcgo;

    invoke-direct {v0}, Lcgo;-><init>()V

    iput-object v0, p0, Lsxo;->m:Lcgo;

    .line 7
    new-instance v1, Ldp0;

    invoke-direct {v1}, Ldp0;-><init>()V

    iput-object v1, p0, Lsxo;->l:Ldp0;

    .line 8
    sget v0, Ldp0;->r:I

    iput v0, v1, Ldp0;->a:I

    .line 9
    iput-object v5, v1, Ldp0;->c:Ljava/lang/String;

    .line 10
    sget v2, Ldp0;->v:I

    iput v2, v1, Ldp0;->b:I

    .line 11
    iget-object v0, p0, Lsxo;->m:Lcgo;

    .line 12
    invoke-virtual {v0}, Lcgo;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsxo;->m:Lcgo;

    .line 13
    invoke-virtual {v0}, Lcgo;->k()I

    move-result v4

    iget-object v0, p0, Lsxo;->m:Lcgo;

    .line 14
    invoke-virtual {v0}, Lcgo;->d()I

    move-result v6

    iget-object v0, p0, Lsxo;->m:Lcgo;

    .line 15
    invoke-virtual {v0}, Lcgo;->c()I

    move-result v7

    iget-object v0, p0, Lsxo;->m:Lcgo;

    .line 16
    invoke-virtual {v0}, Lcgo;->j()I

    move-result v8

    iget-object v0, p0, Lsxo;->m:Lcgo;

    .line 17
    invoke-virtual {v0}, Lcgo;->l()[B

    move-result-object v9

    iget-object v0, p0, Lsxo;->m:Lcgo;

    .line 18
    invoke-virtual {v0}, Lcgo;->i()I

    move-result v10

    .line 19
    invoke-virtual/range {v1 .. v10}, Ldp0;->b(ILjava/lang/String;ILjava/lang/String;III[BI)V

    .line 20
    iget-object v0, p0, Lsxo;->m:Lcgo;

    iget-object v1, p0, Lsxo;->l:Ldp0;

    iget-object v1, v1, Ldp0;->n:[B

    invoke-virtual {v0, v1}, Lcgo;->m([B)V

    .line 21
    iget-object v0, p0, Lsxo;->l:Ldp0;

    iget v0, v0, Ldp0;->o:I

    new-array v1, v0, [B

    .line 22
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    :goto_1
    iget-object v5, p0, Lsxo;->l:Ldp0;

    iget v5, v5, Ldp0;->o:I

    div-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_3

    .line 24
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v5, v6

    mul-int/lit8 v6, v4, 0x4

    .line 25
    invoke-static {v1, v6, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_3
    new-instance v2, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v2, v3, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 27
    iget-object v4, p0, Lsxo;->l:Ldp0;

    iget v5, v4, Ldp0;->o:I

    invoke-static {v4, v2, v1, v3, v5}, Lvo0;->i(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B

    move-result-object v4

    .line 28
    iget-object v5, p0, Lsxo;->m:Lcgo;

    invoke-virtual {v5, v4}, Lcgo;->n([B)V

    .line 29
    new-instance v4, Lsp0;

    invoke-direct {v4}, Lsp0;-><init>()V

    const/16 v5, 0x14

    new-array v5, v5, [B

    .line 30
    invoke-virtual {v4, v1, v3, v0, v5}, Lsp0;->f([BII[B)I

    .line 31
    invoke-virtual {v2, v3}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 32
    iget-object v0, p0, Lsxo;->l:Ldp0;

    iget-object v0, v0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v0, v5}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object v0

    .line 33
    iget-object v1, p0, Lsxo;->m:Lcgo;

    invoke-virtual {v1, v0}, Lcgo;->o([B)V

    .line 34
    iget-object v0, p0, Lsxo;->d:Lzvo;

    iget-object v1, p0, Lsxo;->l:Ldp0;

    invoke-virtual {v0, v1}, Lzvo;->f(Ldp0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final l(Ljava/io/File;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsxo;->l:Ldp0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 6
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    new-array v7, v6, [B

    .line 8
    invoke-virtual {v2, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 9
    new-instance v8, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v8, v4, v4}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {v8, v5}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 11
    iget-object v9, p0, Lsxo;->l:Ldp0;

    invoke-static {v9, v8, v7, v4, v6}, Lvo0;->i(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B

    move-result-object v6

    .line 12
    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Law0;

    invoke-direct {v3}, Law0;-><init>()V

    const/16 v5, 0xf

    const/16 v6, 0x2f14

    .line 14
    iget-object v7, p0, Lsxo;->m:Lcgo;

    invoke-virtual {v7}, Lcgo;->a()I

    move-result v7

    invoke-virtual {v3, v5, v4, v6, v7}, Law0;->a(IIII)V

    .line 15
    iget-object v4, p0, Lsxo;->m:Lcgo;

    invoke-virtual {v4, v3}, Lcgo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 16
    invoke-virtual {v3}, Law0;->p()V

    .line 17
    invoke-virtual {v3, v1}, Law0;->i(Ljava/io/OutputStream;)V

    .line 18
    iget-object v3, p0, Lsxo;->g:Lweo;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lweo;->l(I)V

    .line 19
    iget-object v3, p0, Lsxo;->g:Lweo;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {v3, p2}, Lweo;->k(I)V

    .line 20
    iget-object p2, p0, Lsxo;->c:Lxvo;

    invoke-virtual {p2, v5}, Lxvo;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 23
    invoke-static {v0, p1}, Lmo0;->i(Ljava/io/File;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 26
    throw p1
.end method

.method public final m(Lxv0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxo;->g:Lweo;

    invoke-virtual {v0}, Lweo;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lsxo;->f:Lbfo;

    invoke-virtual {v1}, Lbfo;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lsxo;->c:Lxvo;

    invoke-virtual {v1, v0}, Lxvo;->c(I)V

    .line 3
    iget-object v0, p0, Lsxo;->g:Lweo;

    iget-object v1, p0, Lsxo;->b:Lpio;

    invoke-virtual {v1}, Lpio;->r0()Lclo;

    move-result-object v1

    invoke-virtual {v1}, Lclo;->g()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lweo;->a(S)V

    .line 4
    iget-object v0, p0, Lsxo;->g:Lweo;

    invoke-virtual {v0}, Lweo;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff5

    invoke-interface {p1, v1, v1, v2, v0}, Lxv0;->a(IIII)V

    .line 5
    iget-object v0, p0, Lsxo;->g:Lweo;

    invoke-virtual {v0, p1}, Lweo;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public n()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsxo;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lsxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lj4o;->t3()Lj4o;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsxo;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lj4o;->id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Lj4o;->id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lsxo;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsxo;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxo;->h:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lsxo;->k()V

    return-void
.end method

.method public p(Lj4o;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lsxo;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lj4o;->id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsxo;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lj4o;->id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->id()J

    move-result-wide v0

    return-wide v0
.end method
