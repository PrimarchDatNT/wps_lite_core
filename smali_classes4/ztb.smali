.class public Lztb;
.super Ljava/lang/Object;
.source "LastPageReflowLR.java"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ln2c;

.field public j:Lp2c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    new-instance v0, Lp2c;

    invoke-direct {v0, p1}, Lp2c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lztb;->j:Lp2c;

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->h()Ln2c;

    move-result-object p1

    iput-object p1, p0, Lztb;->i:Ln2c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->C0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lztb;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lztb;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lztb;->i:Ln2c;

    invoke-virtual {v0}, Ln2c;->F()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lztb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lztb;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lztb;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lztb;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    const/16 p3, 0xf

    .line 4
    invoke-static {p1, p2, p3}, Lukh;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->G()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lztb;->g:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lztb;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-object p1
.end method

.method public e(II)Z
    .locals 3

    .line 1
    sget-object v0, Lztb;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "velocityX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", velocityY : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lztb;->e:Z

    .line 3
    iget-object v1, p0, Lztb;->j:Lp2c;

    invoke-virtual {v1, p1, p2}, Lp2c;->i(II)Z

    return v0
.end method

.method public f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lztb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lztb;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lztb;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lztb;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lztb;->k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result p1

    return p1

    :cond_3
    return v1

    :cond_4
    float-to-int p1, p3

    .line 6
    invoke-virtual {p0, p1}, Lztb;->j(I)V

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lztb;->f:Z

    .line 2
    iget-object v1, p0, Lztb;->j:Lp2c;

    invoke-virtual {v1}, Lp2c;->k()V

    return v0
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lztb;->e:Z

    .line 2
    iput-boolean p1, p0, Lztb;->f:Z

    .line 3
    iput p1, p0, Lztb;->b:I

    .line 4
    iget-object v0, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lztb;->c:I

    .line 5
    iget-object v0, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lztb;->d:Z

    .line 6
    iget-object v0, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0, p1}, Le6c;->F0(Z)Z

    move-result p1

    iput-boolean p1, p0, Lztb;->g:Z

    .line 7
    iget-object p1, p0, Lztb;->i:Ln2c;

    invoke-virtual {p1}, Ln2c;->M()Z

    move-result p1

    iput-boolean p1, p0, Lztb;->h:Z

    .line 8
    invoke-virtual {p0}, Lztb;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lztb;->i:Ln2c;

    invoke-virtual {p1}, Ln2c;->p()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lztb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lztb;->e:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lztb;->f:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lztb;->i:Ln2c;

    invoke-virtual {v0}, Ln2c;->r()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lztb;->j:Lp2c;

    invoke-virtual {v0}, Lp2c;->j()Z

    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lztb;->l(I)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lztb;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 0

    const/16 p3, 0x24

    .line 1
    invoke-static {p1, p2, p3}, Lukh;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lztb;->i:Ln2c;

    invoke-virtual {p1}, Ln2c;->o()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lztb;->b:I

    return p1

    :cond_0
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lztb;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, p1

    iget-object p1, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, p1

    iget-object p1, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lztb;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
