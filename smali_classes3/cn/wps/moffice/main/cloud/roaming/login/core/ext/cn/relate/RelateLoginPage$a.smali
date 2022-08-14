.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage$a;
.super Ljava/lang/Object;
.source "RelateLoginPage.java"

# interfaces
.implements Lyy7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;->e(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage$a;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage$a;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->S:Ldy7;

    invoke-interface {v0}, Ldy7;->l()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage$a;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    invoke-static {p1}, Lyw7;->a(Lcx7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ley7;->k(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage$a;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateLoginPage;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    sget-object v1, Lyy7;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ley7;->i(Ljava/lang/String;)V

    return-void
.end method
