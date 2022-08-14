.class public Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$c;
.super Ljava/lang/Object;
.source "GridViewBase.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$c;->B:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$c;->B:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->K0:Z

    .line 2
    iput-boolean v0, p1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->P0:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
