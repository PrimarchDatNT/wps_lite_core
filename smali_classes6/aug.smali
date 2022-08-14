.class public Laug;
.super Ldug;
.source "DragFiller.java"


# instance fields
.field public c:Losg;


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ldug;-><init>(ILj3g;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laug;->c:Losg;

    .line 2
    invoke-super {p0}, Ldug;->b()V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldug;->a:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    new-instance v1, Losg;

    invoke-direct {v1}, Losg;-><init>()V

    iput-object v1, p0, Laug;->c:Losg;

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v1, v0}, Losg;->e(Lf2n;)V

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 5
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Ldug;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laug;->c:Losg;

    .line 2
    invoke-super {p0}, Ldug;->destory()V

    return-void
.end method
