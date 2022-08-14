.class public Lcn/wps/moffice/pay/view/PayView$j;
.super Ljava/lang/Object;
.source "PayView.java"

# interfaces
.implements Lvrb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/view/PayView;->K(Lgj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pay/view/PayView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/view/PayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView$j;->a:Lcn/wps/moffice/pay/view/PayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$j;->a:Lcn/wps/moffice/pay/view/PayView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pay/view/PayView;->setWaitScreen(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$j;->a:Lcn/wps/moffice/pay/view/PayView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pay/view/PayView;->setHasRetained(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$j;->a:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->f(Lcn/wps/moffice/pay/view/PayView;)Lhqb;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView$j;->a:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {v1}, Lcn/wps/moffice/pay/view/PayView;->q(Lcn/wps/moffice/pay/view/PayView;)Lvk2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView$j;->a:Lcn/wps/moffice/pay/view/PayView;

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/pay/view/PayView;->g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayView$j;->a:Lcn/wps/moffice/pay/view/PayView;

    .line 5
    invoke-static {v3}, Lcn/wps/moffice/pay/view/PayView;->j(Lcn/wps/moffice/pay/view/PayView;)Lgj2;

    move-result-object v3

    .line 6
    invoke-interface {p1, v1, v2, v3, v0}, Lhqb;->e(Lvk2;Lwk2;Lgj2;Z)Z

    return-void
.end method
