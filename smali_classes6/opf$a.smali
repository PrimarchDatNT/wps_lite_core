.class public Lopf$a;
.super Ljava/lang/Object;
.source "EtNumberSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopf;-><init>(Lzof;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lopf;


# direct methods
.method public constructor <init>(Lopf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopf$a;->B:Lopf;

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
    iget-object p1, p0, Lopf$a;->B:Lopf;

    iget p2, p1, Lkpf;->f:I

    if-eq p3, p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcpf;->c(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lopf$a;->B:Lopf;

    iput p3, p1, Lkpf;->f:I

    .line 4
    iget-object p1, p1, Lopf;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 5
    iget-object p1, p0, Lopf$a;->B:Lopf;

    invoke-virtual {p1}, Lopf;->g()V

    return-void
.end method
