.class public Lcn/wps/moffice/common/oldfont/controller/FontPay$g$a;
.super Ljava/lang/Object;
.source "FontPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/controller/FontPay$g;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/oldfont/controller/FontPay$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/controller/FontPay$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$g$a;->B:Lcn/wps/moffice/common/oldfont/controller/FontPay$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lqz3;->a(Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$g$a;->B:Lcn/wps/moffice/common/oldfont/controller/FontPay$g;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/controller/FontPay$g;->b:Lcn/wps/moffice/common/oldfont/controller/FontPay;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/controller/FontPay;->u(Lcn/wps/moffice/common/oldfont/controller/FontPay;)V

    return-void
.end method
