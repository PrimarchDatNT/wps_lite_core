.class public Lm0h$g;
.super Ljava/lang/Object;
.source "ResizeCellPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0h;->y(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public final synthetic I:Lm0h;


# direct methods
.method public constructor <init>(Lm0h;Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0h$g;->I:Lm0h;

    iput-object p2, p0, Lm0h$g;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lm0h$g;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iget-object p2, p0, Lm0h$g;->I:Lm0h;

    invoke-static {p2}, Lm0h;->i(Lm0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lm0h$g;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 4
    :cond_0
    iget-object p1, p0, Lm0h$g;->I:Lm0h;

    iget-object p2, p0, Lm0h$g;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-static {p1, p2}, Lm0h;->j(Lm0h;Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
