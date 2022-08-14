.class public Lcn/wps/moffice/pay/view/PayView$p;
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
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView$p;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$p;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->f(Lcn/wps/moffice/pay/view/PayView;)Lhqb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$p;->B:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->f(Lcn/wps/moffice/pay/view/PayView;)Lhqb;

    move-result-object p1

    invoke-interface {p1}, Lhqb;->b()V

    :cond_0
    return-void
.end method
