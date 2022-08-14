.class public Lcn/wps/moffice/pdf/core/std/PDFPage$b;
.super Ljava/lang/Object;
.source "PDFPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/std/PDFPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lszb;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->f(Lszb;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwxb;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->e(Lwxb;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->d(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/pdf/core/std/PDFPage$b;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Lwxb;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/pdf/core/std/PDFPage$b;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final f(Lszb;)Lcn/wps/moffice/pdf/core/std/PDFPage$b;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->e0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/pdf/core/std/PDFPage$b;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Ljava/lang/Object;)V

    return-object v0
.end method
