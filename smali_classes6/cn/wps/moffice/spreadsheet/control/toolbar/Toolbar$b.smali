.class public Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$b;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->willOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$b;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$b;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->access$100(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$b;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->access$000(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)Lcn/wps/moffice/common/beans/TitlebarScrollView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$b;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->access$100(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$b;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->access$000(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)Lcn/wps/moffice/common/beans/TitlebarScrollView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
