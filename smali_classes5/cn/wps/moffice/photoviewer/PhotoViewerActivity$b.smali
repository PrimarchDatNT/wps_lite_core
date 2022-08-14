.class public Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;
.super Ljava/lang/Object;
.source "PhotoViewerActivity.java"

# interfaces
.implements Ly6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/PhotoViewerActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    iput-boolean p2, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->S:Z

    .line 2
    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->S:Z

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    iget-object v1, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    iget-object v2, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iput-object p1, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->Y:Z

    .line 5
    iput-boolean p2, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->V:Z

    .line 6
    iget-object p1, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    new-instance p2, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b$a;-><init>(Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ly6d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    iput-object p1, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->U:Ly6d$a;

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    const/16 v0, 0x60

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ld8d;->p(F)V

    :cond_1
    return-void
.end method
