.class public abstract Lw8c;
.super Ljava/lang/Object;
.source "SearchDecorBase.java"

# interfaces
.implements Lk8c;


# static fields
.field public static T:Landroid/graphics/Paint;


# instance fields
.field public B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public I:I

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lw8c;->T:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lw8c;->T:Landroid/graphics/Paint;

    const v1, 0x640887f0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Lw8c;->T:Landroid/graphics/Paint;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public S(Lk9c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw8c;->a()V

    .line 2
    iget-object p1, p0, Lw8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public V(Lk9c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 2
    iget-object p1, p0, Lw8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lw8c;->I:I

    .line 2
    iget-object v0, p0, Lw8c;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public c(Lvyb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvyb;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lw8c;->S:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Lvyb;->f()I

    move-result p1

    iput p1, p0, Lw8c;->I:I

    return-void
.end method
