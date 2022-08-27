.class public Li1m;
.super Ljava/lang/Object;
.source "ViewThemeRes.java"


# static fields
.field public static k:I = 0x14

.field public static l:I = 0x1e

.field public static m:I = 0x25

.field public static n:I = 0xe

.field public static o:I = 0x10

.field public static p:I = 0x18

.field public static q:I = 0x10

.field public static r:I = 0x18

.field public static s:I = 0x32000000

.field public static t:I = 0x1c2

.field public static u:I = 0x258

.field public static v:I = 0x190


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/util/DisplayMetrics;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Li1m;->k:I

    iput v0, p0, Li1m;->a:I

    .line 3
    sget v0, Li1m;->m:I

    iput v0, p0, Li1m;->b:I

    .line 4
    sget v0, Li1m;->n:I

    iput v0, p0, Li1m;->c:I

    .line 5
    sget v0, Li1m;->o:I

    iput v0, p0, Li1m;->d:I

    .line 6
    sget v0, Li1m;->q:I

    iput v0, p0, Li1m;->e:I

    .line 7
    sget v0, Li1m;->s:I

    iput v0, p0, Li1m;->f:I

    .line 8
    sget v0, Li1m;->t:I

    iput v0, p0, Li1m;->g:I

    .line 9
    sget v0, Li1m;->v:I

    iput v0, p0, Li1m;->h:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Li1m;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li1m;->i:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Li1m;->i:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li1m;->e:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Li1m;->g(F)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Li1m;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Li1m;->g(F)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Li1m;->c:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Li1m;->g(F)I

    move-result v0

    return v0
.end method

.method public final f(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Li1m;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    :goto_0
    float-to-int p1, p1

    return p1
.end method

.method public final g(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Li1m;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    :goto_0
    float-to-int p1, p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Li1m;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Li1m;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Li1m;->g(F)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Li1m;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Li1m;->g(F)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Li1m;->h:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Li1m;->f(F)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "writer_ink_insert_height"

    .line 4
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Li1m;->g:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Li1m;->f(F)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "writer_ink_insert_width"

    .line 4
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v0

    return v0
.end method

.method public m(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li1m;->j:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Li1m;->i:Landroid/util/DisplayMetrics;

    .line 4
    invoke-static {p1}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget p1, Li1m;->l:I

    iput p1, p0, Li1m;->a:I

    .line 6
    sget p1, Li1m;->p:I

    iput p1, p0, Li1m;->d:I

    .line 7
    sget p1, Li1m;->r:I

    iput p1, p0, Li1m;->e:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Ldgh;->Z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget p1, Li1m;->l:I

    iput p1, p0, Li1m;->a:I

    .line 10
    sget p1, Li1m;->p:I

    iput p1, p0, Li1m;->d:I

    .line 11
    sget p1, Li1m;->r:I

    iput p1, p0, Li1m;->e:I

    .line 12
    sget p1, Li1m;->u:I

    iput p1, p0, Li1m;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1m;->j:Z

    return v0
.end method
