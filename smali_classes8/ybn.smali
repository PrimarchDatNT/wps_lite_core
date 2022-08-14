.class public final Lybn;
.super Ljava/lang/Object;
.source "XlsxrSharedStrings.java"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsbn;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:I


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

.method public static a(Lk2m;Lq82;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput v0, Lybn;->c:I

    .line 2
    invoke-static {}, Lybn;->c()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq82;->h()Lp82;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_3

    .line 6
    invoke-static {p0, p1}, Lybn;->b(Lk2m;Ljava/io/InputStream;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lzan;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lybn;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/io/File;

    sget-object v1, Lybn;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lybn;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lybn;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ltbn;

    sget-object v2, Lybn;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ltbn;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v1}, Ltbn;->f()V

    .line 13
    invoke-virtual {v1}, Ltbn;->d()I

    move-result p1

    sput p1, Lybn;->c:I

    if-nez p1, :cond_5

    .line 14
    sget-object p1, Lybn;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lybn;->d(Lk2m;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 15
    sput-object p0, Lybn;->a:Ljava/util/ArrayList;

    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Lk2m;->X()Lehm;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget v1, Lybn;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lehm;->a(Ljava/util/Iterator;IIZ)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static b(Lk2m;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ly3n;

    invoke-direct {v1, v0, p0}, Ly3n;-><init>(Ljava/util/ArrayList;Lk2m;)V

    .line 3
    invoke-static {p1, v1}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    .line 4
    invoke-virtual {p0}, Lk2m;->X()Lehm;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v1, v3}, Lehm;->a(Ljava/util/Iterator;IIZ)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sput p0, Lybn;->c:I

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lybn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sput-object v1, Lybn;->a:Ljava/util/ArrayList;

    .line 4
    :cond_0
    sget-object v0, Lybn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    sget-object v2, Lybn;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    sput-object v1, Lybn;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static d(Lk2m;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ly3n;

    invoke-direct {v1, v0, p0}, Ly3n;-><init>(Ljava/util/ArrayList;Lk2m;)V

    .line 3
    invoke-static {p1, v1}, Lwan;->d(Ljava/lang/String;Ljb2;)V

    .line 4
    invoke-virtual {p0}, Lk2m;->X()Lehm;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v1, v3}, Lehm;->a(Ljava/util/Iterator;IIZ)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sput p0, Lybn;->c:I

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lybn;->c:I

    return v0
.end method

.method public static f(Lk2m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lybn;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ly3n;

    invoke-direct {v1, v0, p0}, Ly3n;-><init>(Ljava/util/ArrayList;Lk2m;)V

    .line 3
    sget-object v2, Lybn;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbn;

    .line 5
    iget-boolean v4, v3, Lsbn;->e:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lsbn;->f:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget v5, v3, Lsbn;->b:I

    iget v6, v3, Lsbn;->a:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_2
    invoke-virtual {v1, v0}, Ly3n;->a(Ljava/util/ArrayList;)V

    .line 8
    sget-object v5, Lybn;->b:Ljava/lang/String;

    iget v6, v3, Lsbn;->c:I

    iget v7, v3, Lsbn;->d:I

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v1, v8}, Lwan;->c(Ljava/lang/String;IILjb2;Z)V

    .line 9
    invoke-virtual {p0}, Lk2m;->X()Lehm;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget v7, v3, Lsbn;->a:I

    sget v9, Lybn;->c:I

    invoke-virtual {v5, v6, v7, v9, v8}, Lehm;->a(Ljava/util/Iterator;IIZ)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-boolean v4, v3, Lsbn;->f:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static g(Lk2m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lybn;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ly3n;

    invoke-direct {v1, v0, p0}, Ly3n;-><init>(Ljava/util/ArrayList;Lk2m;)V

    .line 3
    sget-object v2, Lybn;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbn;

    .line 5
    iget-boolean v4, v3, Lsbn;->f:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget v5, v3, Lsbn;->b:I

    iget v6, v3, Lsbn;->a:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_2
    invoke-virtual {v1, v0}, Ly3n;->a(Ljava/util/ArrayList;)V

    .line 8
    sget-object v5, Lybn;->b:Ljava/lang/String;

    iget v6, v3, Lsbn;->c:I

    iget v7, v3, Lsbn;->d:I

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v1, v8}, Lwan;->c(Ljava/lang/String;IILjb2;Z)V

    .line 9
    invoke-virtual {p0}, Lk2m;->X()Lehm;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget v7, v3, Lsbn;->a:I

    sget v8, Lybn;->c:I

    invoke-virtual {v5, v6, v7, v8, v4}, Lehm;->a(Ljava/util/Iterator;IIZ)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-boolean v4, v3, Lsbn;->f:Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lybn;->c()V

    return-void
.end method

.method public static h(I)V
    .locals 3

    .line 1
    sget-object v0, Lybn;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbn;

    .line 3
    iget v2, v1, Lsbn;->a:I

    if-gt v2, p0, :cond_1

    iget v2, v1, Lsbn;->b:I

    if-lt v2, p0, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lsbn;->e:Z

    goto :goto_0

    :cond_2
    return-void
.end method
