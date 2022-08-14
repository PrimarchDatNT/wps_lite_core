.class public Lcn/wps/moffice/pay/view/PayView$s;
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
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView$s;->B:Lcn/wps/moffice/pay/view/PayView;

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
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$s;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->p(Lcn/wps/moffice/pay/view/PayView;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj2;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView$s;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p2}, Lcn/wps/moffice/pay/view/PayView;->q(Lcn/wps/moffice/pay/view/PayView;)Lvk2;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/pay/view/PayView$s;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p3}, Lcn/wps/moffice/pay/view/PayView;->r(Lcn/wps/moffice/pay/view/PayView;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lgj2;->p(Lvk2;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "public_couponselect_click"

    .line 4
    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView$s;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p2, p1}, Lcn/wps/moffice/pay/view/PayView;->m(Lcn/wps/moffice/pay/view/PayView;Lgj2;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$s;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/pay/view/PayView;->n(Lcn/wps/moffice/pay/view/PayView;Lwk2;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$s;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-virtual {p1}, Lcn/wps/moffice/pay/view/PayView;->a()V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$s;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->s(Lcn/wps/moffice/pay/view/PayView;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12033f

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
