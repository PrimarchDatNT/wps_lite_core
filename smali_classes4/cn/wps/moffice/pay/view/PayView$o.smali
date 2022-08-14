.class public Lcn/wps/moffice/pay/view/PayView$o;
.super Ljava/lang/Object;
.source "PayView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/view/PayView;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pay/view/PayView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/view/PayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView$o;->B:Lcn/wps/moffice/pay/view/PayView;

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
    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView$o;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk2;

    invoke-static {p2, p1}, Lcn/wps/moffice/pay/view/PayView;->i(Lcn/wps/moffice/pay/view/PayView;Lwk2;)Lwk2;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$o;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;

    move-result-object p1

    invoke-virtual {p1}, Lwk2;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView$o;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p2}, Lcn/wps/moffice/pay/view/PayView;->l(Lcn/wps/moffice/pay/view/PayView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$o;->B:Lcn/wps/moffice/pay/view/PayView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/pay/view/PayView;->m(Lcn/wps/moffice/pay/view/PayView;Lgj2;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$o;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/pay/view/PayView;->n(Lcn/wps/moffice/pay/view/PayView;Lwk2;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$o;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-virtual {p1}, Lcn/wps/moffice/pay/view/PayView;->e()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$o;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->f(Lcn/wps/moffice/pay/view/PayView;)Lhqb;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView$o;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p2}, Lcn/wps/moffice/pay/view/PayView;->g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;

    move-result-object p2

    invoke-interface {p1, p2}, Lhqb;->i(Lwk2;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$o;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->f(Lcn/wps/moffice/pay/view/PayView;)Lhqb;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView$o;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p2}, Lcn/wps/moffice/pay/view/PayView;->g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;

    move-result-object p2

    invoke-interface {p1, p2}, Lhqb;->k(Lwk2;)V

    return-void
.end method
