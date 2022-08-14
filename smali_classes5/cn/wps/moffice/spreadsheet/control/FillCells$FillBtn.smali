.class public Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "FillCells.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/FillCells;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FillBtn"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FillCells;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    .line 2
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08043d

    if-ne p1, v0, :cond_0

    const p1, 0x7f0b0a3c

    goto :goto_0

    :cond_0
    const v0, 0x7f080443

    if-ne p1, v0, :cond_1

    const p1, 0x7f0b0a39

    goto :goto_0

    :cond_1
    const v0, 0x7f080445

    if-ne p1, v0, :cond_2

    const p1, 0x7f0b0a42

    goto :goto_0

    :cond_2
    const v0, 0x7f080446

    if-ne p1, v0, :cond_3

    const p1, 0x7f0b0a45

    goto :goto_0

    :cond_3
    const v0, 0x7f080444

    if-ne p1, v0, :cond_4

    const p1, 0x7f0b0a3f

    :cond_4
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->a(Lcn/wps/moffice/spreadsheet/control/FillCells;I)V

    :cond_5
    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
