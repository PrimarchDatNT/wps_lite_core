.class public Ll26;
.super Ljava/lang/Object;
.source "MediaLib.java"

# interfaces
.implements Lj26;


# static fields
.field public static final e:Ljava/lang/String; = "l26"


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lk26;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lk26;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ll26;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ll26;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ll26;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ll26;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll26;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll26;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static j()Lj26;
    .locals 1

    .line 1
    new-instance v0, Ll26;

    invoke-direct {v0}, Ll26;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll26;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(ILm26;)I
    .locals 0

    return p1
.end method

.method public c(ILm26;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll26;->l(ILm26;)Lk26;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ll26;->k(Lk26;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(ILm26;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll26;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Ll26;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk26;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Ll26;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lk26;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ll26;->b:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 7
    iget-object v2, p0, Ll26;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk26;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p0, Ll26;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lk26;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll26;->a:Ljava/util/Vector;

    .line 10
    iput-object v0, p0, Ll26;->b:Ljava/util/Vector;

    .line 11
    iput-object v0, p0, Ll26;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Ll26;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 13
    iput-object v0, p0, Ll26;->d:Ljava/util/ArrayList;

    .line 14
    :cond_4
    invoke-static {}, Lh36;->a()V

    return-void
.end method

.method public e(ILm26;)Lk26;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll26;->l(ILm26;)Lk26;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj26$a;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Lm26;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll26;->m(Ljava/lang/String;Lm26;)Lk26;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lk26;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public h([BLm26;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll26;->a:Ljava/util/Vector;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lm26;->B:Lm26;

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lm26;->I:Lm26;

    if-ne p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Ll26;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".m"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll26;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    sget-object v4, Ll26;->e:Ljava/lang/String;

    const-string v5, "IOException"

    invoke-static {v4, v5, v3}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 12
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v4, v3

    .line 14
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :goto_3
    invoke-static {v4}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 16
    new-instance p1, Lk26;

    invoke-direct {p1, v1, v0, v3}, Lk26;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Lk26;->h(Lm26;)V

    .line 18
    sget-object v0, Lm26;->B:Lm26;

    if-ne p2, v0, :cond_4

    .line 19
    iget-object p2, p0, Ll26;->a:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_4
    sget-object v0, Lm26;->I:Lm26;

    if-ne p2, v0, :cond_5

    .line 21
    iget-object p2, p0, Ll26;->b:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    return v1

    :catchall_1
    move-exception p1

    move-object v3, v4

    .line 22
    :goto_5
    invoke-static {v3}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 23
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lm26;)I
    .locals 4

    .line 1
    sget-object v0, Lm26;->B:Lm26;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ll26;->o(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lno;->r(Z)V

    :cond_0
    const/4 v1, -0x1

    .line 3
    iget-object v2, p0, Ll26;->a:Ljava/util/Vector;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lmgf;->h(I)Llgf;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Llgf;->c(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll26;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-ne p3, v0, :cond_3

    .line 7
    iget-object p3, p0, Ll26;->a:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v1

    .line 8
    new-instance p3, Lk26;

    invoke-direct {p3, v1, p1, p2}, Lk26;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ll26;->a:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lm26;->I:Lm26;

    if-ne p3, v0, :cond_4

    .line 11
    iget-object p3, p0, Ll26;->b:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v1

    .line 12
    new-instance p3, Lk26;

    invoke-direct {p3, v1, p1, p2}, Lk26;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, v0}, Lk26;->h(Lm26;)V

    .line 14
    iget-object p1, p0, Ll26;->b:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return v1
.end method

.method public k(Lk26;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lk26;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lk26;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll26;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public l(ILm26;)Lk26;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lm26;->B:Lm26;

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p2, p0, Ll26;->a:Ljava/util/Vector;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 3
    iget-object p2, p0, Ll26;->a:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk26;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lm26;->I:Lm26;

    if-ne p2, v1, :cond_2

    .line 5
    iget-object p2, p0, Ll26;->b:Ljava/util/Vector;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Ll26;->b:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk26;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lm26;)Lk26;
    .locals 4

    .line 1
    sget-object v0, Lm26;->B:Lm26;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Ll26;->a:Ljava/util/Vector;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_3

    .line 4
    iget-object v0, p0, Ll26;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk26;

    .line 5
    invoke-virtual {v0}, Lk26;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lm26;->I:Lm26;

    if-ne p2, v0, :cond_3

    .line 7
    iget-object p2, p0, Ll26;->b:Ljava/util/Vector;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_3

    .line 9
    iget-object v0, p0, Ll26;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk26;

    .line 10
    invoke-virtual {v0}, Lk26;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-object v2
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "jpg"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "jpeg"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "jpe"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "jfjf"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "jfif"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "png"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "bmp"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "wmf"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "emf"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "gif"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "dib"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pict"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "tiff"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "tif"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ll26;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ll26;->n()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll26;->d:Ljava/util/ArrayList;

    .line 6
    :cond_2
    iget-object v0, p0, Ll26;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll26;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll26;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Ll26;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method
