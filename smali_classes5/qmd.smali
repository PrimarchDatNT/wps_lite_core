.class public Lqmd;
.super Ljava/lang/Object;
.source "SavePic.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Landroid/app/Activity;

.field public S:Ljmd;

.field public T:Lql3;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqmd$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_share_album:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_save_picture:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lqmd$a;-><init>(Lqmd;IIZ)V

    iput-object v0, p0, Lqmd;->T:Lql3;

    .line 3
    new-instance v0, Lqmd$b;

    sget v2, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-direct {v0, p0, v1, v2}, Lqmd$b;-><init>(Lqmd;II)V

    .line 4
    iput-object p1, p0, Lqmd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p2, p0, Lqmd;->I:Landroid/app/Activity;

    .line 6
    new-instance p1, Ljmd;

    invoke-direct {p1, p2}, Ljmd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqmd;->S:Ljmd;

    return-void
.end method

.method public static synthetic a(Lqmd;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqmd;->c()Lm3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqmd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmd;->I:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final c()Lm3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmd;->B:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lb3o;

    .line 4
    invoke-virtual {v0}, Lb3o;->Y1()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lx3o;->q4()I

    move-result v0

    .line 6
    iget-object v1, p0, Lqmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lx3o;->q4()I

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Lqmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqmd;->c()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqmd;->S:Ljmd;

    invoke-virtual {p0}, Lqmd;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqmd$c;

    invoke-direct {v2, p0}, Lqmd$c;-><init>(Lqmd;)V

    invoke-virtual {v0, v1, v2}, Ljmd;->d(Ljava/lang/String;Ljmd$d;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqmd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lqmd;->S:Ljmd;

    return-void
.end method
