.class public Ldpf$a;
.super Ljava/lang/Object;
.source "EtNumberAccounting.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpf;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldpf;


# direct methods
.method public constructor <init>(Ldpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpf$a;->B:Ldpf;

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
    iget-object p1, p0, Ldpf$a;->B:Ldpf;

    invoke-static {p1}, Ldpf;->p(Ldpf;)I

    move-result p1

    if-eq p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Ldpf$a;->B:Ldpf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcpf;->c(Z)V

    .line 3
    iget-object p1, p0, Ldpf$a;->B:Ldpf;

    invoke-static {p1, p3}, Ldpf;->q(Ldpf;I)I

    .line 4
    iget-object p1, p0, Ldpf$a;->B:Ldpf;

    iget-object p2, p1, Lcpf;->c:Lzof;

    iget-object p2, p2, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->a:Lgmf$e;

    invoke-static {p1}, Ldpf;->p(Ldpf;)I

    move-result p1

    iput p1, p2, Lgmf$e;->e:I

    .line 5
    iget-object p1, p0, Ldpf$a;->B:Ldpf;

    invoke-static {p1}, Ldpf;->r(Ldpf;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 6
    iget-object p1, p0, Ldpf$a;->B:Ldpf;

    invoke-virtual {p1}, Lkpf;->g()V

    :cond_0
    return-void
.end method
