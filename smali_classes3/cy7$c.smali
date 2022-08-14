.class public Lcy7$c;
.super Ljava/lang/Object;
.source "BindPhoneKingAutoDialog.java"

# interfaces
.implements Ley7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy7;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy7;


# direct methods
.method public constructor <init>(Lcy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy7$c;->a:Lcy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy7$c;->a:Lcy7;

    invoke-static {v0}, Lcy7;->U2(Lcy7;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_registerphone"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcy7$c;->a:Lcy7;

    .line 4
    invoke-static {v1}, Lcy7;->W2(Lcy7;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "provider"

    const-string v2, "ksyun"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "success"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcy7$c;->a:Lcy7;

    .line 7
    invoke-static {v1}, Lcy7;->V2(Lcy7;)Lxw7;

    move-result-object v1

    invoke-virtual {v1}, Lxw7;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object v0, p0, Lcy7$c;->a:Lcy7;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 11
    iget-object v0, p0, Lcy7$c;->a:Lcy7;

    invoke-static {v0}, Lcy7;->X2(Lcy7;)Lfy7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcy7$c;->a:Lcy7;

    invoke-static {v0}, Lcy7;->X2(Lcy7;)Lfy7;

    move-result-object v0

    invoke-interface {v0, p1}, Lfy7;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcy7$c;->a:Lcy7;

    invoke-static {p2}, Lcy7;->U2(Lcy7;)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcy7$c;->a:Lcy7;

    invoke-virtual {p2}, Lhd3;->dismiss()V

    .line 3
    iget-object p2, p0, Lcy7$c;->a:Lcy7;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcy7;->Y2(Lcy7;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcy7$c;->a:Lcy7;

    invoke-static {p2}, Lcy7;->U2(Lcy7;)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcy7$c;->a:Lcy7;

    invoke-virtual {p2}, Lhd3;->dismiss()V

    .line 3
    iget-object p2, p0, Lcy7$c;->a:Lcy7;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcy7;->Y2(Lcy7;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
