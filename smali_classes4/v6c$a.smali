.class public Lv6c$a;
.super Ljava/lang/Object;
.source "AnnotShapeStyleMenu.java"

# interfaces
.implements Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6c;->i(Lvg3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6c;


# direct methods
.method public constructor <init>(Lv6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6c$a;->a:Lv6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6c$a;->a:Lv6c;

    invoke-static {v0}, Lv6c;->G(Lv6c;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    invoke-static {v0, p1}, Lcbc;->q(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;F)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v0, p0, Lv6c$a;->a:Lv6c;

    invoke-static {v0}, Lv6c;->G(Lv6c;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lv6c$a;->a:Lv6c;

    invoke-static {v0}, Lv6c;->I(Lv6c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->u()Lb0d;

    move-result-object v0

    iget-object v1, p0, Lv6c$a;->a:Lv6c;

    invoke-static {v1}, Lv6c;->G(Lv6c;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v1

    iget-object v2, p0, Lv6c$a;->a:Lv6c;

    invoke-static {v2}, Lv6c;->H(Lv6c;)Ln5c;

    move-result-object v2

    iget v2, v2, Ln5c;->a:I

    invoke-virtual {v0, v1, p1, v2}, Lb0d;->s(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhbc;->m(I)V

    .line 2
    iget-object v0, p0, Lv6c$a;->a:Lv6c;

    invoke-static {v0}, Lv6c;->G(Lv6c;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    invoke-static {v0, p1}, Lcbc;->O(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;I)V

    .line 3
    iget-object p1, p0, Lv6c$a;->a:Lv6c;

    invoke-static {p1}, Lv6c;->G(Lv6c;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    return-void
.end method
