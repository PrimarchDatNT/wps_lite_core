.class public Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;
.super Ljava/lang/Object;
.source "OrderTypeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->c(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;IIZ)Landroid/view/View;
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
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;->S:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;

    iput-boolean p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;->I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;->B:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;->I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->name:Ljava/lang/String;

    const-string v0, "op_redeem_click"

    invoke-static {v0, p1}, Lbo8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;->S:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;

    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;->I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->a(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;->S:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;

    invoke-static {p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->b(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->Z(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;->S:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;

    invoke-static {p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->b(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;->I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->preview_url:Ljava/lang/String;

    invoke-static {p1, v0}, Lyma;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
