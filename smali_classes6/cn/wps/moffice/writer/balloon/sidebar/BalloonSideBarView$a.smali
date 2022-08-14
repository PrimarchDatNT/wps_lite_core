.class public Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$a;
.super Lamk$c;
.source "BalloonSideBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$a;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-direct {p0}, Lamk$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$a;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    iget-object v0, v0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object v0

    invoke-interface {v0, p1}, Lh9i;->i(I)V

    return-void
.end method
