.class public Lcn/wps/moffice/pay/view/PayView$t;
.super Ljava/lang/Object;
.source "PayView.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/view/PayView;->H()V
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
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView$t;->a:Lcn/wps/moffice/pay/view/PayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$t;->a:Lcn/wps/moffice/pay/view/PayView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/pay/view/PayView;->m(Lcn/wps/moffice/pay/view/PayView;Lgj2;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$t;->a:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/pay/view/PayView;->n(Lcn/wps/moffice/pay/view/PayView;Lwk2;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$t;->a:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->q(Lcn/wps/moffice/pay/view/PayView;)Lvk2;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/pay/view/PayView;->h(Lcn/wps/moffice/pay/view/PayView;Lvk2;)V

    return-void
.end method
