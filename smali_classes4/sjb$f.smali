.class public Lsjb$f;
.super Ljava/lang/Object;
.source "UserIView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsjb;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsjb;


# direct methods
.method public constructor <init>(Lsjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjb$f;->B:Lsjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "edit_on_pc"

    const-string v0, "center_type"

    .line 1
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "center_link"

    .line 2
    invoke-static {p1, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "btn_entry"

    const-string v3, "click"

    const-string v4, "metab_topicon"

    if-eqz v1, :cond_0

    const-string p1, "func"

    .line 4
    invoke-static {p1, v4, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "guide_to_pc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "promo_edm"

    .line 6
    invoke-static {p1, v4, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lsjb$f;->B:Lsjb;

    invoke-static {p1}, Lsjb;->b3(Lsjb;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "person_center_top"

    invoke-static {p1, v0}, Lnf8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    sget-object v0, Liq8;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 9
    sget-object v1, Liq8;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 10
    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    iget-object v0, p0, Lsjb$f;->B:Lsjb;

    invoke-static {v0}, Lsjb;->c3(Lsjb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "promo_h5"

    .line 12
    invoke-static {v1, v4, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lsjb$f;->B:Lsjb;

    invoke-static {v1}, Lsjb;->d3(Lsjb;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lnjh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
