.class public La0d$a;
.super Ljava/lang/Object;
.source "AnnotationDefaultController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0d;->v(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public final synthetic I:Ln5c;

.field public final synthetic S:Lw2d;


# direct methods
.method public constructor <init>(La0d;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;Lw2d;)V
    .locals 0

    .line 1
    iput-object p2, p0, La0d$a;->B:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iput-object p3, p0, La0d$a;->I:Ln5c;

    iput-object p4, p0, La0d$a;->S:Lw2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "pdf_annotate_insert_freetext_mine"

    const-string v1, "edittext"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La0d$a;->B:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    iget-object v1, p0, La0d$a;->I:Ln5c;

    iget-object v2, p0, La0d$a;->S:Lw2d;

    invoke-virtual {v2}, Lw2d;->h()F

    move-result v2

    iget-object v3, p0, La0d$a;->S:Lw2d;

    invoke-virtual {v3}, Lw2d;->i()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcbc;->l(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;FFLandroid/graphics/PointF;)V

    return-void
.end method
