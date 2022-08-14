.class public Lcn/wps/moffice/writer/projection/ProjectionTitleBar$5;
.super Ljava/lang/Object;
.source "ProjectionTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$5;->this$0:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lzqe;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->exitProjection()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->enterAndStartProject(Z)V

    :cond_1
    :goto_0
    return-void
.end method
