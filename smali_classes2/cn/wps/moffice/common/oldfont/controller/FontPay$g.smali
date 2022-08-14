.class public Lcn/wps/moffice/common/oldfont/controller/FontPay$g;
.super Lcn/wps/moffice/pay/PayBroadcast$PayBroadcastReceiver;
.source "FontPay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/oldfont/controller/FontPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcn/wps/moffice/common/oldfont/controller/FontPay;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/controller/FontPay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$g;->b:Lcn/wps/moffice/common/oldfont/controller/FontPay;

    invoke-direct {p0}, Lcn/wps/moffice/pay/PayBroadcast$PayBroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$g;->a:Landroid/content/Context;

    invoke-static {p1}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/common/oldfont/controller/FontPay$g$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/oldfont/controller/FontPay$g$a;-><init>(Lcn/wps/moffice/common/oldfont/controller/FontPay$g;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
