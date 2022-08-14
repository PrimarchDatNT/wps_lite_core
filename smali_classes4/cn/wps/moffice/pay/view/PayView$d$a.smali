.class public Lcn/wps/moffice/pay/view/PayView$d$a;
.super Laf2;
.source "PayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/view/PayView$d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pay/view/PayView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/view/PayView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView$d$a;->a:Lcn/wps/moffice/pay/view/PayView$d;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$d$a;->a:Lcn/wps/moffice/pay/view/PayView$d;

    iget-object v0, v0, Lcn/wps/moffice/pay/view/PayView$d;->e:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {v0, p1}, Lcn/wps/moffice/pay/view/PayView;->k(Lcn/wps/moffice/pay/view/PayView;Llj2;)Llj2;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$d$a;->a:Lcn/wps/moffice/pay/view/PayView$d;

    iget-object p1, p1, Lcn/wps/moffice/pay/view/PayView$d;->e:Lcn/wps/moffice/pay/view/PayView;

    invoke-virtual {p1}, Lcn/wps/moffice/pay/view/PayView;->V()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$d$a;->a:Lcn/wps/moffice/pay/view/PayView$d;

    iget-object p1, p1, Lcn/wps/moffice/pay/view/PayView$d;->d:Lvrb$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lvrb$b;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
