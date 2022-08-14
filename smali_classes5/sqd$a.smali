.class public Lsqd$a;
.super Ld9p;
.source "ReadOleMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsqd;


# direct methods
.method public constructor <init>(Lsqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqd$a;->a:Lsqd;

    invoke-direct {p0}, Ld9p;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lx3o;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqd$a;->a:Lsqd;

    invoke-static {v0, p1}, Lsqd;->F(Lsqd;Lx3o;)Lx3o;

    .line 2
    iget-object v0, p0, Lsqd$a;->a:Lsqd;

    iget-object v0, v0, Lsqd;->k0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc3o;->h(Lx3o;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsqd$a;->a:Lsqd;

    invoke-static {p1}, Lsqd;->G(Lsqd;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p2, p1}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    iget-object p1, p0, Lsqd$a;->a:Lsqd;

    invoke-static {p1}, Lsqd;->H(Lsqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lsqd;->I(Lsqd;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsqd$a;->a:Lsqd;

    iget-object v1, v0, Lsqd;->j0:Lcn/wps/show/app/KmoPresentation;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsqd;->E(Lsqd;)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqd$a;->a:Lsqd;

    invoke-static {v0}, Lsqd;->E(Lsqd;)Lx3o;

    move-result-object v0

    iget-object v1, p0, Lsqd$a;->a:Lsqd;

    iget-object v1, v1, Lsqd;->j0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object v1

    invoke-virtual {v1}, Ln3o;->h()Lx3o;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsqd$a;->a:Lsqd;

    iget-object v0, v0, Lsqd;->j0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object v0

    invoke-virtual {v0}, Ln3o;->f()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    return-void
.end method
