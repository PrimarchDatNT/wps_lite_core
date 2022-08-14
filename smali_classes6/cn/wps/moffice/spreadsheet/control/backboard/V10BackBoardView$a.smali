.class public Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$a;
.super Ljava/lang/Object;
.source "V10BackBoardView.java"

# interfaces
.implements Lzif$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$a;->B:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p3, p4, p2

    if-lez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$a;->B:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->l()V

    return p1

    :cond_0
    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$a;->B:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->x()V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
