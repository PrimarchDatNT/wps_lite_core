.class public Long;
.super Ljava/lang/Object;
.source "ShapeTabOperator.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lwhf$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/shape/FillColor;

.field public I:Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;

.field public S:Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;

.field public T:Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Long;->B:Lcn/wps/moffice/spreadsheet/control/shape/FillColor;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Long;->I:Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;

    .line 4
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;

    invoke-direct {p2, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Long;->S:Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;

    .line 5
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;

    invoke-direct {p2, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Long;->T:Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;

    return-void
.end method

.method public static b(Lh2h;)Lh2h;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh2h;->l()I

    move-result p0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    .line 2
    new-instance v0, Lh2h;

    invoke-direct {v0, p0}, Lh2h;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Long;->B:Lcn/wps/moffice/spreadsheet/control/shape/FillColor;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->onDestroy()V

    .line 2
    iget-object v0, p0, Long;->I:Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->onDestroy()V

    .line 3
    iget-object v0, p0, Long;->S:Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->onDestroy()V

    .line 4
    iget-object v0, p0, Long;->T:Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->onDestroy()V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
