.class public Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "CustomTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$b;,
        Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$a;

.field public I:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;->B:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$a;->onDraw()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;->I:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$b;->a()V

    :cond_0
    return-void
.end method

.method public setOnDrawListener(Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;->B:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$a;

    return-void
.end method

.method public setOnLayoutListener(Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;->I:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$b;

    return-void
.end method
