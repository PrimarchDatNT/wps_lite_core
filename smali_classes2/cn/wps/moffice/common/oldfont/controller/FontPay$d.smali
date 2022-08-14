.class public Lcn/wps/moffice/common/oldfont/controller/FontPay$d;
.super Ljava/lang/Object;
.source "FontPay.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/controller/FontPay;->F(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laf2;

.field public final synthetic c:Lcn/wps/moffice/common/oldfont/controller/FontPay;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/controller/FontPay;Landroid/content/Context;Laf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$d;->c:Lcn/wps/moffice/common/oldfont/controller/FontPay;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$d;->b:Laf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/oldfont/controller/FontPay$d$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/oldfont/controller/FontPay$d$a;-><init>(Lcn/wps/moffice/common/oldfont/controller/FontPay$d;Z)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
