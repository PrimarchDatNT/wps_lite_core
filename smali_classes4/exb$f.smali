.class public Lexb$f;
.super Lexb$b;
.source "AnnotationCmds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public c:[Landroid/graphics/PointF;

.field public d:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;[Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lexb$b;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 2
    iput-object p2, p0, Lexb$f;->c:[Landroid/graphics/PointF;

    .line 3
    iget-wide v0, p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getVertices(J)[Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lexb$f;->d:[Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexb$b;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-wide v1, v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    iget-object v3, p0, Lexb$f;->c:[Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setVertices(J[Landroid/graphics/PointF;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexb$b;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-wide v1, v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    iget-object v3, p0, Lexb$f;->d:[Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setVertices(J[Landroid/graphics/PointF;)V

    return-void
.end method
