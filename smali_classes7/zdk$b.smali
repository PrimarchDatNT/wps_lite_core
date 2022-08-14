.class public Lzdk$b;
.super Ljava/lang/Object;
.source "ScaleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzdk;


# direct methods
.method public constructor <init>(Lzdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdk$b;->B:Lzdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzdk;->j(Lzdk;Z)Z

    .line 2
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v0}, Lzdk;->m(Lzdk;)Lzjk;

    move-result-object v2

    invoke-virtual {v2}, Lzjk;->j()F

    move-result v2

    invoke-static {v0, v2}, Lzdk;->l(Lzdk;F)F

    .line 3
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v0}, Lzdk;->m(Lzdk;)Lzjk;

    move-result-object v0

    invoke-virtual {v0}, Lzjk;->h()F

    move-result v0

    iget-object v2, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v2}, Lzdk;->k(Lzdk;)F

    move-result v2

    sub-float/2addr v0, v2

    const v2, 0x3e19999a    # 0.15f

    mul-float v0, v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ba3d70a    # 0.005f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 5
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v0, v1}, Lzdk;->o(Lzdk;Z)Z

    .line 6
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v0}, Lzdk;->i(Lzdk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    iget-object v2, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v2}, Lzdk;->n(Lzdk;)Z

    move-result v2

    invoke-interface {v0, v2}, Lbik;->y0(Z)V

    .line 7
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v0}, Lzdk;->m(Lzdk;)Lzjk;

    move-result-object v0

    iget-object v2, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v2}, Lzdk;->m(Lzdk;)Lzjk;

    move-result-object v2

    invoke-virtual {v2}, Lzjk;->h()F

    move-result v2

    invoke-virtual {v0, v2}, Lzjk;->p(F)V

    .line 8
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v0}, Lzdk;->m(Lzdk;)Lzjk;

    move-result-object v2

    invoke-virtual {v2}, Lzjk;->f()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v3}, Lzdk;->m(Lzdk;)Lzjk;

    move-result-object v3

    invoke-virtual {v3}, Lzjk;->g()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v4}, Lzdk;->m(Lzdk;)Lzjk;

    move-result-object v4

    invoke-virtual {v4}, Lzjk;->j()F

    move-result v4

    invoke-static {v0, v2, v3, v4, v1}, Lzdk;->p(Lzdk;FFFZ)V

    .line 9
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v0}, Lzdk;->i(Lzdk;)Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-static {v1}, Lvqh;->c(I)Z

    move-result v1

    invoke-static {v0, v1}, Lzdk;->q(Lzdk;Z)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v1}, Lzdk;->k(Lzdk;)F

    move-result v1

    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v0}, Lzdk;->m(Lzdk;)Lzjk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzjk;->p(F)V

    .line 12
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v0}, Lzdk;->i(Lzdk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 13
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v0}, Lzdk;->i(Lzdk;)Lzri;

    move-result-object v0

    iget-object v1, p0, Lzdk$b;->B:Lzdk;

    invoke-static {v1}, Lzdk;->r(Lzdk;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lzdk$b;->B:Lzdk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzdk;->j(Lzdk;Z)Z

    return-void
.end method
