.class public Lbib$c;
.super Ljava/lang/Object;
.source "FuncGuide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbib;->d(Lzib;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzib;

.field public final synthetic I:Lbib;


# direct methods
.method public constructor <init>(Lbib;Lzib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbib$c;->I:Lbib;

    iput-object p2, p0, Lbib$c;->B:Lzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbib$c;->I:Lbib;

    iget-object p1, p1, Lbib;->V:Lfib;

    invoke-interface {p1}, Lfib;->z0()Lkib;

    move-result-object p1

    invoke-virtual {p1}, Lkib;->a()Lkib;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbib$c;->B:Lzib;

    iget v0, v0, Lzib;->c:I

    invoke-virtual {p1, v0}, Lkib;->C(I)V

    const-string v0, "aliqing_pay"

    .line 3
    invoke-virtual {p1, v0}, Lkib;->A(Ljava/lang/String;)V

    const-string v0, "alipay_qing"

    .line 4
    invoke-virtual {p1, v0}, Lkib;->V(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbib$c;->B:Lzib;

    iget-object v0, v0, Lzib;->d:Lajb;

    invoke-virtual {p1, v0}, Lkib;->R(Lajb;)V

    .line 6
    invoke-virtual {p1}, Lkib;->i()Llib;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lbib$e;

    iget-object v1, p0, Lbib$c;->I:Lbib;

    invoke-direct {v0, v1, p1}, Lbib$e;-><init>(Lbib;Lkib;)V

    invoke-virtual {p1, v0}, Lkib;->X(Llib;)V

    .line 8
    :cond_0
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    invoke-virtual {v0}, Lenh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    iget-object v1, p0, Lbib$c;->I:Lbib;

    iget-object v1, v1, Lbib;->B:Landroid/app/Activity;

    iget-object v2, p0, Lbib$c;->B:Lzib;

    iget v2, v2, Lzib;->c:I

    const-string v3, "guide"

    invoke-virtual {v0, v1, v2, v3, p1}, Lenh;->i(Landroid/app/Activity;ILjava/lang/String;Lkib;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lbib$c;->I:Lbib;

    iget-object v0, v0, Lbib;->V:Lfib;

    invoke-interface {v0, p1}, Lfib;->T2(Lkib;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "zmgo_directlyopen"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "standardpay"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1}, Lkib;->f()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkib;->f()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkib;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lkib;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lbib$c;->B:Lzib;

    iget v1, v1, Lzib;->c:I

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lkib;->f()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lvib;->a(Lcn/wps/moffice/common/statistics/KStatEvent$b;Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_1
    return-void
.end method
