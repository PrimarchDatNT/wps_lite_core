.class public Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;
.super Ljava/lang/Object;
.source "OrderTypeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->e(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;IIZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

.field public final synthetic S:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;ZLcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;->S:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;

    iput-boolean p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;->I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;->B:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;->I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->name:Ljava/lang/String;

    const-string v0, "op_redeem_click"

    invoke-static {v0, p1}, Lbo8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;->S:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;

    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;->I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->a(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;->S:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;

    invoke-static {p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->b(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->b0(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;->S:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;

    invoke-static {p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->b(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;->I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbd6;->b(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
