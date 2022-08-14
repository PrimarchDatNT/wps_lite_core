.class public final Lodj;
.super Ljava/lang/Object;
.source "TableRow.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkdj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpli;

.field public d:Z

.field public e:Z

.field public f:Lmdj;

.field public g:Lldj;

.field public h:Lpli;

.field public i:Ldli;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodj;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodj;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lodj;->d:Z

    .line 5
    iput-boolean v0, p0, Lodj;->e:Z

    .line 6
    new-instance v1, Lpli;

    invoke-direct {v1}, Lpli;-><init>()V

    iput-object v1, p0, Lodj;->c:Lpli;

    .line 7
    new-instance v1, Lmdj;

    invoke-direct {v1}, Lmdj;-><init>()V

    iput-object v1, p0, Lodj;->f:Lmdj;

    .line 8
    new-instance v1, Lldj;

    invoke-direct {v1}, Lldj;-><init>()V

    iput-object v1, p0, Lodj;->g:Lldj;

    .line 9
    new-instance v1, Lpli;

    invoke-direct {v1}, Lpli;-><init>()V

    iput-object v1, p0, Lodj;->h:Lpli;

    .line 10
    new-instance v1, Ldli;

    invoke-direct {v1}, Ldli;-><init>()V

    iput-object v1, p0, Lodj;->i:Ldli;

    .line 11
    iget-object v1, p0, Lodj;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodj;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lodj;->c:Lpli;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lodj;->h:Lpli;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lodj;->i:Ldli;

    return-void
.end method

.method public e()Lldj;
    .locals 1

    .line 1
    iget-object v0, p0, Lodj;->g:Lldj;

    return-object v0
.end method

.method public f()Ldli;
    .locals 1

    .line 1
    iget-object v0, p0, Lodj;->i:Ldli;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lodj;->j:Z

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lodj;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Lmdj;
    .locals 1

    .line 1
    iget-object v0, p0, Lodj;->f:Lmdj;

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkdj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lodj;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Lpli;
    .locals 1

    .line 1
    iget-object v0, p0, Lodj;->c:Lpli;

    return-object v0
.end method

.method public l()Lpli;
    .locals 1

    .line 1
    iget-object v0, p0, Lodj;->h:Lpli;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lodj;->e:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lodj;->d:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodj;->i:Ldli;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldli;

    invoke-direct {v0}, Ldli;-><init>()V

    iput-object v0, p0, Lodj;->i:Ldli;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodj;->c:Lpli;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    iput-object v0, p0, Lodj;->c:Lpli;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodj;->h:Lpli;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    iput-object v0, p0, Lodj;->h:Lpli;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lodj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lodj;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lodj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lodj;->b()V

    .line 5
    iput-boolean v1, p0, Lodj;->d:Z

    .line 6
    iput-boolean v1, p0, Lodj;->e:Z

    .line 7
    iput-boolean v1, p0, Lodj;->j:Z

    .line 8
    new-instance v0, Lmdj;

    invoke-direct {v0}, Lmdj;-><init>()V

    iput-object v0, p0, Lodj;->f:Lmdj;

    .line 9
    new-instance v0, Lldj;

    invoke-direct {v0}, Lldj;-><init>()V

    iput-object v0, p0, Lodj;->g:Lldj;

    .line 10
    invoke-virtual {p0}, Lodj;->c()V

    .line 11
    invoke-virtual {p0}, Lodj;->d()V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lodj;->j:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lodj;->e:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lodj;->d:Z

    return-void
.end method
