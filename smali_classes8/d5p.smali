.class public Ld5p;
.super Ljava/lang/Object;
.source "PptxwTheme.java"


# static fields
.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf6o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf6o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h:I

.field public static i:I


# instance fields
.field public a:Lx82;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lf6o;

.field public d:Lhz0;

.field public e:Lp61;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lx82;Lf6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5p;->b:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Ld5p;->a:Lx82;

    .line 4
    iput-object p3, p0, Ld5p;->c:Lf6o;

    .line 5
    invoke-virtual {p3}, Lf6o;->f3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lhz0;->s(Lic2;)Lhz0;

    move-result-object p1

    iput-object p1, p0, Ld5p;->d:Lhz0;

    return-void
.end method

.method public static a(Lvb2;Lhz0$b;Ljava/lang/String;Ljava/lang/String;Lp61;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc61;

    .line 3
    invoke-virtual {p1}, Lhz0$b;->n()Lwy0;

    move-result-object v1

    const-string v2, "a"

    const-string v3, "spPr"

    invoke-direct {v0, v1, p4, v2, v3}, Lc61;-><init>(Lwy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lc61;->a(Lvb2;)V

    .line 5
    new-instance v0, Lh61;

    invoke-virtual {p1}, Lhz0$b;->c()Luz0;

    move-result-object v1

    invoke-direct {v0, v1}, Lh61;-><init>(Luz0;)V

    invoke-virtual {v0, p0}, Lh61;->a(Lvb2;)V

    .line 6
    new-instance v0, Lj61;

    invoke-virtual {p1}, Lhz0$b;->o()Lwz0;

    move-result-object v1

    const-string v3, "lstStyle"

    invoke-direct {v0, v1, v2, v3, p4}, Lj61;-><init>(Lwz0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    .line 7
    invoke-virtual {v0, p0}, Lj61;->a(Lvb2;)V

    .line 8
    invoke-virtual {p1}, Lhz0$b;->k()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 9
    new-instance p4, Ld61;

    .line 10
    invoke-virtual {p1}, Lhz0$b;->f()Lez0;

    move-result-object p1

    const-string v0, "style"

    invoke-direct {p4, p1, v2, v0}, Ld61;-><init>(Lez0;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, p0}, Ld61;->a(Lvb2;)V

    .line 12
    :cond_0
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Lvb2;Lhz0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhz0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "extraClrSchemeLst"

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lhz0;->i()Lhz0$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhz0$d;->f(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz0$c;

    const-string v3, "extraClrScheme"

    .line 6
    invoke-interface {p0, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lhz0$c;->k()Lzy0;

    move-result-object v4

    invoke-static {p0, v4}, Lm41;->a(Lvb2;Lzy0;)V

    .line 8
    invoke-virtual {v2}, Lhz0$c;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2}, Lhz0$c;->h()Lyy0;

    move-result-object v2

    const-string v4, "clrMap"

    .line 10
    invoke-interface {p0, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v5, Lq61;->t:Ljava/util/Map;

    invoke-virtual {v2}, Lyy0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "bg1"

    invoke-interface {p0, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lyy0;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "tx1"

    invoke-interface {p0, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lyy0;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "bg2"

    invoke-interface {p0, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lyy0;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "tx2"

    invoke-interface {p0, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lyy0;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "accent1"

    invoke-interface {p0, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lyy0;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "accent2"

    invoke-interface {p0, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lyy0;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "accent3"

    invoke-interface {p0, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lyy0;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "accent4"

    invoke-interface {p0, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lyy0;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "accent5"

    invoke-interface {p0, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lyy0;->t()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "accent6"

    invoke-interface {p0, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lyy0;->v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "hlink"

    invoke-interface {p0, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lyy0;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "folHlink"

    invoke-interface {p0, v5, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-interface {p0, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;Lhz0;Lp61;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhz0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhz0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lhz0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "objectDefaults"

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lhz0;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lhz0;->m()Lhz0$b;

    move-result-object v2

    const-string v3, "spDef"

    invoke-static {p0, v2, v0, v3, p2}, Ld5p;->a(Lvb2;Lhz0$b;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lhz0;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lhz0;->k()Lhz0$b;

    move-result-object v2

    const-string v3, "lnDef"

    invoke-static {p0, v2, v0, v3, p2}, Ld5p;->a(Lvb2;Lhz0$b;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lhz0;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lhz0;->o()Lhz0$b;

    move-result-object p1

    const-string v2, "txDef"

    invoke-static {p0, p1, v0, v2, p2}, Ld5p;->a(Lvb2;Lhz0$b;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    .line 10
    :cond_3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/io/OutputStream;Lhz0;Lp61;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lxb2;

    invoke-direct {v0, p0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-interface {v0}, Lvb2;->startDocument()V

    const-string p0, "a"

    const-string v1, "theme"

    .line 5
    invoke-interface {v0, p0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 6
    invoke-interface {v0, p0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lhz0;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lhz0;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {v0, p1, p2}, Ld5p;->k(Lvb2;Lhz0;Lp61;)V

    .line 10
    invoke-static {v0, p1, p2}, Ld5p;->c(Lvb2;Lhz0;Lp61;)V

    .line 11
    invoke-static {v0, p1}, Ld5p;->b(Lvb2;Lhz0;)V

    .line 12
    invoke-static {v0, p1}, Ld5p;->j(Lvb2;Lhz0;)V

    .line 13
    invoke-interface {v0, p0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lvb2;->endDocument()V

    return-void
.end method

.method public static j(Lvb2;Lhz0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhz0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "custClrLst"

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lhz0;->g()Lhz0$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhz0$a;->e(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx0;

    const-string v3, "custClr"

    .line 6
    invoke-interface {p0, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lrx0;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2}, Lrx0;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {p0, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lrx0;->e()Lpx0;

    move-result-object v2

    invoke-static {p0, v2}, Ln41;->a(Lvb2;Lpx0;)V

    .line 10
    invoke-interface {p0, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lvb2;Lhz0;Lp61;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "themeElements"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lhz0;->z()Lzy0;

    move-result-object v2

    invoke-static {p0, v2}, Lm41;->a(Lvb2;Lzy0;)V

    .line 3
    invoke-virtual {p1}, Lhz0;->A()Ldz0;

    move-result-object v2

    invoke-static {p0, v2}, Lp41;->a(Lvb2;Ldz0;)V

    .line 4
    new-instance v2, Lk61;

    .line 5
    invoke-virtual {p1}, Lhz0;->e()Lfz0;

    move-result-object p1

    const-string v3, "fmtScheme"

    invoke-direct {v2, p1, v0, v3, p2}, Lk61;-><init>(Lfz0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    .line 6
    invoke-virtual {v2, p0}, Lk61;->b(Lvb2;)V

    .line 7
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lf6o;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "fds-theme-"

    const-string v2, ".xml"

    .line 1
    new-instance v3, Ljava/io/File;

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lf6o;->f3()Lic2;

    move-result-object v3

    invoke-static {v3}, Lhz0;->s(Lic2;)Lhz0;

    move-result-object v3

    .line 6
    invoke-static {v2, v3, v0}, Ld5p;->d(Ljava/io/OutputStream;Lhz0;Lp61;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lf6o;->n3(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_4
    move-exception p0

    move-object v1, v0

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    :cond_0
    if-eqz v1, :cond_2

    goto :goto_2

    :catch_5
    move-exception p0

    move-object v1, v0

    .line 12
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    :cond_2
    return-void

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v0, :cond_3

    .line 15
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 17
    :cond_4
    throw p0
.end method

.method public static m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld5p;->f:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld5p;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    sput v0, Ld5p;->h:I

    .line 4
    sput v0, Ld5p;->i:I

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld5p;->g:Ljava/util/HashMap;

    iget-object v1, p0, Ld5p;->c:Lf6o;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5p;->a:Lx82;

    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    .line 3
    sget-object v2, Ld5p;->g:Ljava/util/HashMap;

    iget-object v3, p0, Ld5p;->c:Lf6o;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    sget-object v3, Lb82;->j:Lc82;

    invoke-virtual {v0, v3, v2}, Lz82;->b(Lc82;I)Ly82;

    return v1

    .line 5
    :cond_0
    sget v0, Ld5p;->i:I

    add-int/2addr v0, v1

    sput v0, Ld5p;->i:I

    .line 6
    invoke-virtual {p0}, Ld5p;->g()V

    return v1
.end method

.method public f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Ld5p;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Ld5p;->i:I

    .line 2
    invoke-virtual {p0}, Ld5p;->g()V

    return v1
.end method

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Ld5p;->g:Ljava/util/HashMap;

    iget-object v1, p0, Ld5p;->c:Lf6o;

    sget v2, Ld5p;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld5p;->a:Lx82;

    sget v1, Ld5p;->i:I

    invoke-static {v0, v1}, Lm5p;->h(Lx82;I)Lx82;

    move-result-object v0

    .line 3
    new-instance v1, Lz4p;

    iget-object v2, p0, Ld5p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lz4p;-><init>(Lcn/wps/show/app/KmoPresentation;Lz82;)V

    iput-object v1, p0, Ld5p;->e:Lp61;

    .line 4
    invoke-static {v0}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "a"

    const-string v2, "themeOverride"

    .line 7
    invoke-interface {v1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 8
    invoke-interface {v1, v0, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Ld5p;->d:Lhz0;

    invoke-virtual {v3}, Lhz0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Ld5p;->d:Lhz0;

    invoke-virtual {v3}, Lhz0;->z()Lzy0;

    move-result-object v3

    invoke-static {v1, v3}, Lm41;->a(Lvb2;Lzy0;)V

    .line 11
    :cond_0
    iget-object v3, p0, Ld5p;->d:Lhz0;

    invoke-virtual {v3}, Lhz0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Ld5p;->d:Lhz0;

    invoke-virtual {v3}, Lhz0;->A()Ldz0;

    move-result-object v3

    invoke-static {v1, v3}, Lp41;->a(Lvb2;Ldz0;)V

    .line 13
    :cond_1
    iget-object v3, p0, Ld5p;->d:Lhz0;

    invoke-virtual {v3}, Lhz0;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Lk61;

    iget-object v4, p0, Ld5p;->d:Lhz0;

    .line 15
    invoke-virtual {v4}, Lhz0;->e()Lfz0;

    move-result-object v4

    iget-object v5, p0, Ld5p;->e:Lp61;

    const-string v6, "fmtScheme"

    invoke-direct {v3, v4, v0, v6, v5}, Lk61;-><init>(Lfz0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    .line 16
    invoke-virtual {v3, v1}, Lk61;->b(Lvb2;)V

    .line 17
    :cond_2
    invoke-interface {v1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1}, Lvb2;->endDocument()V

    return-void
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld5p;->f:Ljava/util/HashMap;

    iget-object v1, p0, Ld5p;->c:Lf6o;

    sget v2, Ld5p;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld5p;->a:Lx82;

    sget v1, Ld5p;->h:I

    invoke-static {v0, v1}, Lm5p;->b(Lx82;I)Lx82;

    move-result-object v0

    .line 3
    new-instance v1, Lz4p;

    iget-object v2, p0, Ld5p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lz4p;-><init>(Lcn/wps/show/app/KmoPresentation;Lz82;)V

    iput-object v1, p0, Ld5p;->e:Lp61;

    .line 4
    invoke-static {v0}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld5p;->d:Lhz0;

    iget-object v2, p0, Ld5p;->e:Lp61;

    invoke-static {v0, v1, v2}, Ld5p;->d(Ljava/io/OutputStream;Lhz0;Lp61;)V

    .line 6
    iget-object v0, p0, Ld5p;->e:Lp61;

    invoke-virtual {v0}, Lp61;->n()V

    return-void
.end method

.method public i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Ld5p;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Ld5p;->h:I

    .line 2
    invoke-virtual {p0}, Ld5p;->h()V

    return v1
.end method

.method public n()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld5p;->f:Ljava/util/HashMap;

    iget-object v1, p0, Ld5p;->c:Lf6o;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5p;->a:Lx82;

    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    .line 3
    sget-object v2, Ld5p;->f:Ljava/util/HashMap;

    iget-object v3, p0, Ld5p;->c:Lf6o;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    sget-object v3, Lb82;->i:Lc82;

    invoke-virtual {v0, v3, v2}, Lz82;->b(Lc82;I)Ly82;

    return v1

    .line 5
    :cond_0
    sget v0, Ld5p;->h:I

    add-int/2addr v0, v1

    sput v0, Ld5p;->h:I

    .line 6
    invoke-virtual {p0}, Ld5p;->h()V

    return v1
.end method
