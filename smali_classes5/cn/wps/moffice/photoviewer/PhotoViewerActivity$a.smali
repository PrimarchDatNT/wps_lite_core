.class public Lcn/wps/moffice/photoviewer/PhotoViewerActivity$a;
.super Ljava/lang/Object;
.source "PhotoViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$a;->B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$a;->B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v0

    iget-object v0, v0, Ld8d;->g0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$a;->B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld8d;->m(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$a;->B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld8d;->o(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$a;->B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v0

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Ld8d;->p(F)V

    return-void
.end method
