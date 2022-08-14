.class public Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$a;
.super Ljava/lang/Object;
.source "TitlebarCarouselView.java"

# interfaces
.implements Lwb4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$a;->a:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Ldj3;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$a;->a:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->k(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;)Lyi3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ldj3;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$a;->a:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$a;->a:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->l(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;)Lyi3;

    move-result-object v0

    sget-object v1, Ldj3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lyi3;->c(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$a;->a:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->m(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$a;->a:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->c0:Lwb4;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lwb4;->a()V

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
