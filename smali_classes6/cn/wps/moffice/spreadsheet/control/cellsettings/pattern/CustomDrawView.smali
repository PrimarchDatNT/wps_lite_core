.class public abstract Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;
.super Landroid/view/View;
.source "CustomDrawView.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;->B:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;I)V
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;->B:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method
