.class public final Lybm;
.super Ljava/lang/Object;
.source "KmoVBAProject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lybm$c;,
        Lybm$b;,
        Lybm$a;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String; = "_VBA_PROJECT_CUR"

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lybm$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lomm;

.field public b:Ljsm;

.field public c:Lnqm;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lecm;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lybm$a;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lybm;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lybm$a;

    sget-object v1, Lybm;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lybm$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lybm;->e:Lybm$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lybm;->f:Z

    return-void
.end method

.method public static a(Lybm$a;)V
    .locals 1

    .line 1
    sget-object v0, Lybm;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lybm$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lybm;->a(Lybm$a;)V

    return-void
.end method


# virtual methods
.method public final b()Lybm$a;
    .locals 2

    .line 1
    sget-object v0, Lybm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lybm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybm$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lybm;->b:Ljsm;

    return-object v0
.end method

.method public e()Lnqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lybm;->a:Lomm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lybm;->c:Lnqm;

    return-object v0
.end method

.method public f()Lomm;
    .locals 1

    .line 1
    iget-object v0, p0, Lybm;->a:Lomm;

    return-object v0
.end method

.method public g()Lybm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lybm;->e:Lybm$a;

    return-object v0
.end method

.method public h(I)Ljsm;
    .locals 4

    .line 1
    iget-object v0, p0, Lybm;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecm;

    .line 3
    invoke-virtual {v2}, Lecm;->b()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 4
    invoke-virtual {v2}, Lecm;->a()Ljsm;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lybm;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lybm;->e:Lybm$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lybm$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lybm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lybm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Ljsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybm;->b:Ljsm;

    return-void
.end method

.method public l(Lnqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybm;->c:Lnqm;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lybm;->f:Z

    return-void
.end method

.method public n(Lomm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybm;->a:Lomm;

    return-void
.end method

.method public o(ILjsm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lybm;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lybm;->d:Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecm;

    .line 4
    invoke-virtual {v1}, Lecm;->b()I

    move-result v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u6570\u636e\u91cd\u590d\uff01\uff01\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lybm;->d:Ljava/util/List;

    new-instance v1, Lecm;

    invoke-direct {v1, p1, p2}, Lecm;-><init>(ILjsm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lybm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lybm;->e:Lybm$a;

    invoke-virtual {p1, p2}, Lybm$a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lybm;->b()Lybm$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lybm$a;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u627e\u4e0d\u5230\u76ee\u5f55\uff01\uff01\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    sget-object v0, Lybm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lybm;->e:Lybm$a;

    invoke-virtual {p1, p2, p3}, Lybm$a;->d(Ljava/lang/String;[B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lybm;->b()Lybm$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Lybm$a;->d(Ljava/lang/String;[B)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u627e\u4e0d\u5230\u76ee\u5f55\uff01\uff01\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
