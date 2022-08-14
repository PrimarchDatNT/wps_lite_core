.class public Lodk;
.super Ljava/lang/Object;
.source "LastPageArrangeLR.java"


# static fields
.field public static final j:[I


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Lzri;

.field public h:Lgsi;

.field public i:Lnti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lodk;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x18
        0xb
        0x16
    .end array-data
.end method

.method public constructor <init>(Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lodk;->g:Lzri;

    .line 3
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    iput-object v0, p0, Lodk;->f:Landroid/view/View;

    .line 4
    new-instance v0, Lgsi;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    invoke-interface {p1}, Lqti;->W0()Lpti;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgsi;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lpti;)V

    iput-object v0, p0, Lodk;->h:Lgsi;

    .line 5
    iget-object p1, p0, Lodk;->g:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->j()Lnti;

    move-result-object p1

    iput-object p1, p0, Lodk;->i:Lnti;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lodk;->g:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lodk;->g:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lodk;->g:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 4
    sget-object v2, Lodk;->j:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    .line 5
    invoke-virtual {v0, v5}, Lwe6;->S0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v0, p0, Lodk;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lodk;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lodk;->i:Lnti;

    invoke-interface {v0}, Lnti;->o()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lodk;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lodk;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    const/16 p3, 0xf

    .line 3
    invoke-static {p1, p2, p3}, Lndk;->W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c(II)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lodk;->b:Z

    .line 2
    iget-object v1, p0, Lodk;->h:Lgsi;

    invoke-virtual {v1, p1, p2}, Lgsi;->l(II)Z

    return v0
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lodk;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lodk;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lodk;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    float-to-int p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lodk;->h(I)V

    return v2
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lodk;->c:Z

    .line 2
    iget-object v0, p0, Lodk;->h:Lgsi;

    invoke-virtual {v0}, Lgsi;->n()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lodk;->b:Z

    .line 2
    iput-boolean v0, p0, Lodk;->c:Z

    .line 3
    iput v0, p0, Lodk;->a:I

    .line 4
    iget-object v0, p0, Lodk;->g:Lzri;

    invoke-virtual {v0}, Lzri;->f0()Z

    move-result v0

    iput-boolean v0, p0, Lodk;->d:Z

    .line 5
    iget-object v0, p0, Lodk;->i:Lnti;

    invoke-interface {v0}, Lnti;->k()Z

    move-result v0

    iput-boolean v0, p0, Lodk;->e:Z

    .line 6
    iget-boolean v0, p0, Lodk;->d:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lodk;->i:Lnti;

    invoke-interface {v0}, Lnti;->u()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lodk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lodk;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lodk;->c:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lodk;->i:Lnti;

    invoke-interface {v0}, Lnti;->q()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lodk;->h:Lgsi;

    invoke-virtual {v0}, Lgsi;->m()Z

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lodk;->j(I)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lodk;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 0

    const/16 p3, 0x4b

    .line 1
    invoke-static {p1, p2, p3}, Lndk;->W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lodk;->i:Lnti;

    invoke-interface {p1}, Lnti;->r()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lodk;->a:I

    return p1

    :cond_0
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lodk;->a:I

    const/4 p1, 0x0

    return p1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, p1

    iget-object p1, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, p1

    iget-object p1, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Lodk;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lodk;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
