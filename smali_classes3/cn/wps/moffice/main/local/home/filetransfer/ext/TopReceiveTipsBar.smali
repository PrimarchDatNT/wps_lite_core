.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;
.super Ljava/lang/Object;
.source "TopReceiveTipsBar.java"

# interfaces
.implements Lhf9;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/view/animation/Animation;

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_receive_pc_file_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->receive_content:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->receive_fileName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->receive_file_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->d:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x429c0000    # 78.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->e:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x12c

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->e:Landroid/view/animation/Animation;

    new-instance v2, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-direct {v0, v3, v3, v3, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->f:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->f:Landroid/view/animation/Animation;

    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->h:Ljava/lang/Runnable;

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->g:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->b:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->g:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->g:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lphh;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->c:Landroid/widget/TextView;

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->a:Landroid/view/View;

    return-object v0
.end method
