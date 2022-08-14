.class public Lxhg$b;
.super Ljava/lang/Object;
.source "NameManagementDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhg;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxhg;


# direct methods
.method public constructor <init>(Lxhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhg$b;->B:Lxhg;

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
    iget-object p1, p0, Lxhg$b;->B:Lxhg;

    invoke-static {p1}, Lxhg;->W2(Lxhg;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 2
    iget-object p1, p0, Lxhg$b;->B:Lxhg;

    invoke-virtual {p1, p3}, Lxhg;->S2(I)V

    return-void
.end method
