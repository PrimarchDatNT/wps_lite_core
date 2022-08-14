.class public Lsef;
.super Ljava/lang/Object;
.source "DrawerData.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lyef;

.field public L:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Lvef;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lsef;->z:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsef;->L:I

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lvef;->b:Ljava/lang/String;

    iput-object v0, p0, Lsef;->a:Ljava/lang/String;

    .line 5
    iget v0, p1, Lvef;->g:I

    iput v0, p0, Lsef;->d:I

    .line 6
    iget v0, p1, Lvef;->h:I

    iput v0, p0, Lsef;->e:I

    .line 7
    :try_start_0
    iget-object v0, p1, Lvef;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsef;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    :try_start_1
    iget-object v0, p1, Lvef;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsef;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_1
    :try_start_2
    iget-object v0, p1, Lvef;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsef;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_2
    iget v0, p1, Lvef;->l:I

    iput v0, p0, Lsef;->i:I

    .line 14
    iget v0, p1, Lvef;->m:I

    iput v0, p0, Lsef;->j:I

    .line 15
    iget v0, p1, Lvef;->n:I

    iput v0, p0, Lsef;->k:I

    .line 16
    iget v0, p1, Lvef;->o:I

    iput v0, p0, Lsef;->l:I

    .line 17
    iget v0, p1, Lvef;->p:I

    iput v0, p0, Lsef;->m:I

    .line 18
    iget v0, p1, Lvef;->q:I

    iput v0, p0, Lsef;->n:I

    .line 19
    iget v0, p1, Lvef;->r:I

    iput v0, p0, Lsef;->o:I

    .line 20
    iget v0, p1, Lvef;->s:I

    iput v0, p0, Lsef;->p:I

    .line 21
    iget v0, p1, Lvef;->t:I

    iput v0, p0, Lsef;->q:I

    .line 22
    iget v0, p1, Lvef;->u:I

    iput v0, p0, Lsef;->r:I

    .line 23
    iget v0, p1, Lvef;->v:I

    iput v0, p0, Lsef;->s:I

    .line 24
    iget v0, p1, Lvef;->w:I

    .line 25
    iget v0, p1, Lvef;->x:I

    iput v0, p0, Lsef;->u:I

    .line 26
    iget v0, p1, Lvef;->y:I

    iput v0, p0, Lsef;->v:I

    .line 27
    iget v0, p1, Lvef;->z:I

    iput v0, p0, Lsef;->w:I

    .line 28
    iget v0, p1, Lvef;->A:I

    iput v0, p0, Lsef;->x:I

    .line 29
    iget v0, p1, Lvef;->B:I

    iput v0, p0, Lsef;->y:I

    .line 30
    :try_start_3
    iget-object v0, p1, Lvef;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsef;->A:I

    .line 31
    iget-object v0, p1, Lvef;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsef;->B:I

    .line 32
    iget-object v0, p1, Lvef;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsef;->C:I

    .line 33
    iget-object v0, p1, Lvef;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsef;->E:I

    .line 34
    iget-object v0, p1, Lvef;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsef;->D:I

    .line 35
    iget-object v0, p1, Lvef;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsef;->F:I

    .line 36
    iget-boolean v0, p1, Lvef;->M:Z

    iput-boolean v0, p0, Lsef;->I:Z

    .line 37
    iget-boolean v0, p1, Lvef;->N:Z

    iput-boolean v0, p0, Lsef;->J:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lsef;->I:Z

    .line 39
    iput-boolean v1, p0, Lsef;->J:Z

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_3
    :try_start_4
    iget-object v0, p1, Lvef;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p1, Lvef;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsef;->G:I

    .line 43
    :cond_1
    iget-boolean v0, p1, Lvef;->K:Z

    iput-boolean v0, p0, Lsef;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :goto_4
    new-instance v0, Lyef;

    iget v1, p1, Lvef;->a:I

    iget-object v2, p1, Lvef;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsef;->c(Lvef;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsef;->K:Lyef;

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lyef;->m(Z)V

    .line 47
    iget-object v0, p0, Lsef;->K:Lyef;

    invoke-virtual {p0, p1}, Lsef;->C(Lvef;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyef;->n(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsef;->K:Lyef;

    invoke-virtual {v0}, Lyef;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image_top.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsef;->b:Ljava/lang/String;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsef;->K:Lyef;

    invoke-virtual {v1}, Lyef;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image_bottom.png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsef;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lsef;->z:F

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsef;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final C(Lvef;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lvef;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lvef;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsef;->f:I

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsef;->r:I

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsef;->e:I

    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsef;->z:F

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->f:I

    return v0
.end method

.method public b()Lyef;
    .locals 1

    .line 1
    iget-object v0, p0, Lsef;->K:Lyef;

    return-object v0
.end method

.method public final c(Lvef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lvef;->f:Ljava/lang/String;

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->r:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsef;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->x:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->l:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsef;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->w:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->d:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->s:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->y:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->h:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->i:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->j:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->u:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->v:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->q:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->n:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->o:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->p:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->L:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lsef;->m:I

    return v0
.end method
