.class public Lf0g$a;
.super Ljava/lang/Object;
.source "SuggestionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf0g;


# direct methods
.method public constructor <init>(Lf0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0g$a;->B:Lf0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v0}, Lf0g;->a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v0}, Lf0g;->a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    iget-object v1, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v1}, Lf0g;->b(Lf0g;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v0}, Lf0g;->c(Lf0g;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v0}, Lf0g;->a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    instance-of v0, v0, La0g;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v0}, Lf0g;->b(Lf0g;)[I

    move-result-object v2

    invoke-static {v0, v2}, Lf0g;->d(Lf0g;[I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v0}, Lf0g;->b(Lf0g;)[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v2}, Lf0g;->c(Lf0g;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v2}, Lf0g;->c(Lf0g;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 7
    :goto_0
    iget-object v2, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v2}, Lf0g;->f(Lf0g;)Landroid/widget/PopupWindow;

    move-result-object v2

    iget-object v3, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v3}, Lf0g;->a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v3

    iget-object v4, p0, Lf0g$a;->B:Lf0g;

    .line 8
    invoke-static {v4}, Lf0g;->b(Lf0g;)[I

    move-result-object v4

    aget v4, v4, v1

    iget-object v5, p0, Lf0g$a;->B:Lf0g;

    invoke-static {v5}, Lf0g;->e(Lf0g;)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 9
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
