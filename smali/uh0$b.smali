.class public Luh0$b;
.super Lji0$a;
.source "RenderTrendLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public p:Lsd0;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Luh0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lji0$a;-><init>(Lji0;Z)V

    return-void
.end method


# virtual methods
.method public l()Ll9h;
    .locals 8

    .line 1
    iget-object v0, p0, Luh0$b;->p:Lsd0;

    invoke-virtual {v0}, Lsd0;->I()Ltd0;

    move-result-object v0

    invoke-virtual {v0}, Ltd0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lji0$a;->e:Lrd0;

    invoke-virtual {v0}, Lrd0;->e()Ll9h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lji0$a;->e:Lrd0;

    invoke-virtual {v0}, Lrd0;->n()F

    move-result v6

    .line 4
    new-instance v0, Ll9h;

    invoke-direct {v0}, Ll9h;-><init>()V

    .line 5
    iget-object v1, p0, Lji0$a;->e:Lrd0;

    invoke-virtual {v1}, Lrd0;->e()Ll9h;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lig0;->o(Ll9h;Ll9h;Z)Lm9h;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lji0$a;->c:Lki0;

    iget-object v3, p0, Luh0$b;->p:Lsd0;

    iget-boolean v4, p0, Luh0$b;->q:Z

    iget-boolean v5, p0, Luh0$b;->r:Z

    invoke-static/range {v1 .. v6}, Lri0;->b(Lm9h;Lki0;Lsd0;ZZF)Lm9h;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ll9h;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public p(Lki0;Lsd0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsd0;->I()Ltd0;

    move-result-object v0

    invoke-virtual {v0}, Lzd0;->a()Lrd0;

    move-result-object v0

    invoke-virtual {p2}, Lsd0;->I()Ltd0;

    move-result-object v1

    invoke-virtual {v1}, Lzd0;->b()Loc0;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Lji0$a;->d(Lki0;Lrd0;Loc0;)V

    .line 2
    iput-object p2, p0, Luh0$b;->p:Lsd0;

    .line 3
    invoke-virtual {p2}, Lsd0;->G()Z

    move-result p1

    iput-boolean p1, p0, Luh0$b;->q:Z

    .line 4
    invoke-virtual {p2}, Lsd0;->H()Z

    move-result p1

    iput-boolean p1, p0, Luh0$b;->r:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lji0$a;->n:Z

    return-void
.end method
