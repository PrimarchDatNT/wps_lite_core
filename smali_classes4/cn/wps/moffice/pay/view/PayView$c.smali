.class public Lcn/wps/moffice/pay/view/PayView$c;
.super Ljava/lang/Object;
.source "PayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView$c;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$c;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->f(Lcn/wps/moffice/pay/view/PayView;)Lhqb;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$c;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {v0}, Lcn/wps/moffice/pay/view/PayView;->q(Lcn/wps/moffice/pay/view/PayView;)Lvk2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView$c;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {v1}, Lcn/wps/moffice/pay/view/PayView;->g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhqb;->c(Lvk2;Lwk2;)V

    return-void
.end method
