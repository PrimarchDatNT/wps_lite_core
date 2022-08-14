.class public Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;
.super Ljava/lang/Object;
.source "OverseaFontPay.java"

# interfaces
.implements Lbf2;


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

.field public final synthetic b:Laf2;

.field public final synthetic c:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;Landroid/content/Context;Laf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->c:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;->b:Laf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d$a;-><init>(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$d;Z)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
