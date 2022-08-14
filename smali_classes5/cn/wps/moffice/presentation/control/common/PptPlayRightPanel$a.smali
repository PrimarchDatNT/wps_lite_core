.class public Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel$a;
.super Ljava/lang/Object;
.source "PptPlayRightPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->h(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel$a;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel$a;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->V:Z

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->a(Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel$a;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->a(Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

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
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel$a;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->V:Z

    return-void
.end method
