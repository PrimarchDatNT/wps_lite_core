.class public Lw9g;
.super Ly9g;
.source "AutoFitRCExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9g;-><init>()V

    return-void
.end method

.method public constructor <init>(Liyg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly9g;-><init>(Liyg$a;)V

    return-void
.end method


# virtual methods
.method public varargs a(Lj3g;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lw9g$a;

    invoke-direct {v1, p0, p2, p1}, Lw9g$a;-><init>(Lw9g;[Ljava/lang/Object;Lj3g;)V

    .line 3
    invoke-virtual {v1, v0}, Lzag;->c(Lo2m;)V

    .line 4
    invoke-super {p0, p1, p2}, Ly9g;->a(Lj3g;[Ljava/lang/Object;)V

    return-void
.end method
