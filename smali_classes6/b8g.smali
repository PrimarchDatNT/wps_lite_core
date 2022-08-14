.class public Lb8g;
.super Le7g;
.source "PinRenderLayer.java"

# interfaces
.implements La8g;


# instance fields
.field public e:Lv7g;


# direct methods
.method public constructor <init>(Lx6g;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Le7g;-><init>(Lx6g;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8g;->e:Lv7g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lv7g;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Le7g;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb8g;->e:Lv7g;

    return-void
.end method

.method public e(Lv7g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8g;->e:Lv7g;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Le7g;->i()V

    .line 2
    new-instance v0, Ld8g;

    invoke-direct {v0, p0}, Ld8g;-><init>(Lb8g;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    .line 4
    new-instance v0, Lg8g;

    invoke-direct {v0, p0}, Lg8g;-><init>(La8g;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    return-void
.end method

.method public j(Lg3g;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object p1

    invoke-virtual {p1}, Lwcm;->F0()Lz6m;

    move-result-object p1

    invoke-virtual {p1}, Lz6m;->g()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
