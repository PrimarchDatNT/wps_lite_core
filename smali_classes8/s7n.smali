.class public Ls7n;
.super Ljava/lang/Object;
.source "ExtHandler.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Lo2m;

.field public b:Ljcn;

.field public c:Z


# direct methods
.method public constructor <init>(Ljcn;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls7n;->c:Z

    .line 3
    iput-object p1, p0, Ls7n;->b:Ljcn;

    .line 4
    invoke-virtual {p1}, Ljcn;->A()Lo2m;

    move-result-object p1

    iput-object p1, p0, Ls7n;->a:Lo2m;

    .line 5
    iput-boolean p2, p0, Ls7n;->c:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x12ba

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14fb

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x157a

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Lp7n;

    iget-object v0, p0, Ls7n;->a:Lo2m;

    iget-object v1, p0, Ls7n;->b:Ljcn;

    invoke-direct {p1, v0, v1}, Lp7n;-><init>(Lo2m;Ljcn;)V

    return-object p1

    .line 2
    :cond_1
    iget-boolean p1, p0, Ls7n;->c:Z

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lqgp;

    iget-object v0, p0, Ls7n;->a:Lo2m;

    invoke-direct {p1, v0}, Lqgp;-><init>(Lo2m;)V

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Ls7n;->b:Ljcn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljcn;->z(Z)V

    return-object v1

    .line 5
    :cond_3
    new-instance p1, Lq7n;

    iget-object v0, p0, Ls7n;->a:Lo2m;

    invoke-direct {p1, v0}, Lq7n;-><init>(Lo2m;)V

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
