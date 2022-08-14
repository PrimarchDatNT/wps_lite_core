.class public Lg2c;
.super Lf2c;
.source "HandleTagView.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    return-void
.end method


# virtual methods
.method public g()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2c;->n()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getActiveEditor()Lr1c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lr1c;->h()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lr1c;->u()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method
