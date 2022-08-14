.class public Leug;
.super Ljava/lang/Object;
.source "GlobalUilState.java"

# interfaces
.implements Lgug;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leug$a;
    }
.end annotation


# instance fields
.field public a:[Lfug;

.field public b:Leug$a;


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [Lfug;

    .line 2
    iput-object v1, p0, Leug;->a:[Lfug;

    .line 3
    new-instance v1, Leug$a;

    invoke-direct {v1, v0}, Leug$a;-><init>(I)V

    iput-object v1, p0, Leug;->b:Leug$a;

    .line 4
    invoke-virtual {p0, p1}, Leug;->g(Lj3g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leug;->b:Leug$a;

    invoke-virtual {v0}, Leug$a;->d()Lfug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfug;->b()V

    :cond_0
    return-void
.end method

.method public b()Lfug;
    .locals 1

    .line 1
    iget-object v0, p0, Leug;->b:Leug$a;

    invoke-virtual {v0}, Leug$a;->b()Lfug;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leug;->b:Leug$a;

    invoke-virtual {v0}, Leug$a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Leug;->b:Leug$a;

    invoke-virtual {v0}, Leug$a;->b()Lfug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfug;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Leug;->a:[Lfug;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lfug;->destory()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Leug;->a:[Lfug;

    .line 4
    iput-object v0, p0, Leug;->b:Leug$a;

    return-void
.end method

.method public varargs e(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leug;->b:Leug$a;

    invoke-virtual {v0, p1}, Leug$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leug;->a:[Lfug;

    aget-object p1, v0, p1

    .line 3
    invoke-interface {p1, p2}, Lfug;->d([Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Leug;->b:Leug$a;

    invoke-virtual {p2, p1}, Leug$a;->e(Lfug;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leug;->b:Leug$a;

    invoke-virtual {v0, p1}, Leug$a;->f(I)Lfug;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lfug;->b()V

    :cond_0
    return-void
.end method

.method public final g(Lj3g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leug;->a:[Lfug;

    new-instance v1, Lbug;

    invoke-direct {v1, p1}, Lbug;-><init>(Lj3g;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v0, p0, Leug;->a:[Lfug;

    new-instance v1, Laug;

    invoke-direct {v1, p1}, Laug;-><init>(Lj3g;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v0, p0, Leug;->a:[Lfug;

    new-instance v1, Lcug;

    invoke-direct {v1, p1}, Lcug;-><init>(Lj3g;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Leug;->a:[Lfug;

    new-instance v1, Lytg;

    invoke-direct {v1, p1}, Lytg;-><init>(Lj3g;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v0, p0, Leug;->a:[Lfug;

    new-instance v1, Ljug;

    invoke-direct {v1, p1}, Ljug;-><init>(Lj3g;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Leug;->a:[Lfug;

    new-instance v1, Lkug;

    invoke-direct {v1, p1}, Lkug;-><init>(Lj3g;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v0, p0, Leug;->a:[Lfug;

    new-instance v1, Liug;

    invoke-direct {v1, p1}, Liug;-><init>(Lj3g;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    iget-object v0, p0, Leug;->a:[Lfug;

    new-instance v1, Lztg;

    invoke-direct {v1, p1}, Lztg;-><init>(Lj3g;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    iget-object v0, p0, Leug;->a:[Lfug;

    new-instance v1, Lhug;

    invoke-direct {v1, p1}, Lhug;-><init>(Lj3g;)V

    const/16 p1, 0x8

    aput-object v1, v0, p1

    return-void
.end method
