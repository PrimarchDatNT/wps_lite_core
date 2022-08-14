.class public final synthetic Lykf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;

    iput p2, p0, Lykf;->I:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lykf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;

    iget v1, p0, Lykf;->I:I

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;->d0(ILandroid/view/View;)V

    return-void
.end method
