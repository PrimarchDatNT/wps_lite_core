.class public Ls1c$e;
.super Ljava/lang/Object;
.source "EditorCore.java"

# interfaces
.implements Lczb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public B:Ls1c;


# direct methods
.method public constructor <init>(Ls1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1c$e;->B:Ls1c;

    return-void
.end method


# virtual methods
.method public a(Lbzb;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbzb;->b()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    const/4 v0, 0x2

    if-ne v0, p2, :cond_4

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p2

    invoke-virtual {p2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p2

    invoke-virtual {p2}, Lbzb;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ls1c$e;->B:Ls1c;

    iget-object p2, p2, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p2

    invoke-virtual {p2}, Lx2d;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    .line 4
    iget-object p2, p0, Ls1c$e;->B:Ls1c;

    invoke-virtual {p2}, Lr1c;->J()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Ls1c$e;->B:Ls1c;

    invoke-virtual {p2, p1}, Ls1c;->J0(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Ls1c$e;->B:Ls1c;

    invoke-virtual {p2}, Lr1c;->r()Lkxb;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->s()Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Ls1c$e;->B:Ls1c;

    invoke-virtual {p2, p1}, Ls1c;->J0(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V

    .line 8
    :cond_2
    iget-object p1, p0, Ls1c$e;->B:Ls1c;

    iget-object p1, p1, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object p1

    invoke-virtual {p1}, Lp1c;->j()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Ls1c$e;->B:Ls1c;

    invoke-virtual {p1}, Lr1c;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Ls1c$e;->B:Ls1c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls1c;->J0(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V

    .line 11
    iget-object p1, p0, Ls1c$e;->B:Ls1c;

    iget-object p1, p1, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object p1

    invoke-virtual {p1}, Lp1c;->j()V

    :cond_5
    :goto_1
    return-void
.end method
