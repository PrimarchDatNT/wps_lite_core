.class public Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;
.super Ljava/lang/Object;
.source "InkStyler.java"


# instance fields
.field public a:Lrcg;

.field public b:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

.field public c:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public d:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public e:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lrcg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$1;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_pen_color:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ink_tip_pen:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$1;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->c:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$2;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_highlighter_color:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ink_tip_highlighter:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$2;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->d:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$3;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_eraser_color:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ink_tip_eraser:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler$3;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->e:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->b:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->a:Lrcg;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;)Lrcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->a:Lrcg;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;)Lcn/wps/moffice/spreadsheet/control/ink/Inker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->b:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    return-object p0
.end method
