.class public Li4o;
.super Lpn2;
.source "KmoNoteSlide.java"

# interfaces
.implements Lfv0;
.implements Lf4o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lf5o;",
        ">;",
        "Lfv0;",
        "Lf4o;"
    }
.end annotation


# instance fields
.field public final I:J

.field public S:Lg4o;

.field public T:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    new-instance v0, Lf5o;

    invoke-direct {v0}, Lf5o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    invoke-static {}, Lh5o;->a()J

    move-result-wide v0

    iput-wide v0, p0, Li4o;->I:J

    .line 3
    iput-object p1, p0, Li4o;->T:Lcn/wps/show/app/KmoPresentation;

    .line 4
    new-instance p1, Lg4o;

    invoke-direct {p1, p0}, Lg4o;-><init>(Lf4o;)V

    iput-object p1, p0, Li4o;->S:Lg4o;

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Li4o;->R1()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lx3o;->E4()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3o;

    .line 10
    invoke-virtual {v1, v2}, Lw3o;->B(Lx3o;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public F1()Li4o;
    .locals 3

    .line 1
    new-instance v0, Li4o;

    iget-object v1, p0, Li4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Li4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lf5o;

    iget-object v1, v1, Lf5o;->I:Ldjo;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lf5o;

    iget-object v2, v2, Lf5o;->I:Ldjo;

    invoke-virtual {v2}, Ldjo;->q()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldjo;->p(Lic2;)V

    .line 3
    iget-object v1, v0, Li4o;->S:Lg4o;

    iget-object v2, p0, Li4o;->S:Lg4o;

    invoke-virtual {v1, v2}, Lg4o;->i2(Lg4o;)V

    .line 4
    invoke-virtual {v0}, Li4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1}, Lw3o;->Q()V

    return-object v0
.end method

.method public G0(II)V
    .locals 0

    return-void
.end method

.method public G1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li4o;->R1()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lw3o;->B(Lx3o;)V

    .line 6
    iget-object p1, p0, Li4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    invoke-virtual {p0}, Li4o;->R1()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O()Lqio;
    .locals 1

    .line 1
    iget-object v0, p0, Li4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->O()Lqio;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public R1()Lg4o;
    .locals 1

    .line 1
    iget-object v0, p0, Li4o;->S:Lg4o;

    return-object v0
.end method

.method public V0()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Li4o;->T:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Lx1o;
    .locals 1

    .line 1
    iget-object v0, p0, Li4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->X()Lx1o;

    move-result-object v0

    return-object v0
.end method

.method public Y1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Li4o;->R1()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lx3o;->E4()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lx3o;->o3()I

    move-result v3

    .line 8
    iget-object v4, p0, Li4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw2o;->j(I)Lv2o;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v4}, Lv2o;->e()Lpgh;

    move-result-object v4

    invoke-virtual {v4}, Lpgh;->k()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v6, 0x9

    .line 12
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ltv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d0()Lyy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lf5o;

    iget-object v0, v0, Lf5o;->I:Ldjo;

    invoke-virtual {v0}, Ldjo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lf5o;

    iget-object v0, v0, Lf5o;->I:Ldjo;

    invoke-virtual {v0}, Ldjo;->c()Lyy0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->a4()La5o;

    move-result-object v0

    invoke-virtual {v0}, La5o;->d0()Lyy0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lf5o;

    iget-object v0, v0, Lf5o;->I:Ldjo;

    invoke-virtual {v0, p1}, Ldjo;->p(Lic2;)V

    return-void
.end method

.method public e2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Li4o;->R1()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lx3o;->E4()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li4o;->R1()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lw3o;->I(I)Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g2()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Li4o;->R1()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lx3o;->E4()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public i()Lf6o;
    .locals 2

    .line 1
    iget-object v0, p0, Li4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->a4()La5o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li4o;->S:Lg4o;

    invoke-virtual {v1}, Lg4o;->t2()Lf6o;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La5o;->C1()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->t2()Lf6o;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Li4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->J3()Lf6o;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Li4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->t2()Lf6o;

    move-result-object v0

    return-object v0
.end method

.method public i2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li4o;->R1()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lw3o;->I(I)Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx3o;->P4()Z

    move-result v0

    return v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li4o;->I:J

    return-wide v0
.end method

.method public j2()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lf5o;

    iget-object v0, v0, Lf5o;->I:Ldjo;

    invoke-virtual {v0}, Ldjo;->q()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public k()Lw3o;
    .locals 1

    .line 1
    iget-object v0, p0, Li4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    return-object v0
.end method

.method public o2(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li4o;->f2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li4o;->R1()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lw3o;->I(I)Lx3o;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lw3o;->Q()V

    .line 5
    new-instance v3, Lx3o;

    invoke-direct {v3, p0, v2}, Lx3o;-><init>(Lf4o;I)V

    .line 6
    invoke-virtual {v3}, Lx3o;->K5()Ldlo$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Ldlo$a;->w(I)V

    .line 8
    invoke-virtual {v3, v2}, Lx3o;->s6(Z)V

    .line 9
    invoke-virtual {v1, v3}, Lw3o;->r(Lx3o;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v3, p1}, Lx3o;->w6(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Li4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Li4o;->R1()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
