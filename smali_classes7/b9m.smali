.class public Lb9m;
.super Ljava/lang/Object;
.source "KmoTableSort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9m$c;,
        Lb9m$a;,
        Lb9m$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lvsm;

.field public d:Lz8m;

.field public e:Lb9m$b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9m;->b:Z

    return v0
.end method

.method public b()Lb9m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9m;->e:Lb9m$b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9m$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9m;->f:Ljava/util/List;

    return-object v0
.end method

.method public d(Lb9m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9m;->e:Lb9m$b;

    return-void
.end method

.method public e(Lb9m$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9m;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb9m;->f:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lb9m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb9m;->b:Z

    return-void
.end method

.method public g()Lz8m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9m;->d:Lz8m;

    return-object v0
.end method

.method public h()Lvsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9m;->c:Lvsm;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9m;->a:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb9m;->a:Z

    return-void
.end method

.method public k(Lz8m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9m;->d:Lz8m;

    return-void
.end method

.method public l(Lvsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9m;->c:Lvsm;

    return-void
.end method
