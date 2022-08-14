.class public Lcn/wps/moffice/writer/projection/ProjectionTitleBar$4;
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
    iput-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$4;->this$0:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->exitProjection()V

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->exitProjectionView()V

    :cond_0
    return-void
.end method
