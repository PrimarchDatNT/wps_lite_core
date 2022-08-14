.class public Lsv8$e;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Lrw8$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8;->A()Lrw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv8;


# direct methods
.method public constructor <init>(Lsv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$e;->a:Lsv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsv8$e;->a:Lsv8;

    invoke-virtual {v0}, Lqv8;->j()Lgw8;

    move-result-object v0

    invoke-interface {v0, p1}, Lgw8;->f(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lsv8$e;->a:Lsv8;

    invoke-virtual {p1}, Lqv8;->j()Lgw8;

    move-result-object p1

    iget-object v0, p0, Lsv8$e;->a:Lsv8;

    invoke-static {v0}, Lsv8;->p(Lsv8;)Luw8;

    move-result-object v0

    invoke-virtual {v0}, Luw8;->h()Lxw8;

    move-result-object v0

    invoke-virtual {v0}, Lxw8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgw8;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ltw8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lsv8$e;->a:Lsv8;

    invoke-virtual {p1}, Lsv8;->z()Liy8;

    move-result-object p1

    invoke-virtual {p1}, Liy8;->m()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lew8;->a()I

    move-result v0

    invoke-static {v0}, Ltv8;->f(I)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw8;

    .line 9
    invoke-virtual {v2}, Lxw8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lsv8$e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv8$e;->a:Lsv8;

    invoke-virtual {v0}, Lqv8;->j()Lgw8;

    move-result-object v0

    invoke-interface {v0}, Lgw8;->getCharset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv8$e;->a:Lsv8;

    invoke-virtual {v0}, Lqv8;->j()Lgw8;

    move-result-object v0

    invoke-interface {v0, p1}, Lgw8;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsv8$e;->a:Lsv8;

    invoke-static {p1}, Lsv8;->p(Lsv8;)Luw8;

    move-result-object p1

    invoke-virtual {p1}, Luw8;->d()V

    .line 3
    iget-object p1, p0, Lsv8$e;->a:Lsv8;

    invoke-virtual {p1}, Lsv8;->D()V

    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
