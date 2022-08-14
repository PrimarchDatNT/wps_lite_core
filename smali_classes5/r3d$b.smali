.class public Lr3d$b;
.super Ljava/lang/Object;
.source "TextEditController.java"

# interfaces
.implements Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lr3d;


# direct methods
.method public constructor <init>(Lr3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3d$b;->c:Lr3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr3d;Lr3d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr3d$b;-><init>(Lr3d;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/pdf/core/std/PDFDocument;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lr3d$b;->h(Lcn/wps/moffice/pdf/core/std/PDFDocument;ZIZ)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3d$b;->c:Lr3d;

    invoke-static {v0}, Lr3d;->Z(Lr3d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lr3d$b;->a:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lr3d$b;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lr3d$b;->a:I

    .line 5
    :goto_0
    iget-object v0, p0, Lr3d$b;->c:Lr3d;

    invoke-static {v0}, Lr3d;->b0(Lr3d;)La2c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La2c;->r0(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V

    return-void
.end method

.method public d(J)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr3d$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lr3d$b;->c:Lr3d;

    invoke-static {v0}, Lr3d;->d0(Lr3d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->m()Lu0c;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 4
    new-instance v2, Lq3d;

    iget-object v3, p0, Lr3d$b;->c:Lr3d;

    invoke-static {v3}, Lr3d;->b0(Lr3d;)La2c;

    move-result-object v3

    invoke-virtual {v3}, Lr1c;->r()Lkxb;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-direct {v2, v3, p1, p2}, Lq3d;-><init>(Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;J)V

    .line 5
    invoke-virtual {v0, v2}, Lu0c;->d(Lt0c;)V

    .line 6
    invoke-virtual {v0}, Lu0c;->i()V

    .line 7
    invoke-virtual {v2}, Ls0c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v0, p1}, Lu0c;->k(Ljava/lang/Throwable;)V

    return v1
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr3d$b;->c:Lr3d;

    invoke-static {p1}, Lr3d;->c0(Lr3d;)La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1218e7

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr3d$b;->b:Z

    return-void
.end method

.method public g(Lcn/wps/moffice/pdf/core/std/PDFDocument;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lr3d$b;->h(Lcn/wps/moffice/pdf/core/std/PDFDocument;ZIZ)V

    return-void
.end method

.method public h(Lcn/wps/moffice/pdf/core/std/PDFDocument;ZIZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lr3d$b;->c:Lr3d;

    invoke-static {p1}, Lr3d;->b0(Lr3d;)La2c;

    move-result-object p1

    invoke-virtual {p1}, La2c;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lr3d$b;->c:Lr3d;

    invoke-static {p1}, Lr3d;->b0(Lr3d;)La2c;

    move-result-object p1

    invoke-virtual {p1}, La2c;->j0()V

    .line 3
    iget-object p1, p0, Lr3d$b;->c:Lr3d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lr3d;->a0(Lr3d;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lr3d$b;->c:Lr3d;

    invoke-static {p1}, Lr3d;->b0(Lr3d;)La2c;

    move-result-object p1

    invoke-virtual {p1}, La2c;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lr3d$b;->c:Lr3d;

    invoke-static {p1}, Lr3d;->b0(Lr3d;)La2c;

    move-result-object p1

    invoke-virtual {p1, p4}, La2c;->x0(Z)V

    .line 6
    iget-object p1, p0, Lr3d$b;->c:Lr3d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lr3d;->a0(Lr3d;Z)Z

    .line 7
    iget-object p1, p0, Lr3d$b;->c:Lr3d;

    invoke-virtual {p1, p3}, Lr3d;->w0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr3d$b;->b:Z

    return-void
.end method
