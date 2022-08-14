.class public Ldvb;
.super Ljava/lang/Object;
.source "ReflowParams.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public b:I

.field public c:I

.field public d:[F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcn/wps/moffice/pdf/core/std/PDFDocument;II[FFF)Ldvb;
    .locals 1

    .line 1
    new-instance v0, Ldvb;

    invoke-direct {v0}, Ldvb;-><init>()V

    .line 2
    iput-object p0, v0, Ldvb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 3
    iput p1, v0, Ldvb;->b:I

    .line 4
    iput p2, v0, Ldvb;->c:I

    .line 5
    iput-object p3, v0, Ldvb;->d:[F

    .line 6
    iput p4, v0, Ldvb;->e:F

    .line 7
    iput p5, v0, Ldvb;->f:F

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldvb;->c:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ldvb;->f:F

    return v0
.end method

.method public c()[F
    .locals 1

    .line 1
    iget-object v0, p0, Ldvb;->d:[F

    return-object v0
.end method

.method public d()Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ldvb;->e:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ldvb;->b:I

    return v0
.end method
