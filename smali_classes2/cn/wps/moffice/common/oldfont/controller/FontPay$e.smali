.class public Lcn/wps/moffice/common/oldfont/controller/FontPay$e;
.super Ljava/lang/Object;
.source "FontPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/controller/FontPay;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/oldfont/controller/FontPay;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/controller/FontPay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$e;->B:Lcn/wps/moffice/common/oldfont/controller/FontPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$e;->B:Lcn/wps/moffice/common/oldfont/controller/FontPay;

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/controller/FontPay;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$e;->B:Lcn/wps/moffice/common/oldfont/controller/FontPay;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/controller/FontPay;->C(Lcn/wps/moffice/common/oldfont/controller/FontPay;)Lcy3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$e;->B:Lcn/wps/moffice/common/oldfont/controller/FontPay;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/controller/FontPay;->C(Lcn/wps/moffice/common/oldfont/controller/FontPay;)Lcy3$b;

    move-result-object v0

    invoke-interface {v0}, Lcy3$b;->a()V

    :cond_0
    return-void
.end method
