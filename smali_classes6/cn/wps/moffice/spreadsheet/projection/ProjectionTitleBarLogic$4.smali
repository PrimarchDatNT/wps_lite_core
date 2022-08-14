.class public Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$4;
.super Ljava/lang/Object;
.source "ProjectionTitleBarLogic.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$4;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$4;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$000(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$4;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$000(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$4;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$102(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$4;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$102(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;Z)Z

    return-void
.end method
