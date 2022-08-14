.class public final Lcn/wps/moffice/main/common/Start$e;
.super Ljava/lang/Object;
.source "Start.java"

# interfaces
.implements Lsia$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/common/Start;->X(Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$PreFontBean;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$PreFontBean;

.field public final synthetic S:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$PreFontBean;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/Start$e;->B:Landroid/app/Activity;

    iput-object p2, p0, Lcn/wps/moffice/main/common/Start$e;->I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$PreFontBean;

    iput-object p3, p0, Lcn/wps/moffice/main/common/Start$e;->S:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$e;->B:Landroid/app/Activity;

    const-string v1, "cn.wps.moffice.main.integralwalls.Font.FontActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$e;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$e;->I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$PreFontBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$PreFontBean;->product_id:Ljava/lang/String;

    const-string v1, "pid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$e;->S:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$e;->S:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    iget v0, v0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->price:I

    const-string v1, "price"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$e;->I:Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$PreFontBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$PreFontBean;->discount_price:Ljava/lang/String;

    const-string v1, "dis_price"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$e;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
