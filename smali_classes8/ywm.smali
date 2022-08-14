.class public Lywm;
.super Lj06;
.source "XlsxwChart.java"


# instance fields
.field public a:Lo2m;

.field public b:Licm;

.field public c:Lx82;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2m;Licm;Lx82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj06;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lywm;->d:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lywm;->b:Licm;

    .line 4
    iput-object p3, p0, Lywm;->c:Lx82;

    .line 5
    iput-object p1, p0, Lywm;->a:Lo2m;

    return-void
.end method


# virtual methods
.method public b(Lvb2;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgcm;->w0(I)Lucm;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lywm;->f(Lucm;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "r"

    const-string v1, "embed"

    .line 3
    invoke-interface {p1, v0, v1, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lo2m;Lrcm;)Lhr1;
    .locals 2

    .line 1
    new-instance v0, Lf2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2m;-><init>(Lk2m;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lf2m;->g(Lo2m;Lrcm;)Lhr1;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2}, Lf2m;->l(F)F

    move-result p2

    .line 4
    iget v0, p1, Lhr1;->left:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Lhr1;->left:I

    .line 5
    iget v0, p1, Lhr1;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Lhr1;->top:I

    .line 6
    iget v0, p1, Lhr1;->right:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Lhr1;->right:I

    .line 7
    iget v0, p1, Lhr1;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Lhr1;->bottom:I

    return-object p1
.end method

.method public final f(Lucm;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lywm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcm;->z0(Lucm;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lucm;->c()S

    move-result p1

    .line 3
    iget-object v1, p0, Lywm;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lywm;->c:Lx82;

    invoke-virtual {v1}, Lx82;->f()Lz82;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lxwm;->j(I)Lc82;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1, v0}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lywm;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ly82;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Lywm;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g(Lis;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lywm;->c:Lx82;

    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lis;->O()Lxf0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lzwm;

    invoke-direct {v2, v1, v0}, Lzwm;-><init>(Lxf0;Lz82;)V

    .line 4
    invoke-virtual {v2}, Lzwm;->e()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lis;->N()Lcg0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Laxm;

    invoke-direct {v1, p1, v0}, Laxm;-><init>(Lcg0;Lz82;)V

    .line 7
    invoke-virtual {v1}, Laxm;->a()V

    .line 8
    :cond_1
    iget-object p1, p0, Lywm;->b:Licm;

    invoke-virtual {p1}, Licm;->P3()Lgfm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    new-instance v1, Lnxm;

    iget-object v2, p0, Lywm;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lnxm;-><init>(Lgfm;Lk2m;Lz82;)V

    .line 10
    invoke-virtual {v1}, Lnxm;->i()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    iget-object v0, p0, Lywm;->c:Lx82;

    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iget-object v0, p0, Lywm;->b:Licm;

    invoke-virtual {v0}, Licm;->K3()Lo2m;

    move-result-object v0

    iget-object v2, p0, Lywm;->b:Licm;

    invoke-virtual {p0, v0, v2}, Lywm;->e(Lo2m;Lrcm;)Lhr1;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lywm;->b:Licm;

    invoke-virtual {v2}, Licm;->u3()Lis;

    move-result-object v2

    .line 6
    new-instance v3, Lq40;

    invoke-direct {v3, v2, v1, p0, v0}, Lq40;-><init>(Lis;Lvb2;Lj06;Lhr1;)V

    .line 7
    invoke-virtual {v3}, Lq40;->r()Z

    .line 8
    iget-object v0, p0, Lywm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    iget-object v3, p0, Lywm;->c:Lx82;

    iget-object v4, p0, Lywm;->a:Lo2m;

    invoke-virtual {v4}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->S()Lgcm;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v4, v5, v1}, Llxm;->a(Lx82;Lgcm;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Lywm;->g(Lis;)V

    .line 11
    invoke-static {}, Ljn2;->d()V

    return-void
.end method
