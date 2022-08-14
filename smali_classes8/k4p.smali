.class public Lk4p;
.super Ljava/lang/Object;
.source "PptxwChartRelsLabel.java"


# static fields
.field public static c:I = 0x1

.field public static d:I = 0x1


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk4p;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lk4p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p2, p0, Lk4p;->b:Ljava/util/Map;

    return-void
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Lk4p;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lk4p;->c:I

    return v0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput v0, Lk4p;->c:I

    .line 2
    sput v0, Lk4p;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lfu0;Lyq5;Lx82;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lx82;->f()Lz82;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lyq5;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Lyq5;->g(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Lk4p;->d(Lz82;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lfu0;->p3()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lfu0;->Y2()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lfu0;->d3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "/"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oleObject"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v3, Lb82;->M0:Lc82;

    :cond_1
    if-eqz v3, :cond_3

    .line 11
    sget-object v2, Lh82;->I:Lh82;

    invoke-virtual {v0, v3, v1, v2}, Lz82;->e(Lc82;Ljava/lang/String;Lh82;)Ly82;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2}, Lyq5;->e()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lyq5;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v3, Lb82;->R0:Lc82;

    sget v4, Lk4p;->d:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lk4p;->d:I

    invoke-virtual {v0, v3, v4, v1}, Lz82;->c(Lc82;ILjava/lang/String;)Ly82;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lk4p;->c(Ly82;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lyq5;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    sget-object v2, Lb82;->p:Lc82;

    invoke-virtual {v0, v2, p4}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v2, v1}, Lk4p;->c(Ly82;Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {p2}, Lyq5;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    sget-object v1, Lb82;->o:Lc82;

    invoke-virtual {v0, v1, p4}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p4

    .line 21
    invoke-virtual {p0, p4, p2}, Lk4p;->c(Ly82;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lfu0;->o3()Lzt0;

    move-result-object p2

    invoke-virtual {p2}, Lzt0;->c()Lar5;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lfu0;->q3()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 24
    invoke-virtual {p2}, Lar5;->d()Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object p4, p0, Lk4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p4, p2}, Lcn/wps/show/app/KmoPresentation;->A3(Ljava/lang/String;)Lf6o;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 26
    :cond_6
    invoke-virtual {p1}, Lfu0;->r3()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    new-instance p1, Ld5p;

    iget-object p4, p0, Lk4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, p4, p3, p2}, Ld5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;Lf6o;)V

    .line 28
    invoke-virtual {p1}, Ld5p;->f()Z

    goto :goto_2

    .line 29
    :cond_7
    new-instance p1, Ld5p;

    iget-object p4, p0, Lk4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, p4, p3, p2}, Ld5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;Lf6o;)V

    .line 30
    invoke-virtual {p1}, Ld5p;->n()Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Ly82;Lfu0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lfu0;->u3()Lyq5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyq5;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lk4p;->c(Ly82;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ly82;->d()Lx82;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ly82;->f()I

    move-result p1

    .line 6
    invoke-virtual {p0, p2, v0, v1, p1}, Lk4p;->a(Lfu0;Lyq5;Lx82;I)V

    return-void
.end method

.method public final c(Ly82;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "srcFilePath should exist."

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ly82;->a()Lx82;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {p1}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p2, p1}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public final d(Lz82;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv2o;->g()I

    move-result v0

    .line 3
    invoke-static {v0}, Lz4p;->u(I)Lc82;

    move-result-object v1

    .line 4
    invoke-static {v0, p3}, Lt4p;->e(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v1, v0, p2}, Lz82;->c(Lc82;ILjava/lang/String;)Ly82;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lk4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-static {p2, p1, p3}, Lt4p;->a(Lcn/wps/show/app/KmoPresentation;Ly82;I)Z

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly82;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly82;

    .line 4
    invoke-virtual {v2}, Ly82;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lk4p;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu0;

    .line 6
    invoke-virtual {p0, v2, v3}, Lk4p;->b(Ly82;Lfu0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
