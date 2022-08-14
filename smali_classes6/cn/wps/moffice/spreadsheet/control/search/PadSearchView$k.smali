.class public Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$k;
.super Ljava/lang/Object;
.source "PadSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$k;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$k;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->b(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$k;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->b(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$k;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->c(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    return-void
.end method
