.class public Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView$b;
.super Ljava/lang/Object;
.source "GridShadowView.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView$b;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView$b;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
