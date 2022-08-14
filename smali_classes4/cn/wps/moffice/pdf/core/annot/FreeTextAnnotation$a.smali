.class public Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;
.super Ls0c;
.source "FreeTextAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:J

.field public d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;


# direct methods
.method public constructor <init>(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls0c;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->b:I

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->c:J

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    invoke-super {p0}, Ls0c;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    iget v4, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->b:I

    invoke-virtual {v3, v4}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->j0(I)V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->c:J

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->g0(J)V

    .line 6
    iput v0, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->b:I

    .line 7
    iput-wide v1, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->c:J

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->e0()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-super {p0}, Ls0c;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    iget v4, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->b:I

    invoke-virtual {v3, v4}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->j0(I)V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->c:J

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->g0(J)V

    .line 6
    iput v0, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->b:I

    .line 7
    iput-wide v1, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->c:J

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;->d:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->e0()V

    return-void
.end method
