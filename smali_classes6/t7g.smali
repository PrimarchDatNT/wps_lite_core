.class public Lt7g;
.super Le7g;
.source "ObjectRenderLayer.java"

# interfaces
.implements Lg7g;


# instance fields
.field public e:Li3g;

.field public f:Lbbg;

.field public g:Lv7g;


# direct methods
.method public constructor <init>(Lx6g;Ls2m;Li3g;)V
    .locals 0

    const/4 p2, 0x3

    .line 1
    invoke-direct {p0, p1, p2}, Le7g;-><init>(Lx6g;I)V

    .line 2
    new-instance p1, Lbbg;

    invoke-direct {p1}, Lbbg;-><init>()V

    iput-object p1, p0, Lt7g;->f:Lbbg;

    .line 3
    iput-object p3, p0, Lt7g;->e:Li3g;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Le7g;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt7g;->f:Lbbg;

    .line 3
    iput-object v0, p0, Lt7g;->e:Li3g;

    return-void
.end method

.method public e(Lv7g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7g;->g:Lv7g;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Le7g;->i()V

    .line 2
    new-instance v0, Lu7g;

    invoke-direct {v0, p0}, Lu7g;-><init>(Lt7g;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    .line 4
    new-instance v0, Lz7g;

    invoke-direct {v0, p0}, Lz7g;-><init>(Lt7g;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    .line 6
    new-instance v0, Lw7g;

    invoke-direct {v0, p0}, Lw7g;-><init>(Lt7g;)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    return-void
.end method

.method public j(Lg3g;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Lg3g;->a:Lg2m;

    .line 3
    invoke-interface {p1}, Lg2m;->D()Lwcm;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lwcm;->z0()I

    move-result v2

    if-lez v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lwcm;->F0()Lz6m;

    move-result-object p1

    invoke-virtual {p1}, Lz6m;->n()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    return v0
.end method

.method public l()Lbbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7g;->f:Lbbg;

    return-object v0
.end method

.method public m()Lv7g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7g;->g:Lv7g;

    return-object v0
.end method
