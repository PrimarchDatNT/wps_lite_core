.class public Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;
.super Ljava/lang/Object;
.source "FillShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/uil/formfill/FillShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;-><init>(Lcn/wps/moffice/pdf/uil/formfill/FillShape$a;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/pdf/uil/formfill/FillShape;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;-><init>(Lcn/wps/moffice/pdf/uil/formfill/FillShape$a;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iget-object v1, v1, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->t(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iget v1, v1, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->e:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->x(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iget-object v1, v1, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->c:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a(Lcn/wps/moffice/pdf/uil/formfill/FillShape;Landroid/graphics/PointF;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iget-object v1, v1, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->s(Landroid/graphics/PointF;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iget v1, v1, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->f:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->v(F)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iget-object v1, v1, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->g:Lh1d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->w(Lh1d;)V

    return-object v0
.end method

.method public b(I)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iput p1, v0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->b:I

    return-object p0
.end method

.method public c(Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iput-object p1, v0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-object p0
.end method

.method public d(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iput-object p1, v0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method public e(F)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iput p1, v0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->f:F

    return-object p0
.end method

.method public f(Lh1d;)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iput-object p1, v0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->g:Lh1d;

    return-object p0
.end method

.method public g(I)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a:Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;

    iput p1, v0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;->e:I

    return-object p0
.end method
