.class public Ly8c;
.super Lw8c;
.source "SearchDecorReflow.java"


# instance fields
.field public U:Lc6c;

.field public V:Llyb;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    iget-object p1, p0, Lw8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lc6c;

    iput-object p1, p0, Ly8c;->U:Lc6c;

    return-void
.end method


# virtual methods
.method public S(Lk9c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly8c;->V:Llyb;

    .line 2
    invoke-super {p0, p1}, Lw8c;->S(Lk9c;)V

    return-void
.end method

.method public c(Lvyb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw8c;->c(Lvyb;)V

    .line 2
    invoke-virtual {p1}, Lvyb;->j()Llyb;

    move-result-object p1

    iput-object p1, p0, Ly8c;->V:Llyb;

    .line 3
    iget-object p1, p0, Ly8c;->U:Lc6c;

    invoke-virtual {p1}, Lc6c;->b1()V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    check-cast p1, Llyb;

    .line 2
    iget-object p3, p0, Ly8c;->V:Llyb;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Llyb;->F(Llyb;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ly8c;->V:Llyb;

    invoke-virtual {p1, p3}, Llyb;->h(Llyb;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    iget-object p3, p0, Lw8c;->S:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_0
    if-ge p1, p3, :cond_1

    .line 5
    iget-object v0, p0, Lw8c;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {p2, v0}, Lw8c;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
