.class public Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;
.super Ljava/lang/Object;
.source "OverseaFontPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;

    iput-boolean p2, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "canpurchase"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->c:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->A(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->c:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->B(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;)Lnf2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->c:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->C(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;)Lkx3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->c:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->B(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;)Lnf2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;

    iget-object v2, v1, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->a:Landroid/content/Context;

    iget-object v1, v1, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->c:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {v1, v2}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->D(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;Landroid/content/Context;)Z

    move-result v1

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;

    iget-object v1, v1, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->c:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {v1}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->C(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;)Lkx3;

    move-result-object v1

    invoke-virtual {v1}, Lkx3;->c()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lbl2$a;->I:Lbl2$a;

    iget-object v4, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;

    iget-object v4, v4, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->b:Laf2;

    invoke-virtual {v0, v2, v1, v3, v4}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->c:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->x(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;Z)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->c:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->t(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;)V

    return-void
.end method
