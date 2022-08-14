.class public Lepf$b;
.super Ljava/lang/Object;
.source "EtNumberCurrency.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepf;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lepf;


# direct methods
.method public constructor <init>(Lepf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepf$b;->B:Lepf;

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
    iget-object p1, p0, Lepf$b;->B:Lepf;

    invoke-static {p1}, Lepf;->q(Lepf;)I

    move-result p1

    if-eq p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lepf$b;->B:Lepf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcpf;->c(Z)V

    .line 3
    iget-object p1, p0, Lepf$b;->B:Lepf;

    invoke-static {p1, p3}, Lepf;->r(Lepf;I)I

    .line 4
    iget-object p1, p0, Lepf$b;->B:Lepf;

    iget-object p2, p1, Lcpf;->c:Lzof;

    iget-object p2, p2, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->a:Lgmf$e;

    invoke-static {p1}, Lepf;->q(Lepf;)I

    move-result p1

    iput p1, p2, Lgmf$e;->e:I

    .line 5
    iget-object p1, p0, Lepf$b;->B:Lepf;

    invoke-static {p1}, Lepf;->s(Lepf;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 6
    iget-object p1, p0, Lepf$b;->B:Lepf;

    invoke-virtual {p1}, Lepf;->g()V

    :cond_0
    return-void
.end method
