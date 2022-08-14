.class public Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$e;
.super Lze6;
.source "OverseaFontPay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$e;->V:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$e;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$e;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$e;->V:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-virtual {p1}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$e;->V:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {p1}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->u(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;)Lcy3$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay$e;->V:Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;

    invoke-static {p1}, Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;->u(Lcn/wps/moffice/common/fontname/controller/OverseaFontPay;)Lcy3$b;

    move-result-object p1

    invoke-interface {p1}, Lcy3$b;->a()V

    :cond_0
    return-void
.end method
