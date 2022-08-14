.class public Lexb$b;
.super Ls0c;
.source "AnnotationCmds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0c;-><init>()V

    .line 2
    iput-object p1, p0, Lexb$b;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexb$b;->e()V

    .line 2
    iget-object v0, p0, Lexb$b;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexb$b;->f()V

    .line 2
    iget-object v0, p0, Lexb$b;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    return-void
.end method

.method public e()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f()V
    .locals 0

    const p0, 0x0

    throw p0
.end method
