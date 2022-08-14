.class public Lz0g$d;
.super Ljava/lang/Object;
.source "FilterCustomDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0g;->X3(Lcn/wps/moffice/common/beans/NewSpinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/NewSpinner;

.field public final synthetic I:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;Lcn/wps/moffice/common/beans/NewSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g$d;->I:Lz0g;

    iput-object p2, p0, Lz0g$d;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lz0g$d;->I:Lz0g;

    invoke-static {p1}, Lz0g;->U2(Lz0g;)Lz0g$o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lz0g$o;->c(I)V

    .line 2
    iget-object p1, p0, Lz0g$d;->I:Lz0g;

    invoke-static {p1}, Lz0g;->V2(Lz0g;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 3
    iget-object p1, p0, Lz0g$d;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object p2, p0, Lz0g$d;->I:Lz0g;

    invoke-static {p2}, Lz0g;->g3(Lz0g;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lz0g$d;->I:Lz0g;

    invoke-static {p1, p3}, Lz0g;->s3(Lz0g;I)I

    .line 5
    :cond_0
    iget-object p1, p0, Lz0g$d;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object p2, p0, Lz0g$d;->I:Lz0g;

    invoke-static {p2}, Lz0g;->x3(Lz0g;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lz0g$d;->I:Lz0g;

    invoke-static {p1, p3}, Lz0g;->y3(Lz0g;I)I

    .line 7
    :cond_1
    iget-object p1, p0, Lz0g$d;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    return-void
.end method
