.class public Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;
.super Ljava/lang/Object;
.source "QuickStylePreSet.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    new-instance p2, Lv95;

    sget-object p4, Ltoe;->c:[I

    aget p4, p4, p3

    invoke-direct {p2, p4}, Lv95;-><init>(I)V

    invoke-static {p1, p2}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->h(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;Lv95;)Lv95;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    sget-object p2, Ltoe;->d:[I

    div-int/lit8 p4, p3, 0x5

    rem-int/lit8 p4, p4, 0x2

    aget p2, p2, p4

    invoke-static {p1, p2}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->j(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;I)I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    new-instance p2, Lv95;

    sget-object p4, Ltoe;->b:[I

    aget p4, p4, p3

    invoke-direct {p2, p4}, Lv95;-><init>(I)V

    invoke-static {p1, p2}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->l(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;Lv95;)Lv95;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    iget-object v0, p1, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->b0:Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->m(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;)I

    move-result v1

    invoke-static {}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->n()I

    move-result v2

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->g(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;)Lv95;

    move-result-object v3

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->k(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;)Lv95;

    move-result-object v4

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->i(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;->c(IILv95;Lv95;I)V

    :cond_0
    return-void
.end method
