.class public Lmxb;
.super Llxb;
.source "PDFFormFillEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxb$c;,
        Lmxb$b;
    }
.end annotation


# instance fields
.field public c:Lmxb$c;

.field public d:Landroid/graphics/RectF;

.field public e:Z

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llxb;-><init>()V

    .line 2
    new-instance v0, Lmxb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmxb$c;-><init>(Lmxb$a;)V

    iput-object v0, p0, Lmxb;->c:Lmxb$c;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lmxb;->f:[I

    return-void
.end method


# virtual methods
.method public A(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmxb;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Llxb;->b(Z)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->u(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmxb;->h()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->t()Z

    move-result v0

    return v0
.end method

.method public F(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmxb;->t(IIZ)V

    return v0
.end method

.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lmxb;->f:[I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->o([I)V

    .line 3
    iget-object v0, p0, Lmxb;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public I(IILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lmxb;->B(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lmxb;->s()V

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lmxb;->t(IIZ)V

    .line 6
    invoke-virtual {p0, p3}, Lmxb;->B(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public K()I
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lmxb;->f:[I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->o([I)V

    .line 3
    iget-object v0, p0, Lmxb;->f:[I

    aget v0, v0, v1

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmxb;->h()V

    return-void
.end method

.method public g(Lmxb$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->c:Lmxb$c;

    invoke-virtual {v0, p1}, Lmxb$c;->a(Lmxb$b;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmxb;->d:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lmxb;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lmxb;->i(Landroid/graphics/RectF;)V

    return-void
.end method

.method public i(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmxb;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v1, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->t()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lmxb;->o()Lmxb$c;

    move-result-object v1

    invoke-virtual {v1}, Lmxb$c;->c()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmxb;->o()Lmxb$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmxb$c;->e(Landroid/graphics/RectF;)V

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llxb;->f(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->x()Z

    .line 4
    :cond_0
    iput-object v1, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    .line 5
    :cond_1
    iput-object v1, p0, Lmxb;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public l()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->e()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Lmxb$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->c:Lmxb$c;

    return-object v0
.end method

.method public p()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->l()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->e()Landroid/graphics/RectF;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q(ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x4

    :cond_2
    const/16 p2, 0x23

    .line 2
    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lmxb;->h()V

    return v1
.end method

.method public r(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x28

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0x26

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_3
    const/16 p1, 0x27

    .line 4
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    const/16 p1, 0x25

    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lmxb;->h()V

    :cond_6
    return v1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x24

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    .line 3
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    return-void
.end method

.method public final t(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->H(II)V

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lmxb;->h()V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->o([I)V

    .line 3
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->n()I

    move-result v0

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v3, v3}, Lmxb;->r(IZ)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1, v3}, Lmxb;->r(IZ)Z

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lmxb;->h()V

    return v0
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmxb;->e:Z

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxb;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
