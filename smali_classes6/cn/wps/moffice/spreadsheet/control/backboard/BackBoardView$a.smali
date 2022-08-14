.class public Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;
.super Ljava/lang/Object;
.source "BackBoardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final B:I

.field public final I:I

.field public S:I

.field public T:I

.field public U:I

.field public final synthetic V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->S:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->T:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->U:I

    .line 5
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->B:I

    .line 6
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->I:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;Z)Z

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->I:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->B:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->U:I

    .line 3
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->T:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->S:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->I:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->B:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->T:I

    if-gt v2, v0, :cond_1

    :cond_0
    if-le v0, v1, :cond_5

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->T:I

    if-ge v2, v0, :cond_5

    .line 2
    :cond_1
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->T:I

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->U:I

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->S:I

    mul-int v3, v3, v4

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->T:I

    if-ge v0, v1, :cond_2

    if-gt v2, v0, :cond_3

    :cond_2
    if-le v0, v1, :cond_4

    if-ge v2, v0, :cond_4

    .line 3
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;I)V

    goto :goto_0

    .line 4
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;I)V

    .line 5
    :goto_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->S:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 7
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;Z)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
