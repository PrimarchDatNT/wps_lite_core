.class public Le1d$g;
.super Lf1d;
.source "PDFFillSignUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/uil/formfill/FillShape;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf1d;-><init>(Lcn/wps/moffice/pdf/uil/formfill/FillShape;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->P()J

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1d;->e(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1d;->d:Lh1d;

    invoke-virtual {v0}, Lh1d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1d;->d:Lh1d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1d;->x(Landroid/graphics/RectF;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf1d;->b:Lcn/wps/moffice/pdf/uil/formfill/FillShape;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->l()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1d;->d:Lh1d;

    invoke-virtual {v0}, Lh1d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1d;->d:Lh1d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1d;->x(Landroid/graphics/RectF;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf1d;->b:Lcn/wps/moffice/pdf/uil/formfill/FillShape;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->d()V

    return-void
.end method
