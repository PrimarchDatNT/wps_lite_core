.class public Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;
.super Ljava/lang/Object;
.source "PhotoViewerActivity.java"

# interfaces
.implements La7d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->k(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/PhotoViewerActivity;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;->c:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    iput-boolean p2, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;->a:Z

    iput p3, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;->c:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;->c:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v0

    invoke-virtual {v0}, Ld8d;->b()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;->b:I

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;->c:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    iget-object v1, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;->c:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    iput-object p1, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->g(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;->c:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
