.class public Ldmd;
.super Ljava/lang/Object;
.source "PageFlipper.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

.field public I:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 3
    new-instance p1, Ldmd$a;

    invoke-direct {p1, p0}, Ldmd$a;-><init>(Ldmd;)V

    .line 4
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x7535

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x7536

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {v0, p1, v1}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    iget-object v1, p0, Ldmd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12199a

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldmd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnce;->Z1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ldmd;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f121999

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldmd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnce;->Z1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ldmd;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->m0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldmd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 2
    iput-object v0, p0, Ldmd;->I:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
