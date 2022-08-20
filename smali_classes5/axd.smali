.class public Laxd;
.super Ljava/lang/Object;
.source "InsertBackground.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Ls1o;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lywd;

.field public T:Lxwd;

.field public U:Lqwd;

.field public V:Z

.field public W:Lfd3;

.field public X:Lule;

.field public Y:Lql3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lqwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxd;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Laxd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p3, p0, Laxd;->U:Lqwd;

    .line 5
    invoke-virtual {p2, p0}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    return-void
.end method

.method public static synthetic a(Laxd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Laxd;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    return-void
.end method

.method public e()Lxwd;
    .locals 4

    .line 1
    iget-object v0, p0, Laxd;->T:Lxwd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxwd;

    iget-object v1, p0, Laxd;->B:Landroid/app/Activity;

    iget-object v2, p0, Laxd;->U:Lqwd;

    iget-object v3, p0, Laxd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2, v3}, Lxwd;-><init>(Landroid/content/Context;Lqwd;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Laxd;->T:Lxwd;

    .line 3
    :cond_0
    iget-object v0, p0, Laxd;->T:Lxwd;

    iget-boolean v1, p0, Laxd;->V:Z

    invoke-virtual {v0, v1}, Lxwd;->h0(Z)V

    .line 4
    iget-object v0, p0, Laxd;->T:Lxwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxwd;->update(I)V

    .line 5
    iget-object v0, p0, Laxd;->T:Lxwd;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laxd;->V:Z

    .line 2
    new-instance v0, Laxd$c;

    invoke-direct {v0, p0}, Laxd$c;-><init>(Laxd;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Lywd;
    .locals 4

    .line 1
    iget-object v0, p0, Laxd;->S:Lywd;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lywd;

    iget-object v1, p0, Laxd;->B:Landroid/app/Activity;

    iget-object v2, p0, Laxd;->U:Lqwd;

    iget-object v3, p0, Laxd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2, v3}, Lywd;-><init>(Landroid/content/Context;Lqwd;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Laxd;->S:Lywd;

    .line 3
    iget-boolean v1, p0, Laxd;->V:Z

    invoke-virtual {v0, v1}, Lywd;->h0(Z)V

    .line 4
    iget-object v0, p0, Laxd;->S:Lywd;

    invoke-virtual {v0}, Lywd;->t()V

    .line 5
    iget-object v0, p0, Laxd;->S:Lywd;

    return-object v0
.end method

.method public h()Lope;
    .locals 3

    .line 1
    iget-object v0, p0, Laxd;->X:Lule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laxd$d;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_background:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_pic_set_background:I

    invoke-direct {v0, p0, v1, v2}, Laxd$d;-><init>(Laxd;II)V

    iput-object v0, p0, Laxd;->X:Lule;

    .line 3
    :cond_0
    iget-object v0, p0, Laxd;->X:Lule;

    return-object v0
.end method

.method public i()Lql3;
    .locals 4

    .line 1
    iget-object v0, p0, Laxd;->Y:Lql3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laxd$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_background:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_pic_set_background:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Laxd$a;-><init>(Laxd;IIZ)V

    iput-object v0, p0, Laxd;->Y:Lql3;

    .line 3
    :cond_0
    iget-object v0, p0, Laxd;->Y:Lql3;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxd;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget-object v1, p0, Laxd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Laxd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Laxd;->W:Lfd3;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, v1}, Lfd3;->g(Ljava/lang/String;F)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lfd3;

    iget-object v2, p0, Laxd;->B:Landroid/app/Activity;

    invoke-direct {v0, v2, p1, v1}, Lfd3;-><init>(Landroid/app/Activity;Ljava/lang/String;F)V

    iput-object v0, p0, Laxd;->W:Lfd3;

    .line 6
    :goto_0
    iget-object p1, p0, Laxd;->W:Lfd3;

    new-instance v0, Laxd$b;

    invoke-direct {v0, p0}, Laxd$b;-><init>(Laxd;)V

    invoke-virtual {p1, v0}, Lfd3;->f(Lfd3$f;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxd;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laxd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Laxd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lx3o;->q4()I

    move-result v0

    invoke-virtual {v1, v0}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lrgh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laxd;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laxd;->B:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Laxd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iget-object v1, p0, Laxd;->S:Lywd;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lywd;->onDestroy()V

    .line 5
    iput-object v0, p0, Laxd;->S:Lywd;

    .line 6
    :cond_0
    iput-object v0, p0, Laxd;->W:Lfd3;

    .line 7
    iput-object v0, p0, Laxd;->S:Lywd;

    .line 8
    iput-object v0, p0, Laxd;->T:Lxwd;

    return-void
.end method
