.class public Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$f;
.super Ljava/lang/Object;
.source "OverseaFontPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$f;->B:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$f;->B:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy3$c;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcy3$c;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
