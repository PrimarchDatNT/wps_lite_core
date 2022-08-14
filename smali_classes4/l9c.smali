.class public Ll9c;
.super Ljava/lang/Object;
.source "BitmapLoader.java"


# instance fields
.field public a:Lr9c;

.field public b:Ln9c;

.field public c:Lcn/wps/moffice/pdf/reader/PDFRenderView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9c;->c:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    new-instance v0, Lr9c;

    invoke-direct {v0, p1}, Lr9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object v0, p0, Ll9c;->a:Lr9c;

    .line 4
    new-instance p1, Ln9c;

    iget-object v0, p0, Ll9c;->c:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Ln9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object p1, p0, Ll9c;->b:Ln9c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9c;->b:Ln9c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln9c;->M(Z)V

    .line 2
    iget-object v0, p0, Ll9c;->b:Ln9c;

    invoke-virtual {v0}, Ln9c;->u()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->a:Lr9c;

    invoke-virtual {v0, p1}, Lr9c;->g(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->a:Lr9c;

    invoke-virtual {v0}, Lr9c;->j()V

    .line 2
    iget-object v0, p0, Ll9c;->b:Ln9c;

    invoke-virtual {v0}, Ln9c;->r()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->b:Ln9c;

    invoke-virtual {v0}, Ln9c;->u()V

    .line 2
    iget-object v0, p0, Ll9c;->a:Lr9c;

    invoke-virtual {v0, p1}, Lr9c;->k(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->b:Ln9c;

    invoke-virtual {v0}, Ln9c;->w()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->b:Ln9c;

    invoke-virtual {v0}, Ln9c;->u()V

    return-void
.end method

.method public g(ILandroid/graphics/RectF;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->b:Ln9c;

    invoke-virtual {v0, p1, p2, p3}, Ln9c;->v(ILandroid/graphics/RectF;Z)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->b:Ln9c;

    invoke-virtual {v0}, Ln9c;->x()V

    return-void
.end method

.method public i(I)Lu9c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->a:Lr9c;

    invoke-virtual {v0, p1}, Lr9c;->p(I)Lu9c;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lu9c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9c;->a:Lr9c;

    invoke-virtual {v0}, Lr9c;->l()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public k()Ln9c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->b:Ln9c;

    return-object v0
.end method

.method public l()Lr9c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->a:Lr9c;

    return-object v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->b:Ln9c;

    invoke-virtual {v0}, Ln9c;->u()V

    .line 2
    iget-object v0, p0, Ll9c;->a:Lr9c;

    invoke-virtual {v0, p1}, Lr9c;->v(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9c;->a:Lr9c;

    invoke-virtual {v0, p1}, Lr9c;->z(Z)V

    .line 2
    iget-object v0, p0, Ll9c;->b:Ln9c;

    invoke-virtual {v0, p1}, Ln9c;->N(Z)V

    return-void
.end method
