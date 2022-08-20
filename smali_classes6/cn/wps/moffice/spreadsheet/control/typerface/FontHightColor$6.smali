.class public Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$6;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "FontHightColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$6;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$6;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->m(Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$6;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->f(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$6;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->I:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResID;->ss_fill_color_item_colorview:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/ColorView;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$6;->this$0:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->h()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/ColorView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-object v0, Llrg$b;->U:Llrg$b;

    return-object v0
.end method
