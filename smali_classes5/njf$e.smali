.class public Lnjf$e;
.super Ljava/lang/Object;
.source "AdjustResizeDlg.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjf;->r(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public final synthetic I:Lnjf;


# direct methods
.method public constructor <init>(Lnjf;Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjf$e;->I:Lnjf;

    iput-object p2, p0, Lnjf$e;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnjf$e;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iget-object p2, p0, Lnjf$e;->I:Lnjf;

    invoke-static {p2}, Lnjf;->f(Lnjf;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lnjf$e;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 3
    :cond_0
    iget-object p1, p0, Lnjf$e;->I:Lnjf;

    iget-object p2, p0, Lnjf$e;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-static {p1, p2}, Lnjf;->g(Lnjf;Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/4 p1, 0x0

    return p1
.end method
