.class public Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$a;
.super Ljava/lang/Object;
.source "OverseaFontPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$a;->B:Landroid/content/Context;

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
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->s(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;Z)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$a;->I:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->t(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;)V

    return-void
.end method
