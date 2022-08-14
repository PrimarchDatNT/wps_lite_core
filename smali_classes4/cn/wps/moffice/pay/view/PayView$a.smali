.class public Lcn/wps/moffice/pay/view/PayView$a;
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
.field public B:J

.field public final synthetic I:Lcn/wps/moffice/pay/view/PayView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/view/PayView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView$a;->I:Lcn/wps/moffice/pay/view/PayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/pay/view/PayView$a;->B:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pay/view/PayView$a;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/pay/view/PayView$a;->B:J

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pay/view/PayView$a;->B:J

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$a;->I:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->f(Lcn/wps/moffice/pay/view/PayView;)Lhqb;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$a;->I:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {v0}, Lcn/wps/moffice/pay/view/PayView;->q(Lcn/wps/moffice/pay/view/PayView;)Lvk2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView$a;->I:Lcn/wps/moffice/pay/view/PayView;

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/pay/view/PayView;->g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView$a;->I:Lcn/wps/moffice/pay/view/PayView;

    .line 6
    invoke-static {v2}, Lcn/wps/moffice/pay/view/PayView;->j(Lcn/wps/moffice/pay/view/PayView;)Lgj2;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lhqb;->e(Lvk2;Lwk2;Lgj2;Z)Z

    return-void
.end method
