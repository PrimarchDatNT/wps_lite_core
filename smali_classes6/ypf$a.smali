.class public Lypf$a;
.super Ljava/lang/Object;
.source "ChartOptionsLegend.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lypf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lypf;


# direct methods
.method public constructor <init>(Lypf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypf$a;->B:Lypf;

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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lypf$a;->B:Lypf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    .line 3
    iget-object p1, p0, Lypf$a;->B:Lypf;

    invoke-static {p1}, Lypf;->r(Lypf;)V

    .line 4
    iget-object p1, p0, Lypf$a;->B:Lypf;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

    return-void
.end method
