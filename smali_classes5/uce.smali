.class public Luce;
.super Ljava/lang/Object;
.source "SlideScaleOperator.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luce;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    .line 4
    invoke-virtual {p0}, Luce;->m()V

    return-void
.end method


# virtual methods
.method public a(FFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    iget-object v1, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, p3}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ll0o;->p(FFLl4o;)V

    return-void
.end method

.method public b(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p5}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v6

    .line 2
    iget-object p5, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p5}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v1

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    invoke-virtual/range {v1 .. v6}, Ll0o;->q(FFFFLj4o;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lo0o;->start()V

    .line 3
    iget-object v0, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lo0o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lo0o;->a()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lo0o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0}, Lo0o;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lo0o;->commit()V

    .line 5
    iget-object p1, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->i()V

    .line 6
    iget-object p1, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lj4o;->Z3()Li4o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj4o;->Z3()Li4o;

    move-result-object v0

    invoke-virtual {v0}, Li4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    .line 9
    invoke-virtual {p1}, Lj4o;->n4()La6o;

    move-result-object p1

    invoke-virtual {p1}, La6o;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Luce;->j()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Luce;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Luce;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldde;

    iget-object v3, v3, Ldde;->b:[I

    .line 4
    aget v4, v3, v1

    aget v5, v0, v1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    aget v3, v3, v4

    aget v4, v0, v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Luce;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 6
    iget-object v0, p0, Luce;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v0, v0, Ldde;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public h()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Luce;->j()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Luce;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Luce;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldde;

    iget-object v3, v3, Ldde;->b:[I

    .line 4
    aget v4, v3, v1

    aget v5, v0, v1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    aget v3, v3, v4

    aget v4, v0, v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Luce;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    return v2

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0
.end method

.method public j()[I
    .locals 4

    .line 1
    iget-object v0, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->N4()Lpio$i;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0}, Lpio$i;->e()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0}, Lpio$i;->f()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldde;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luce;->c:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    .line 2
    iget-object v1, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Luce;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luce;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Luce;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, p0, Luce;->c:Ljava/util/List;

    new-instance v4, Ldde;

    aget-object v5, v0, v2

    aget-object v6, v1, v2

    invoke-virtual {p0, v6}, Luce;->p(Ljava/lang/String;)[I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ldde;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n([I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    .line 3
    aget p1, p1, v0

    .line 4
    iget-object v3, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v3

    .line 5
    iget-object v4, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v4

    if-ne v3, v2, :cond_1

    if-ne v4, p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public o(II)V
    .locals 1

    .line 1
    new-instance v0, Lpio$i;

    invoke-direct {v0}, Lpio$i;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lpio$i;->p(I)V

    .line 3
    invoke-virtual {v0, p2}, Lpio$i;->q(I)V

    .line 4
    invoke-virtual {v0}, Lpio$i;->s()Lic2;

    .line 5
    iget-object p1, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->F4(Lpio$i;)V

    .line 6
    iget-object p1, p0, Luce;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->i()V

    return-void
.end method

.method public final p(Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p1, :cond_0

    const-string v1, "x"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput v2, v0, v1

    aput p1, v0, v3

    :cond_0
    return-object v0
.end method
