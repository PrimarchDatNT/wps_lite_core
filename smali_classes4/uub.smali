.class public Luub;
.super Ljava/lang/Object;
.source "PicToPdf.java"

# interfaces
.implements Ltub$a;
.implements Ltq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luub$a;,
        Luub$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcr1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcr1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Liq1;

.field public j:Lsr1;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public r:I

.field public s:Luub$a;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Landroid/app/Activity;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luub;->a:I

    .line 3
    iput-boolean v0, p0, Luub;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luub;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luub;->f:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luub;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luub;->h:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Luub;->p:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Luub;->r:I

    .line 10
    iput-object p1, p0, Luub;->y:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Luub;->v(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luub;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Luub;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final B(Lcn/wps/moffice/pdf/core/std/PDFDocument;IIII)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x5a

    if-eq p4, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 1
    :goto_1
    iget v2, p0, Luub;->q:I

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    if-eqz p4, :cond_3

    int-to-float v0, p3

    goto :goto_2

    :cond_3
    int-to-float v0, p2

    .line 2
    :goto_2
    iput v0, p0, Luub;->n:F

    if-eqz p4, :cond_4

    int-to-float p2, p2

    goto :goto_3

    :cond_4
    int-to-float p2, p3

    .line 3
    :goto_3
    iput p2, p0, Luub;->o:F

    :cond_5
    add-int/lit8 v3, p5, 0x1

    .line 4
    iget p2, p0, Luub;->n:F

    float-to-double v4, p2

    iget p2, p0, Luub;->o:F

    float-to-double v6, p2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->A(IDD)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_6
    iget-object p2, p0, Luub;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->unload()V

    .line 7
    :cond_7
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->loadPage()V

    .line 8
    iput-object p1, p0, Luub;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-object p1
.end method

.method public C()Z
    .locals 6

    .line 1
    invoke-static {}, Llgh;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Llgh;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Luub;->r:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {}, Lxub;->g()I

    move-result v0

    iput v0, p0, Luub;->r:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Luub;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    iget v2, p0, Luub;->r:I

    if-lt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Luub;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Luub;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final F(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvub;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luub;->s:Luub$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Luub$a;->onProgress(II)V

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p3}, Luub$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Luub;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Luub;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luub;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x5a

    .line 2
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 3
    iget-object v1, p0, Luub;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I(Lj0c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj0c;->c()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 2
    invoke-virtual {p1}, Lj0c;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object v1, p0, Luub;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Luub;->z:Z

    .line 2
    invoke-static {}, Llgh;->d()V

    return-void
.end method

.method public K(II)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    .line 1
    iget-object v0, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr1;

    .line 2
    iget-object v1, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Luub;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Luub;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Luub;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhzb;
        }
    .end annotation

    .line 1
    iget v0, p0, Luub;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    iget v1, p0, Luub;->q:I

    invoke-virtual {p0, v0, v1}, Luub;->e(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)I

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->t:Ljava/lang/String;

    return-object v0
.end method

.method public N(Ljava/lang/String;Lcr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O(Lcn/wps/moffice/pdf/core/std/PDFPage;IZ)I
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Luub;->n:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iget v3, p0, Luub;->o:F

    mul-float v3, v3, v2

    invoke-virtual {p1, v1, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageObjectAtPoint(FF)Lj0c;

    move-result-object p1

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_2

    const/16 v1, 0x10e

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object p3

    .line 3
    iget v1, p0, Luub;->n:F

    .line 4
    iget v3, p0, Luub;->o:F

    .line 5
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v1, v5

    div-float/2addr v3, v4

    cmpg-float v6, v1, v3

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    mul-float v3, v4, v1

    mul-float v1, v1, v5

    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    sub-float/2addr v5, v1

    mul-float v5, v5, v2

    .line 6
    invoke-virtual {p3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    invoke-virtual {p1, p3}, Lj0c;->m(Landroid/graphics/RectF;)Z

    .line 8
    :cond_4
    invoke-virtual {p1, p2}, Lj0c;->q(I)Z

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->k:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->l:Ljava/lang/String;

    return-object v0
.end method

.method public R(Luub$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luub;->s:Luub$a;

    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Luub;->q:I

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luub;->u:Z

    return-void
.end method

.method public b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhzb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luub;->y:Landroid/app/Activity;

    invoke-static {v0}, Lxub;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_fit_mode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luub;->y:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxub;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v3, p0, Luub;->y:Landroid/app/Activity;

    invoke-static {v3}, Lxub;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    xor-int/2addr v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luub;->y:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "pdf_pic_transform_mode"

    invoke-static {v0, v2, v1}, Lxub;->l(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Luub;->e(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)I

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luub;->A(ILjava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Luub;->q:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p2

    invoke-virtual {p2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Luub;->z(Lcn/wps/moffice/pdf/core/std/PDFDocument;IZ)I

    .line 4
    iget-object p1, p0, Luub;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->unload()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Luub;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    :cond_1
    return-void
.end method

.method public e(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhzb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luub;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Luub;->u()I

    .line 3
    invoke-virtual {p0, p2}, Luub;->S(I)V

    .line 4
    iget-object v0, p0, Luub;->y:Landroid/app/Activity;

    const-string v2, "pdf_pic_transform_mode"

    invoke-static {v0, v2, p2}, Lxub;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget-object p2, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p2, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 7
    invoke-virtual {p0, v1, p2, v1}, Luub;->F(III)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    .line 9
    iget-boolean v2, p0, Luub;->p:Z

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->z()V

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Luub;->i(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    const/high16 v2, 0x44190000    # 612.0f

    .line 12
    iput v2, p0, Luub;->n:F

    const/high16 v2, 0x44460000    # 792.0f

    .line 13
    iput v2, p0, Luub;->o:F

    .line 14
    iput-boolean v1, p0, Luub;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_4

    .line 15
    invoke-virtual {p0, p1, v2, v4}, Luub;->z(Lcn/wps/moffice/pdf/core/std/PDFDocument;IZ)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-virtual {p0, v2, p2, v5}, Luub;->F(III)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p2, p0, Luub;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->unload()V

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Luub;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    :cond_5
    if-nez v3, :cond_6

    if-eqz v0, :cond_7

    .line 20
    :cond_6
    invoke-virtual {p1, v4}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 21
    :cond_7
    iput-boolean v1, p0, Luub;->p:Z

    return v3
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luub;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luub;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr1;

    iget-object v1, v1, Lcr1;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Luub;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Luub;->j(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Luub;->j:Lsr1;

    .line 8
    iget-boolean v0, p0, Luub;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Luub;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Luub;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Luub;->j(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lcr1;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Luub;->h:Ljava/util/HashMap;

    iget-object v1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget p1, v0, Lcr1;->b:I

    iput p1, p0, Luub;->w:I

    .line 3
    iget p1, v0, Lcr1;->c:I

    iput p1, p0, Luub;->v:I

    .line 4
    iget-object p1, v0, Lcr1;->d:Ljava/lang/String;

    iput-object p1, p0, Luub;->x:Ljava/lang/String;

    return v1

    .line 5
    :cond_0
    iget v0, p1, Lcr1;->b:I

    .line 6
    iget v2, p1, Lcr1;->c:I

    mul-int v3, v0, v2

    mul-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    const-wide/32 v5, 0x6400000

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-wide/high16 v5, 0x4199000000000000L    # 1.048576E8

    long-to-double v3, v3

    div-double/2addr v5, v3

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v5, v0

    mul-double v5, v5, v3

    double-to-int v0, v5

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-int v2, v5

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, v2}, Luub;->n(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_3

    .line 9
    iget-boolean p1, p0, Luub;->u:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_3
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "pic"

    const-string v5, "pdf"

    .line 10
    invoke-static {v4, v5}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, p2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p2

    .line 15
    iget-object v0, p0, Luub;->h:Ljava/util/HashMap;

    iget-object p1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p1, p2, Lcr1;->b:I

    iput p1, p0, Luub;->w:I

    .line 17
    iget p1, p2, Lcr1;->c:I

    iput p1, p0, Luub;->v:I

    .line 18
    iget-object p1, p2, Lcr1;->d:Ljava/lang/String;

    iput-object p1, p0, Luub;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {v5}, Ljkh;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-object v3, v5

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, v5

    goto :goto_2

    :catchall_1
    :goto_1
    const/4 p1, -0x3

    invoke-static {v3}, Ljkh;->a(Ljava/io/Closeable;)V

    return p1

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    const-string p2, "pic2pdf"

    const-string v0, "OutOfMemoryError"

    .line 20
    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    invoke-static {v3}, Ljkh;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_2
    move-exception p1

    invoke-static {v3}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 22
    throw p1
.end method

.method public final h(Lcr1;)I
    .locals 4

    .line 1
    iget v0, p1, Lcr1;->b:I

    iput v0, p0, Luub;->w:I

    .line 2
    iget v0, p1, Lcr1;->c:I

    iput v0, p0, Luub;->v:I

    .line 3
    iget-object v0, p1, Lcr1;->d:Ljava/lang/String;

    iput-object v0, p0, Luub;->x:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcr1;->a:I

    const/16 v1, 0x41

    const/high16 v2, 0x400000

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 5
    iget v0, p1, Lcr1;->e:I

    if-gt v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Luub;->g(Lcr1;I)I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget v0, p1, Lcr1;->e:I

    if-gt v0, v2, :cond_2

    const/16 v0, 0x64

    .line 8
    invoke-virtual {p0, p1, v0}, Luub;->g(Lcr1;I)I

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v1}, Luub;->g(Lcr1;I)I

    move-result p1

    return p1
.end method

.method public final i(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    .line 3
    iget-boolean v4, p0, Luub;->p:Z

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->D(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p1

    invoke-virtual {p1}, Llzb;->n()V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luub;->z:Z

    .line 2
    invoke-virtual {p0}, Luub;->f()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Luub;->y:Landroid/app/Activity;

    .line 4
    iput-boolean v0, p0, Luub;->b:Z

    .line 5
    iget-object v0, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Luub;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iput-object v1, p0, Luub;->s:Luub$a;

    .line 8
    iget-object v0, p0, Luub;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Luub;->r:I

    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Luub;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lxub;->g()I

    move-result v0

    iput v0, p0, Luub;->r:I

    .line 3
    :cond_0
    iget v0, p0, Luub;->r:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Luub;->i:Liq1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liq1;

    invoke-direct {v0, p0}, Liq1;-><init>(Ltq1;)V

    iput-object v0, p0, Luub;->i:Liq1;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Liq1;->l(Z)V

    .line 4
    iget-object v0, p0, Luub;->i:Liq1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liq1;->m(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Luub;->j:Lsr1;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Luub$b;

    invoke-direct {v0}, Luub$b;-><init>()V

    iput-object v0, p0, Luub;->j:Lsr1;

    .line 7
    :cond_1
    iget-object v0, p0, Luub;->i:Liq1;

    iget-object v1, p0, Luub;->j:Lsr1;

    invoke-static {p1, v0, p2, p3, v1}, Lr1d;->g(Lcr1;Liq1;IILsr1;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Luub;->q:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "2-in-1"

    goto :goto_0

    :cond_1
    const-string v0, "a4"

    goto :goto_0

    :cond_2
    const-string v0, "original"

    :goto_0
    return-object v0
.end method

.method public final p(Lcn/wps/moffice/pdf/core/std/PDFDocument;III)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x5a

    if-eq p4, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 1
    :goto_1
    iget v2, p0, Luub;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 2
    iget v5, p0, Luub;->A:I

    if-ne v5, v1, :cond_5

    iget-object v5, p0, Luub;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz v5, :cond_5

    if-lt p2, p3, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz p4, :cond_4

    xor-int/lit8 v6, v6, 0x1

    :cond_4
    if-eqz v6, :cond_5

    return-object v5

    :cond_5
    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    if-eqz p4, :cond_7

    int-to-float v2, p3

    goto :goto_5

    :cond_7
    int-to-float v2, p2

    .line 3
    :goto_5
    iput v2, p0, Luub;->n:F

    if-eqz p4, :cond_8

    int-to-float p2, p2

    goto :goto_6

    :cond_8
    int-to-float p2, p3

    .line 4
    :goto_6
    iput p2, p0, Luub;->o:F

    .line 5
    :cond_9
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result p2

    add-int/lit8 v6, p2, 0x1

    iget p2, p0, Luub;->n:F

    float-to-double v7, p2

    iget p2, p0, Luub;->o:F

    float-to-double v9, p2

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->A(IDD)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    if-eqz v4, :cond_b

    .line 6
    iput v3, p0, Luub;->A:I

    goto :goto_7

    .line 7
    :cond_b
    iput v0, p0, Luub;->A:I

    .line 8
    :goto_7
    iget-object p2, p0, Luub;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz p2, :cond_c

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->unload()V

    .line 10
    :cond_c
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->loadPage()V

    .line 11
    iput-object p1, p0, Luub;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-object p1
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcr1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luub;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luub;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Luub;->q:I

    return v0
.end method

.method public t(I)Lcr1;
    .locals 2

    .line 1
    iget-object v0, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget v1, p1, Lcr1;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p1, Lcr1;->b:I

    if-lez v1, :cond_2

    iget v1, p1, Lcr1;->c:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public u()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Luub;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Luub;->d:Ljava/util/ArrayList;

    const/4 v2, -0x4

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v3, p0, Luub;->b:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Luub;->b:Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 6
    iget-object v4, p0, Luub;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v4}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9
    iget v5, v4, Lcr1;->a:I

    if-nez v5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v5, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Luub;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final v(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Luub;->a:I

    const-string v1, "INSERT_PIC_PREVIEW_MODE"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput v1, p0, Luub;->a:I

    const-string v1, "INSERT_PIC_LIST_FILE_DELETE"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Luub;->c:Z

    const-string v0, "INSERT_PIC_LIST"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luub;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Luub;->d:Ljava/util/ArrayList;

    :goto_0
    const-string v0, "INSERT_PIC_SAVE_FILE_NAME"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luub;->k:Ljava/lang/String;

    const-string v0, "INSERT_PIC_SAVE_FILE_PATH"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luub;->l:Ljava/lang/String;

    const-string v0, "from"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luub;->m:Ljava/lang/String;

    const-string v0, "PAY_POSITION"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luub;->t:Ljava/lang/String;

    const-string v0, "INSERT_PIC_PREVIEW_ID"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final w(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;III)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x5a

    if-eq p5, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p5, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 1
    iget v1, p0, Luub;->n:F

    int-to-float v2, p4

    div-float/2addr v1, v2

    .line 2
    iget v2, p0, Luub;->o:F

    int-to-float v3, p3

    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    .line 3
    :cond_3
    iget v1, p0, Luub;->n:F

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 4
    iget v2, p0, Luub;->o:F

    int-to-float v3, p4

    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    :goto_2
    int-to-float p3, p3

    mul-float p3, p3, v1

    int-to-float p4, p4

    mul-float p4, p4, v1

    .line 5
    iget v1, p0, Luub;->n:F

    sub-float/2addr v1, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 6
    iget v3, p0, Luub;->o:F

    sub-float/2addr v3, p4

    div-float/2addr v3, v2

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr p3, v1

    add-float/2addr p4, v3

    invoke-direct {v2, v1, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addJpegImage(Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, -0x5

    return p1

    :cond_4
    if-eqz p5, :cond_5

    .line 8
    iget p2, p0, Luub;->n:F

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    iget p4, p0, Luub;->o:F

    mul-float p4, p4, p3

    invoke-virtual {p1, p2, p4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageObjectAtPoint(FF)Lj0c;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lj0c;->q(I)Z

    :cond_5
    return v0
.end method

.method public final x(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;III)I
    .locals 5

    .line 1
    iget v0, p0, Luub;->n:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v2, p0, Luub;->o:F

    int-to-float v3, p4

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    add-int/2addr v0, p3

    int-to-float p3, v0

    add-int/2addr v1, p4

    int-to-float p4, v1

    invoke-direct {v2, v3, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addJpegImage(Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p5, p2}, Luub;->O(Lcn/wps/moffice/pdf/core/std/PDFPage;IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x5

    return p1
.end method

.method public final y(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;III)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x5a

    if-eq p5, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    int-to-float v3, p4

    int-to-float v4, p3

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_3

    xor-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move v8, v4

    move v4, v3

    move v3, v8

    :goto_3
    if-nez v5, :cond_4

    .line 1
    invoke-virtual/range {p0 .. p5}, Luub;->w(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;III)I

    move-result p1

    return p1

    .line 2
    :cond_4
    iget p3, p0, Luub;->n:F

    iget p4, p0, Luub;->o:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, p4, v5

    div-float v6, p3, v6

    div-float v7, v3, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    div-float/2addr v4, v3

    mul-float v4, v4, p3

    move v7, p3

    goto :goto_4

    :cond_5
    mul-float v4, p4, v5

    mul-float v7, v7, v4

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v8, v7

    move v7, v4

    move v4, v8

    :goto_5
    sub-float/2addr p3, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    mul-float v3, p4, v5

    sub-float/2addr v3, v7

    div-float/2addr v3, v2

    const/4 v2, 0x0

    .line 3
    iget v6, p0, Luub;->A:I

    if-ne v6, v1, :cond_7

    mul-float v2, p4, v5

    add-float/2addr v3, v2

    mul-float v2, p4, v5

    .line 4
    :cond_7
    new-instance p4, Landroid/graphics/RectF;

    add-float/2addr v4, p3

    add-float/2addr v7, v3

    invoke-direct {p4, p3, v3, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2, p4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addJpegImage(Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p1, -0x5

    return p1

    .line 5
    :cond_8
    iget p2, p0, Luub;->A:I

    sub-int/2addr p2, v1

    iput p2, p0, Luub;->A:I

    if-eqz p5, :cond_9

    .line 6
    iget p2, p0, Luub;->n:F

    mul-float p2, p2, v5

    iget p3, p0, Luub;->o:F

    mul-float p3, p3, v5

    mul-float p3, p3, v5

    add-float/2addr p3, v2

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageObjectAtPoint(FF)Lj0c;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lj0c;->q(I)Z

    :cond_9
    return v0
.end method

.method public final z(Lcn/wps/moffice/pdf/core/std/PDFDocument;IZ)I
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Luub;->t(I)Lcr1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, v0, Lcr1;->d:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, -0x3

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Luub;->h(Lcr1;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 4
    :cond_2
    iget v7, p0, Luub;->w:I

    .line 5
    iget v8, p0, Luub;->v:I

    .line 6
    iget-object v9, p0, Luub;->x:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Luub;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p0, p1, v7, v8, v10}, Luub;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;III)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v8

    move v5, v10

    move v6, p2

    .line 9
    invoke-virtual/range {v1 .. v6}, Luub;->B(Lcn/wps/moffice/pdf/core/std/PDFDocument;IIII)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    :goto_0
    move-object v2, p1

    if-nez v2, :cond_5

    .line 10
    iget-object p1, p0, Luub;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->unload()V

    :cond_4
    const/4 p1, -0x5

    return p1

    .line 12
    :cond_5
    iget p1, p0, Luub;->q:I

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p0

    move-object v3, v9

    move v4, v7

    move v5, v8

    move v6, v10

    .line 13
    invoke-virtual/range {v1 .. v6}, Luub;->y(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;III)I

    goto :goto_1

    :cond_7
    move-object v1, p0

    move-object v3, v9

    move v4, v7

    move v5, v8

    move v6, v10

    .line 14
    invoke-virtual/range {v1 .. v6}, Luub;->w(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;III)I

    goto :goto_1

    :cond_8
    move-object v1, p0

    move-object v3, v9

    move v4, v7

    move v5, v8

    move v6, v10

    .line 15
    invoke-virtual/range {v1 .. v6}, Luub;->x(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;III)I

    :goto_1
    return v0
.end method
