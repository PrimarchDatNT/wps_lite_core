.class public Lexb$e;
.super Lexb$b;
.source "AnnotationCmds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lexb$b;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lexb$e;->c:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lexb$e;->d:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lexb$e;->e:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lexb$e;->f:Landroid/graphics/PointF;

    .line 6
    iget-object p1, p0, Lexb$e;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 7
    iget-object p1, p0, Lexb$e;->d:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 8
    iget-object p1, p0, Lexb$b;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-wide p2, p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    iget-object v0, p0, Lexb$e;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lexb$e;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getLine(JLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lexb$b;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-wide v1, v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    iget-object v3, p0, Lexb$e;->c:Landroid/graphics/PointF;

    iget-object v4, p0, Lexb$e;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setLine(JLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lexb$b;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-wide v1, v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    iget-object v3, p0, Lexb$e;->e:Landroid/graphics/PointF;

    iget-object v4, p0, Lexb$e;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setLine(JLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method
