.class public Ls1c$c;
.super Ljava/lang/Object;
.source "EditorCore.java"

# interfaces
.implements Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1c;->i0(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1c;


# direct methods
.method public constructor <init>(Ls1c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1c$c;->b:Ls1c;

    iput p2, p0, Ls1c$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1c$c;->b:Ls1c;

    invoke-virtual {v0}, Lr1c;->H()La3c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La3c;->N(I)V

    .line 2
    iget-object v0, p0, Ls1c$c;->b:Ls1c;

    iget-object v0, v0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object v0

    iget-object v2, p0, Ls1c$c;->b:Ls1c;

    invoke-virtual {v2}, Lr1c;->D()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lp1c;->r(Z)V

    .line 3
    iget-object v0, p0, Ls1c$c;->b:Ls1c;

    iget-object v0, v0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    .line 4
    iget-object v0, p0, Ls1c$c;->b:Ls1c;

    invoke-virtual {v0}, Ls1c;->F0()V

    .line 5
    iget-object v0, p0, Ls1c$c;->b:Ls1c;

    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ls1c$c;->b:Ls1c;

    invoke-virtual {v0}, Lr1c;->F()V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1c$c;->b:Ls1c;

    iget-object v0, v0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    .line 4
    iget v1, p0, Ls1c$c;->a:I

    invoke-virtual {v0, v1}, Lp5c;->S(I)Ln5c;

    move-result-object v0

    iget-object v1, p0, Ls1c$c;->b:Ls1c;

    invoke-static {v1}, Ls1c;->f0(Ls1c;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v1

    invoke-static {v0, v1}, Lcbc;->G(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 5
    iget-object v0, p0, Ls1c$c;->b:Ls1c;

    invoke-static {v0}, Ls1c;->f0(Ls1c;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls1c;->l0(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    return-void
.end method
