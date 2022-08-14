.class public Lfp6;
.super Ljava/lang/Object;
.source "KoIntList.java"

# interfaces
.implements Luo6;


# instance fields
.field public a:Lf9w;

.field public b:Z

.field public c:Lxo6;

.field public d:Lap6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lfp6;->a:Lf9w;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfp6;->b:Z

    .line 4
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lfp6;->c:Lxo6;

    .line 5
    new-instance v1, Lap6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lap6;-><init>(Lvo6;Lwo6;)V

    iput-object v1, p0, Lfp6;->d:Lap6;

    return-void
.end method

.method public constructor <init>(Lvo6;Lwo6;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lfp6;->a:Lf9w;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfp6;->b:Z

    .line 9
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lfp6;->c:Lxo6;

    .line 10
    new-instance v1, Lap6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lap6;-><init>(Lvo6;Lwo6;)V

    iput-object v1, p0, Lfp6;->d:Lap6;

    .line 11
    invoke-virtual {p0, p1, p2}, Lfp6;->a(Lvo6;Lwo6;)V

    return-void
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp6;->c:Lxo6;

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfp6;->b:Z

    .line 3
    iget-object v1, p0, Lfp6;->d:Lap6;

    invoke-virtual {v1, p1, p2}, Lap6;->e(Lvo6;Lwo6;)V

    .line 4
    iget-object p1, p0, Lfp6;->a:Lf9w;

    invoke-interface {p1}, Lf9w;->clear()V

    .line 5
    iget-object p1, p0, Lfp6;->d:Lap6;

    invoke-virtual {p1}, Lap6;->h()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    iget-object p2, p0, Lfp6;->a:Lf9w;

    iget-object v1, p0, Lfp6;->d:Lap6;

    invoke-virtual {v1, v0}, Lap6;->d(I)Lvo6;

    move-result-object v1

    invoke-static {v1}, Lvo6$a;->e(Lvo6;)I

    move-result v1

    invoke-interface {p2, v1}, Lf9w;->add(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfp6;->b:Z

    .line 2
    iget-object v0, p0, Lfp6;->a:Lf9w;

    invoke-interface {v0, p1}, Lf9w;->add(I)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfp6;->b:Z

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfp6;->a:Lf9w;

    invoke-interface {v0, p1}, Lf9w;->get(I)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfp6;->a:Lf9w;

    invoke-interface {v0, p1}, Lf9w;->c(I)I

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfp6;->a:Lf9w;

    invoke-interface {v0, p1}, Lf9w;->remove(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfp6;->b:Z

    :cond_0
    return p1
.end method

.method public g(Lwo6;)Lvo6;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfp6;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfp6;->b:Z

    .line 3
    iget-object v1, p0, Lfp6;->d:Lap6;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lap6;->e(Lvo6;Lwo6;)V

    .line 4
    invoke-virtual {p0}, Lfp6;->h()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lfp6;->d:Lap6;

    invoke-virtual {p0, v0}, Lfp6;->d(I)I

    move-result v3

    invoke-static {v3, p1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lap6;->a(Lvo6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfp6;->c:Lxo6;

    iget-object v1, p0, Lfp6;->d:Lap6;

    invoke-virtual {v1, p1}, Lap6;->g(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 7
    :cond_1
    iget-object p1, p0, Lfp6;->c:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfp6;->a:Lf9w;

    invoke-interface {v0}, Lf9w;->size()I

    move-result v0

    return v0
.end method
