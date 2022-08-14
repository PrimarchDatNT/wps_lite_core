.class public Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$c;
.super Ljava/lang/Object;
.source "ETPrintView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$c;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$c;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    iget-boolean p2, p2, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->h0:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    return p2
.end method
