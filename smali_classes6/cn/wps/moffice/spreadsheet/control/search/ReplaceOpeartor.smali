.class public Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor;
.super Ljava/lang/Object;
.source "ReplaceOpeartor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$a;,
        Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$ReplaceOperationBar;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$ReplaceOperationBar;

.field public S:Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor;->S:Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$a;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor;->I:Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$ReplaceOperationBar;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$ReplaceOperationBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor;->S:Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$ReplaceOperationBar;->S:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor;->S:Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$a;->b()V

    .line 5
    :goto_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor;->I:Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$ReplaceOperationBar;

    return-void
.end method
