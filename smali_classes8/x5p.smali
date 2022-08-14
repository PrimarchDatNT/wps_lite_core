.class public Lx5p;
.super Ljava/lang/Object;
.source "InterpretCtx.java"


# instance fields
.field public a:Lxco;

.field public b:La6p;

.field public c:Lb6p;

.field public d:Lz5p;

.field public e:Ly5p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx5p;->a:Lxco;

    .line 3
    iput-object v0, p0, Lx5p;->b:La6p;

    .line 4
    iput-object v0, p0, Lx5p;->c:Lb6p;

    .line 5
    iput-object v0, p0, Lx5p;->d:Lz5p;

    .line 6
    iput-object v0, p0, Lx5p;->e:Ly5p;

    .line 7
    new-instance v1, Lxco;

    invoke-direct {v1, v0, v0}, Lxco;-><init>(Lzy0;Lyy0;)V

    iput-object v1, p0, Lx5p;->a:Lxco;

    .line 8
    new-instance v0, La6p;

    invoke-direct {v0}, La6p;-><init>()V

    iput-object v0, p0, Lx5p;->b:La6p;

    .line 9
    new-instance v0, Lb6p;

    invoke-direct {v0}, Lb6p;-><init>()V

    iput-object v0, p0, Lx5p;->c:Lb6p;

    .line 10
    new-instance v0, Lz5p;

    invoke-direct {v0}, Lz5p;-><init>()V

    iput-object v0, p0, Lx5p;->d:Lz5p;

    .line 11
    new-instance v0, Ly5p;

    invoke-direct {v0}, Ly5p;-><init>()V

    iput-object v0, p0, Lx5p;->e:Ly5p;

    return-void
.end method


# virtual methods
.method public a()Lxco;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5p;->a:Lxco;

    return-object v0
.end method

.method public b()Ly5p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5p;->e:Ly5p;

    return-object v0
.end method

.method public c()Lz5p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5p;->d:Lz5p;

    return-object v0
.end method

.method public d()La6p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5p;->b:La6p;

    return-object v0
.end method

.method public e()Lb6p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5p;->c:Lb6p;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5p;->a:Lxco;

    invoke-virtual {v0}, Lxco;->h()V

    .line 2
    iget-object v0, p0, Lx5p;->d:Lz5p;

    invoke-virtual {v0}, Lz5p;->d()V

    return-void
.end method

.method public g(Lf4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5p;->a:Lxco;

    invoke-virtual {v0, p1}, Lxco;->i(Lf4o;)V

    .line 2
    iget-object v0, p0, Lx5p;->b:La6p;

    invoke-virtual {v0, p1}, La6p;->b(Lf4o;)V

    .line 3
    iget-object v0, p0, Lx5p;->c:Lb6p;

    invoke-virtual {v0, p1}, Lb6p;->c(Lf4o;)V

    return-void
.end method
