.class public abstract Luyd;
.super Ljava/lang/Object;
.source "TableInsertDialogBase.java"

# interfaces
.implements Lppd;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/wheelview/WheelView$b;


# instance fields
.field public B:Lcn/wps/moffice/presentation/Presentation;

.field public I:Lqwd;

.field public S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

.field public T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

.field public Z:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

.field public a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 3
    iput-object p2, p0, Luyd;->I:Lqwd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->getStyleId()I

    move-result v2

    .line 4
    sget-object v3, Ltpd;->l:[Lwpd;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lwpd;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Luyd;->I:Lqwd;

    invoke-virtual {v3, v2, v1, v0}, Lqwd;->K(Ljava/lang/String;II)V

    const-string v0, "ppt_insert_table"

    .line 6
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/insert"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "editmode_click"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "table"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "template"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyd;->U:Landroid/view/View;

    new-instance v1, Luyd$a;

    invoke-direct {v1, p0}, Luyd$a;-><init>(Luyd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Luyd;->V:Landroid/view/View;

    new-instance v1, Luyd$b;

    invoke-direct {v1, p0}, Luyd$b;-><init>(Luyd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Luyd;->W:Landroid/view/View;

    new-instance v1, Luyd$c;

    invoke-direct {v1, p0}, Luyd$c;-><init>(Luyd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Luyd;->X:Landroid/view/View;

    new-instance v1, Luyd$d;

    invoke-direct {v1, p0}, Luyd$d;-><init>(Luyd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Lcn/wps/moffice/presentation/control/common/table/view/Preview;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyd;->Z:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Luyd;->Z:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->getStyleId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setStyleId(I)V

    .line 6
    iget-object p1, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v1, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Luyd;->d(II)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->getStyleId()I

    move-result v0

    invoke-static {v0, p1, p2}, Ltpd;->a(III)[[Lspd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {v1, v0, p1, p2}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setStyleInfo([[Lspd;II)V

    return-void
.end method

.method public g0(Lcn/wps/moffice/common/beans/wheelview/WheelView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v1, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Luyd;->d(II)V

    :goto_0
    return-void
.end method
