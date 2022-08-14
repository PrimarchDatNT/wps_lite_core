.class public Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$j;
.super Ljava/lang/Object;
.source "PadSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$j;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$j;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->g0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$j;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->W:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$j;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->a0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$j;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->o0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$j;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
