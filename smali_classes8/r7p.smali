.class public Lr7p;
.super Ljava/lang/Object;
.source "SlideRenderBase.java"

# interfaces
.implements Lc6p;


# instance fields
.field public a:I

.field public b:I

.field public c:Le8p;

.field public d:Lj6p;

.field public e:Ls7p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj6p;

    invoke-direct {v0}, Lj6p;-><init>()V

    iput-object v0, p0, Lr7p;->d:Lj6p;

    .line 3
    new-instance v0, Ls7p;

    invoke-direct {v0}, Ls7p;-><init>()V

    iput-object v0, p0, Lr7p;->e:Ls7p;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr7p;->a:I

    .line 5
    iput v0, p0, Lr7p;->b:I

    .line 6
    new-instance v0, Le8p;

    invoke-direct {v0}, Le8p;-><init>()V

    iput-object v0, p0, Lr7p;->c:Le8p;

    .line 7
    iget-object v0, p0, Lr7p;->e:Ls7p;

    iget-object v1, p0, Lr7p;->d:Lj6p;

    iput-object v1, v0, Ls7p;->b:Lxqo;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lf4o;)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lr7p;->a:I

    .line 2
    iput p2, p0, Lr7p;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lr7p;->b:I

    return v0
.end method

.method public d(Li6p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7p;->d:Lj6p;

    invoke-virtual {v0, p1}, Lj6p;->e(Li6p;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lr7p;->a:I

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7p;->c:Le8p;

    invoke-virtual {v0, p1}, Le8p;->i(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lr7p;->a:I

    .line 2
    iput v0, p0, Lr7p;->b:I

    .line 3
    iget-object v0, p0, Lr7p;->c:Le8p;

    invoke-virtual {v0}, Le8p;->h()V

    .line 4
    iget-object v0, p0, Lr7p;->d:Lj6p;

    invoke-virtual {v0}, Lj6p;->f()V

    .line 5
    iget-object v0, p0, Lr7p;->e:Ls7p;

    invoke-virtual {v0}, Ls7p;->b()V

    return-void
.end method
