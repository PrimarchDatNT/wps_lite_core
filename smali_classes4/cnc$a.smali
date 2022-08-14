.class public Lcnc$a;
.super Ljava/lang/Object;
.source "PhrasesPanelAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnc;->b0(Lcnc$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcnc;


# direct methods
.method public constructor <init>(Lcnc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnc$a;->I:Lcnc;

    iput p2, p0, Lcnc$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcnc$a;->I:Lcnc;

    iget-object p1, p1, Lcnc;->U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcnc$a;->I:Lcnc;

    iget-object v0, v0, Lcnc;->S:Ljava/util/List;

    iget v1, p0, Lcnc$a;->B:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->B(Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcnc$a;->I:Lcnc;

    iget-object p1, p1, Lcnc;->U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X()Lmxb;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmxb;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcnc$a;->I:Lcnc;

    iget-object v0, v0, Lcnc;->S:Ljava/util/List;

    iget v1, p0, Lcnc$a;->B:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmxb;->B(Ljava/lang/String;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Lcbc;->k(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;)V

    .line 8
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->O:I

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    .line 9
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcnc$a;->I:Lcnc;

    iget-object v0, v0, Lcnc;->S:Ljava/util/List;

    iget v1, p0, Lcnc$a;->B:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->B(Ljava/lang/String;)Z

    return-void
.end method
