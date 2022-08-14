.class public Lc3o;
.super Ljava/lang/Object;
.source "KmoOleOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3o$a;
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field public a:La3o;

.field public b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La3o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3o;->a:La3o;

    return-void
.end method

.method public static b(Lx3o;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lc3o;->h(Lx3o;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    check-cast p0, Lb3o;

    .line 3
    invoke-virtual {p0}, Lb3o;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3o;->R1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->canOpenOle(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static g(Lx3o;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lc3o;->h(Lx3o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    check-cast p0, Lb3o;

    .line 3
    invoke-virtual {p0}, Lb3o;->R1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->getSuffixByProgId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lx3o;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    invoke-interface {p0}, Ltu0;->type()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc3o;->d:Z

    return v0
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lc3o;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lc3o$a;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Lc3o$a;->a(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3o;->b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->dispose()V

    .line 3
    iput-object v1, p0, Lc3o;->b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    .line 4
    :cond_0
    iget-object v0, p0, Lc3o;->a:La3o;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, La3o;->dispose()V

    .line 6
    iput-object v1, p0, Lc3o;->a:La3o;

    .line 7
    :cond_1
    iget-object v0, p0, Lc3o;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    iput-object v1, p0, Lc3o;->c:Ljava/util/Set;

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3o;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc3o;->c:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3o;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3o;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized f()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc3o;->b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->create()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v0

    iput-object v0, p0, Lc3o;->b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3o;->b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Lc3o$a;)V
    .locals 4

    .line 1
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc3o;->f()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p4, v2}, Lc3o;->a(Lc3o$a;I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {p3}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0, p1}, Lc3o;->d(I)V

    .line 8
    invoke-virtual {p0, p4, v1}, Lc3o;->a(Lc3o$a;I)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {p2}, Lorg/apache/poi/hwpf/ole/unpacker/OleUnpackerFactory;->getParser(Ljava/lang/String;)Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    :try_start_1
    invoke-interface {v0, p3}, Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;->parseFile(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 11
    :catch_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, p4, v0}, Lc3o;->a(Lc3o$a;I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p2, p3}, Lqgh;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lc3o;->f()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p4, v2}, Lc3o;->a(Lc3o$a;I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Lc3o;->d(I)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p4, p1}, Lc3o;->a(Lc3o$a;I)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p0, p4, p2}, Lc3o;->a(Lc3o$a;I)V

    .line 21
    invoke-virtual {p0, p1}, Lc3o;->d(I)V

    return-void
.end method

.method public k(Lx3o;Ljava/lang/String;Lc3o$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Lb3o;

    invoke-virtual {p1}, Lb3o;->G1()I

    move-result p1

    .line 2
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc3o;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc3o;->a:La3o;

    invoke-virtual {v0, p1}, La3o;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lc3o;->j(ILjava/lang/String;Ljava/lang/String;Lc3o$a;)V
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p3, p1}, Lc3o;->a(Lc3o$a;I)V

    :cond_1
    :goto_0
    return-void
.end method
