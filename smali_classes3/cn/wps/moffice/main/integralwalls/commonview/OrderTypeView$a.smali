.class public Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;
.super Ljava/lang/Object;
.source "OrderTypeView.java"

# interfaces
.implements Lvn8$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->e(Landroid/widget/AbsListView;Landroid/view/View;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->c:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    iput-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->a:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;-><init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
