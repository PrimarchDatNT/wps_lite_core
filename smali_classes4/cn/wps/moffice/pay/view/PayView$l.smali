.class public Lcn/wps/moffice/pay/view/PayView$l;
.super Ljava/lang/Object;
.source "PayView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/view/PayView;->K(Lgj2;)V
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
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView$l;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$l;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {v0}, Lcn/wps/moffice/pay/view/PayView;->g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/pay/view/PayView;->n(Lcn/wps/moffice/pay/view/PayView;Lwk2;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$l;->B:Lcn/wps/moffice/pay/view/PayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pay/view/PayView;->setWaitScreen(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$l;->B:Lcn/wps/moffice/pay/view/PayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pay/view/PayView;->setHasRetained(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$l;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {v0}, Lcn/wps/moffice/pay/view/PayView;->f(Lcn/wps/moffice/pay/view/PayView;)Lhqb;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView$l;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {v2}, Lcn/wps/moffice/pay/view/PayView;->q(Lcn/wps/moffice/pay/view/PayView;)Lvk2;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayView$l;->B:Lcn/wps/moffice/pay/view/PayView;

    .line 5
    invoke-static {v3}, Lcn/wps/moffice/pay/view/PayView;->g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/pay/view/PayView$l;->B:Lcn/wps/moffice/pay/view/PayView;

    .line 6
    invoke-static {v4}, Lcn/wps/moffice/pay/view/PayView;->j(Lcn/wps/moffice/pay/view/PayView;)Lgj2;

    move-result-object v4

    .line 7
    invoke-interface {v0, v2, v3, v4, v1}, Lhqb;->e(Lvk2;Lwk2;Lgj2;Z)Z

    return-void
.end method
