.class public Lox3$g;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Lcy3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox3;


# direct methods
.method public constructor <init>(Lox3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$g;->a:Lox3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->f3(Lox3;)Lbx3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->f3(Lox3;)Lbx3;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lbx3;->q0(Z)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->a3(Lox3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buy_success"

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lox3$g;->a:Lox3;

    invoke-static {p1}, Lox3;->c3(Lox3;)Liy3;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p0, Lox3$g;->a:Lox3;

    invoke-static {p1}, Lox3;->c3(Lox3;)Liy3;

    move-result-object p1

    iget-object p2, p0, Lox3$g;->a:Lox3;

    invoke-static {p2}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Liy3;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lox3$g;->a:Lox3;

    invoke-static {p1}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lox3$g;->a:Lox3;

    invoke-static {p2}, Lox3;->c3(Lox3;)Liy3;

    move-result-object p2

    iget-object v0, p0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Liy3;->p(Ljava/lang/String;)Lii2;

    move-result-object p2

    iget-object v0, p0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->a3(Lox3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->p(Landroid/content/Context;Lii2;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lox3$g;->a:Lox3;

    invoke-static {p2}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_font_pay_ssusscess_tip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lox3$g;->a:Lox3;

    .line 5
    invoke-static {p2}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_purchase_version_attention:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lox3$g;->a:Lox3;

    invoke-static {p2}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v0, Lox3$g$a;

    invoke-direct {v0, p0}, Lox3$g$a;-><init>(Lox3$g;)V

    const/4 v1, 0x1

    invoke-static {p2, v1, p1, v1, v0}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->G2(Lcn/wps/moffice/common/beans/OnResultActivity;ZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lox3$g;->a:Lox3;

    invoke-static {p1}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object p1

    instance-of p1, p1, Lox3$m;

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lox3$g;->a:Lox3;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 9
    :cond_3
    iget-object p1, p0, Lox3$g;->a:Lox3;

    invoke-static {p1}, Lox3;->e3(Lox3;)Ldy3$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lox3$g;->a:Lox3;

    invoke-static {p1}, Lox3;->e3(Lox3;)Ldy3$b;

    move-result-object p1

    invoke-interface {p1}, Ldy3$b;->a()V

    :cond_4
    return-void
.end method
