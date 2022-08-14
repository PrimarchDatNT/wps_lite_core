.class public La0d$e;
.super Ljava/lang/Object;
.source "AnnotationDefaultController.java"

# interfaces
.implements Lczb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public B:La0d;


# direct methods
.method public constructor <init>(La0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0d$e;->B:La0d;

    return-void
.end method


# virtual methods
.method public a(Lbzb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0d$e;->B:La0d;

    invoke-static {v0}, La0d;->Z(La0d;)Lo0d;

    move-result-object v0

    invoke-virtual {v0}, Ln0d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, La0d$e;->B:La0d;

    iget-object p2, p1, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, La0d;->i0(Z)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, La0d$e;->b(Lbzb;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lbzb;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbzb;->b()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    .line 2
    iget-object p2, p0, La0d$e;->B:La0d;

    iget-object p2, p2, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-ne p2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, La0d$e;->B:La0d;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->L()I

    move-result v0

    invoke-virtual {p2, v0, p1}, La0d;->w0(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lmo;->r(Z)V

    :goto_0
    return-void
.end method
