.class public Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c;
.super Ljava/lang/Object;
.source "OverseaFontPay.java"

# interfaces
.implements Lcf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->G(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c;->b:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkj2;)V
    .locals 1

    const-string p1, "public_pay_defeat"

    const-string v0, "font"

    .line 1
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c;->b:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->y(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;Z)V

    return-void
.end method

.method public c(ZLbl2$a;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c;->b(Lkj2;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c;->b:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->y(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;Z)V

    .line 3
    new-instance p1, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c$a;-><init>(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lqj2;Lbl2$a;Z)V
    .locals 1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c;->b:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {p1, p2, p2}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->z(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;ZZ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqj2;->i()Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v0, Lbl2$a;->S:Lbl2$a;

    invoke-static {v0}, Lbl2;->a(Lbl2$a;)Ldl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldl2;->c(Lqj2;)V

    const-string p1, "fontpurchased"

    .line 4
    invoke-static {p1, p3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c;->b:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->y(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$c;->b:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {p1, p2, p3}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->z(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;ZZ)V

    :goto_0
    return-void
.end method
