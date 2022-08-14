.class public Lb3o;
.super Lpn2;
.source "KmoOleObject.java"

# interfaces
.implements Ltu0;
.implements Lfv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lf3o;",
        ">;",
        "Ltu0;",
        "Lfv0;"
    }
.end annotation


# instance fields
.field public I:Lx3o;

.field public S:Lw2o;


# direct methods
.method public constructor <init>(Lw2o;)V
    .locals 1

    .line 1
    new-instance v0, Lf3o;

    invoke-direct {v0}, Lf3o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    iput-object p1, p0, Lb3o;->S:Lw2o;

    return-void
.end method


# virtual methods
.method public C1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3o;->S:Lw2o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lf3o;

    iget-object v1, v1, Lf3o;->I:Lfjo;

    invoke-virtual {v1}, Lfjo;->c()Lejo;

    move-result-object v1

    invoke-virtual {v1}, Lejo;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv2o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lv2o;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lv2o;->e()Lpgh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lv2o;->e()Lpgh;

    move-result-object v0

    invoke-virtual {v0}, Lpgh;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lf3o;

    iget-object v0, v0, Lf3o;->I:Lfjo;

    invoke-virtual {v0}, Lfjo;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lf3o;

    iget-object v0, v0, Lf3o;->I:Lfjo;

    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v0

    invoke-virtual {v0}, Lejo;->w()I

    move-result v0

    return v0
.end method

.method public R1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lf3o;

    iget-object v0, v0, Lf3o;->I:Lfjo;

    invoke-virtual {v0}, Lfjo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lf3o;

    iget-object v0, v0, Lf3o;->I:Lfjo;

    invoke-virtual {v0}, Lfjo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y1()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3o;->I:Lx3o;

    return-object v0
.end method

.method public copy()Ltu0;
    .locals 5

    .line 1
    new-instance v0, Lb3o;

    iget-object v1, p0, Lb3o;->S:Lw2o;

    invoke-direct {v0, v1}, Lb3o;-><init>(Lw2o;)V

    .line 2
    invoke-virtual {p0}, Lb3o;->e2()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3o;->e0(Lic2;)V

    .line 3
    iget-object v1, p0, Lb3o;->S:Lw2o;

    iput-object v1, v0, Lb3o;->S:Lw2o;

    .line 4
    iget-object v1, p0, Lb3o;->I:Lx3o;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lx3o;

    iget-object v2, p0, Lb3o;->I:Lx3o;

    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v2

    iget-object v3, p0, Lb3o;->I:Lx3o;

    invoke-virtual {v3}, Lx3o;->type()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lx3o;-><init>(Lf4o;I)V

    iput-object v1, v0, Lb3o;->I:Lx3o;

    .line 6
    iget-object v2, p0, Lb3o;->I:Lx3o;

    invoke-virtual {v1, v2}, Lx3o;->K3(Lx3o;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lb3o;->S:Lw2o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lf3o;

    iget-object v2, v2, Lf3o;->I:Lfjo;

    invoke-virtual {v2}, Lfjo;->c()Lejo;

    move-result-object v2

    invoke-virtual {v2}, Lejo;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lw2o;->j(I)Lv2o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lv2o;->e()Lpgh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lv2o;->e()Lpgh;

    move-result-object v3

    invoke-virtual {v3}, Lpgh;->k()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lv2o;->e()Lpgh;

    move-result-object v4

    invoke-virtual {v4}, Lpgh;->k()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 13
    :cond_1
    new-instance v2, Lpgh;

    invoke-direct {v2, v3}, Lpgh;-><init>(Ljava/io/File;)V

    .line 14
    invoke-virtual {v1}, Lv2o;->e()Lpgh;

    move-result-object v1

    invoke-virtual {v1}, Lpgh;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Lpgh;->k()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 15
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lf3o;

    iget-object v1, v1, Lf3o;->I:Lfjo;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lf3o;

    iget-object v3, v3, Lf3o;->I:Lfjo;

    invoke-virtual {v3}, Lfjo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfjo;->m(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lf3o;

    iget-object v1, v1, Lf3o;->I:Lfjo;

    invoke-virtual {v1}, Lfjo;->c()Lejo;

    move-result-object v1

    iget-object v3, p0, Lb3o;->S:Lw2o;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lw2o;->c(Lpgh;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lejo;->u(I)V

    .line 17
    iget-object v1, p0, Lb3o;->I:Lx3o;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lf3o;

    iget-object v1, v1, Lf3o;->I:Lfjo;

    invoke-virtual {v1}, Lfjo;->c()Lejo;

    move-result-object v1

    invoke-virtual {v1}, Lejo;->w()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lf3o;

    iget-object v2, v2, Lf3o;->I:Lfjo;

    invoke-virtual {v2}, Lfjo;->c()Lejo;

    move-result-object v2

    invoke-virtual {v2}, Lejo;->w()I

    move-result v2

    .line 20
    iget-object v3, p0, Lb3o;->I:Lx3o;

    invoke-virtual {v3}, Lx3o;->G5()Lf4o;

    move-result-object v3

    invoke-interface {v3}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, La3o;->a(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lf3o;

    iget-object v0, v0, Lf3o;->I:Lfjo;

    invoke-virtual {v0, p1}, Lfjo;->t(Lic2;)V

    return-void
.end method

.method public e2()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lf3o;

    iget-object v0, v0, Lf3o;->I:Lfjo;

    invoke-virtual {v0}, Lfjo;->v()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public f2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lf3o;

    iget-object v0, v0, Lf3o;->I:Lfjo;

    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lejo;->u(I)V

    return-void
.end method

.method public g2(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3o;->I:Lx3o;

    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
