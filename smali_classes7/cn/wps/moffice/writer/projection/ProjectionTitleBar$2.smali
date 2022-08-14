.class public Lcn/wps/moffice/writer/projection/ProjectionTitleBar$2;
.super Ljava/lang/Object;
.source "ProjectionTitleBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    iput-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$2;->this$0:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$2;->this$0:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->access$100(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$2;->this$0:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->access$100(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$2;->this$0:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->access$100(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$2;->this$0:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->access$100(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
