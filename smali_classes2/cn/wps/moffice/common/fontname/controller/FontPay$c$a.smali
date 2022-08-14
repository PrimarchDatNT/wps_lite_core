.class public Lcn/wps/moffice/common/fontname/controller/FontPay$c$a;
.super Ljava/lang/Object;
.source "FontPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/controller/FontPay$c;->c(ZLbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/fontname/controller/FontPay$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/controller/FontPay$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay$c$a;->B:Lcn/wps/moffice/common/fontname/controller/FontPay$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/fontname/controller/FontPay$c$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/fontname/controller/FontPay$c$a$a;-><init>(Lcn/wps/moffice/common/fontname/controller/FontPay$c$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay$c$a;->B:Lcn/wps/moffice/common/fontname/controller/FontPay$c;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/controller/FontPay$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lqz3;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
