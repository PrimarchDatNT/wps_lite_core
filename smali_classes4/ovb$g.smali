.class public Lovb$g;
.super Ljava/lang/Object;
.source "FullScreenRulePhone.java"

# interfaces
.implements Lstb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lovb;


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovb$g;->b:Lovb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lovb$g;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lq1c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lovb$g;->b:Lovb;

    invoke-static {v0}, Lovb;->Q(Lovb;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld1c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lovb$g;->b:Lovb;

    invoke-virtual {v0, v2}, Lovb;->y(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lovb$g;->b:Lovb;

    invoke-static {v0}, Lovb;->c0(Lovb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, La1c;->H1(ZZZ)Ld1c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld1c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lovb$g;->b:Lovb;

    invoke-virtual {v0, v2}, Lovb;->m(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v0, p0, Lovb$g;->a:Z

    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v0

    invoke-interface {v0}, Lytb;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v2}, La1c;->F1(Z)Ld1c;

    .line 14
    :cond_4
    iput-boolean v2, p0, Lovb$g;->a:Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {v0}, Le7c;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 17
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 18
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    .line 19
    :cond_6
    :goto_0
    iget-object v0, p0, Lovb$g;->b:Lovb;

    invoke-static {v0}, Lovb;->e0(Lovb;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lq1c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lovb$g;->b:Lovb;

    invoke-virtual {v0}, Lovb;->w0()Z

    move-result v0

    iput-boolean v0, p0, Lovb$g;->a:Z

    return-void
.end method

.method public d(FFFF)V
    .locals 0

    .line 1
    invoke-static {}, Lq1c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p0, Lovb$g;->a:Z

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 5
    iget-object p2, p0, Lovb$g;->b:Lovb;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lovb;->m0(Lovb;FF)V

    return-void
.end method
