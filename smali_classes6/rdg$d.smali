.class public Lrdg$d;
.super Ljava/lang/Object;
.source "HyperLinkDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdg;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg$d;->B:Lrdg;

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
    iget-object p1, p0, Lrdg$d;->B:Lrdg;

    iget-object p1, p1, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lrdg$d;->B:Lrdg;

    invoke-static {p1}, Lrdg;->W2(Lrdg;)Lrdg$k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrdg$d;->B:Lrdg;

    invoke-static {p1}, Lrdg;->W2(Lrdg;)Lrdg$k;

    move-result-object p1

    invoke-interface {p1, p3}, Lrdg$k;->k(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lrdg$d;->B:Lrdg;

    iget-object p1, p1, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 5
    check-cast p2, Landroid/widget/TextView;

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
