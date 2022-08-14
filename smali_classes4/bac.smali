.class public abstract Lbac;
.super Ljava/lang/Object;
.source "ReflowRenderDrawer.java"


# instance fields
.field public a:Laac;

.field public b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public c:Lc6c;

.field public d:Ly5c;

.field public e:Lz9c;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Laac;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbac;-><init>(Laac;Lcn/wps/moffice/pdf/reader/PDFRenderView;Lz9c;)V

    return-void
.end method

.method public constructor <init>(Laac;Lcn/wps/moffice/pdf/reader/PDFRenderView;Lz9c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbac;->f:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbac;->g:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lbac;->a:Laac;

    .line 6
    iput-object p2, p0, Lbac;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lc6c;

    iput-object p1, p0, Lbac;->c:Lc6c;

    .line 8
    invoke-virtual {p1}, Lc6c;->a0()Ly5c;

    move-result-object p1

    iput-object p1, p0, Lbac;->d:Ly5c;

    .line 9
    iput-object p3, p0, Lbac;->e:Lz9c;

    if-nez p3, :cond_0

    .line 10
    new-instance p1, Lz9c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lbac;->d:Ly5c;

    invoke-virtual {p3}, Ly5c;->o()Lpyb;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lz9c;-><init>(Landroid/content/Context;Lpyb;)V

    iput-object p1, p0, Lbac;->e:Lz9c;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->e:Lz9c;

    invoke-virtual {v0}, Lz9c;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbac;->c:Lc6c;

    .line 3
    iput-object v0, p0, Lbac;->d:Ly5c;

    .line 4
    iput-object v0, p0, Lbac;->e:Lz9c;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lbac;->f(Lzub;I)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lzub;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbac;->d:Ly5c;

    invoke-virtual {v1, p4}, Ly5c;->x(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbac;->d:Ly5c;

    invoke-virtual {v1, p4}, Ly5c;->u(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lbac;->e(Landroid/graphics/Canvas;Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object p4

    iget-object v0, p0, Lbac;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 6
    iget-object p4, p0, Lbac;->a:Laac;

    invoke-virtual {p3}, Lzub;->c()Llyb;

    move-result-object p3

    invoke-virtual {p4, p3, p1, p2}, Lk9c;->j0(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x1

    if-eq p4, p2, :cond_3

    const/4 v0, 0x1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, v0}, Lbac;->e(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbac;->e:Lz9c;

    invoke-virtual {v0, p1, p2}, Lz9c;->e(Landroid/graphics/Canvas;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbac;->e:Lz9c;

    invoke-virtual {v0, p1, p2}, Lz9c;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final f(Lzub;I)V
    .locals 0

    return-void
.end method
