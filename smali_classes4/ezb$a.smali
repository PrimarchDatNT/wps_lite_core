.class public Lezb$a;
.super Lr0c;
.source "PDFSelectionTransObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public c:I

.field public d:Lszb;

.field public e:Lj0c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lezb$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lr0c;
    .locals 2

    .line 1
    new-instance v0, Lezb$a;

    invoke-direct {v0}, Lezb$a;-><init>()V

    .line 2
    iget v1, p0, Lezb$a;->a:I

    iput v1, v0, Lezb$a;->a:I

    .line 3
    iget-object v1, p0, Lezb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iput-object v1, v0, Lezb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 4
    iget v1, p0, Lezb$a;->c:I

    iput v1, v0, Lezb$a;->c:I

    .line 5
    iget-object v1, p0, Lezb$a;->d:Lszb;

    iput-object v1, v0, Lezb$a;->d:Lszb;

    .line 6
    iget-object v1, p0, Lezb$a;->e:Lj0c;

    iput-object v1, v0, Lezb$a;->e:Lj0c;

    return-object v0
.end method

.method public b(Lbzb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbzb;->w()I

    move-result v0

    iput v0, p0, Lezb$a;->a:I

    .line 2
    invoke-virtual {p1}, Lbzb;->b()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    iput-object v0, p0, Lezb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 3
    invoke-virtual {p1}, Lbzb;->n()I

    move-result v0

    iput v0, p0, Lezb$a;->c:I

    .line 4
    invoke-virtual {p1}, Lbzb;->v()Lszb;

    move-result-object v0

    iput-object v0, p0, Lezb$a;->d:Lszb;

    .line 5
    invoke-virtual {p1}, Lbzb;->e()Lj0c;

    move-result-object p1

    iput-object p1, p0, Lezb$a;->e:Lj0c;

    return-void
.end method

.method public c(Lezb$a;)V
    .locals 1

    .line 1
    iget v0, p1, Lezb$a;->a:I

    iput v0, p0, Lezb$a;->a:I

    .line 2
    iget-object v0, p1, Lezb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iput-object v0, p0, Lezb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 3
    iget v0, p1, Lezb$a;->c:I

    iput v0, p0, Lezb$a;->c:I

    .line 4
    iget-object v0, p1, Lezb$a;->d:Lszb;

    iput-object v0, p0, Lezb$a;->d:Lszb;

    .line 5
    iget-object p1, p1, Lezb$a;->e:Lj0c;

    iput-object p1, p0, Lezb$a;->e:Lj0c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lezb$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lezb$a;

    .line 3
    iget v1, p1, Lezb$a;->a:I

    iget v3, p0, Lezb$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    if-eq v3, v0, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object p1, p1, Lezb$a;->e:Lj0c;

    iget-object v1, p0, Lezb$a;->e:Lj0c;

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_5
    iget v1, p1, Lezb$a;->c:I

    iget v3, p0, Lezb$a;->c:I

    if-ne v1, v3, :cond_6

    iget-object p1, p1, Lezb$a;->d:Lszb;

    iget-object v1, p0, Lezb$a;->d:Lszb;

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 6
    :cond_7
    iget-object p1, p1, Lezb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-object v1, p0, Lezb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
