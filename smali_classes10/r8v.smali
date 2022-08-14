.class public abstract Lr8v;
.super Ljava/lang/Object;
.source "DefaultClientConfig.java"

# interfaces
.implements Lu8v;


# instance fields
.field public a:Lj8v;

.field public b:Ll8v;

.field public c:Lqwv;

.field public d:Lgxv;

.field public e:Lrxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lj8v;)Lu8v;
    .locals 4

    .line 1
    new-instance v0, Lr8v$a;

    invoke-direct {v0}, Lr8v$a;-><init>()V

    .line 2
    iput-object p0, v0, Lr8v;->a:Lj8v;

    .line 3
    invoke-virtual {v0}, Lr8v;->a()Lgxv;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using provided auth provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {v1, p0}, Lgxv;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgxv;
    .locals 2

    .line 1
    iget-object v0, p0, Lr8v;->d:Lgxv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfxv;

    invoke-direct {v0}, Lfxv;-><init>()V

    iput-object v0, p0, Lr8v;->d:Lgxv;

    const-string v1, "Created DefaultLogger"

    .line 3
    invoke-interface {v0, v1}, Lgxv;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lr8v;->d:Lgxv;

    return-object v0
.end method

.method public b()Luxv;
    .locals 2

    .line 1
    iget-object v0, p0, Lr8v;->e:Lrxv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrxv;

    invoke-virtual {p0}, Lr8v;->a()Lgxv;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxv;-><init>(Lgxv;)V

    iput-object v0, p0, Lr8v;->e:Lrxv;

    .line 3
    iget-object v0, p0, Lr8v;->d:Lgxv;

    const-string v1, "Created DefaultSerializer"

    invoke-interface {v0, v1}, Lgxv;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lr8v;->e:Lrxv;

    return-object v0
.end method

.method public c()Laxv;
    .locals 5

    .line 1
    iget-object v0, p0, Lr8v;->c:Lqwv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqwv;

    invoke-virtual {p0}, Lr8v;->b()Luxv;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lr8v;->e()Lj8v;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lr8v;->d()Ll8v;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lr8v;->a()Lgxv;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqwv;-><init>(Luxv;Lj8v;Ll8v;Lgxv;)V

    iput-object v0, p0, Lr8v;->c:Lqwv;

    .line 6
    iget-object v0, p0, Lr8v;->d:Lgxv;

    const-string v1, "Created DefaultHttpProvider"

    invoke-interface {v0, v1}, Lgxv;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lr8v;->c:Lqwv;

    return-object v0
.end method

.method public d()Ll8v;
    .locals 2

    .line 1
    iget-object v0, p0, Lr8v;->b:Ll8v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk8v;

    invoke-virtual {p0}, Lr8v;->a()Lgxv;

    move-result-object v1

    invoke-direct {v0, v1}, Lk8v;-><init>(Lgxv;)V

    iput-object v0, p0, Lr8v;->b:Ll8v;

    .line 3
    iget-object v0, p0, Lr8v;->d:Lgxv;

    const-string v1, "Created DefaultExecutors"

    invoke-interface {v0, v1}, Lgxv;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lr8v;->b:Ll8v;

    return-object v0
.end method

.method public e()Lj8v;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8v;->a:Lj8v;

    return-object v0
.end method
