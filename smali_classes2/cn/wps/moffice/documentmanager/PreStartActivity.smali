.class public Lcn/wps/moffice/documentmanager/PreStartActivity;
.super Lcn/wps/moffice/main/PreProcessActivity;
.source "PreStartActivity.java"


# instance fields
.field public m0:La56;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/PreProcessActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public X2()Ljava/lang/String;
    .locals 1

    const-string v0, "icon"

    return-object v0
.end method

.method public c3(Landroid/content/Context;Landroid/content/Intent;Lb56;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/documentmanager/PreStartActivity;->m0:La56;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lno2;->l()La56;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/documentmanager/PreStartActivity;->m0:La56;

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/documentmanager/PreStartActivity;->m0:La56;

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-interface {v0, p1, p2, p3}, La56;->a(Landroid/content/Context;Landroid/content/Intent;Lb56;)Z

    move-result p1

    return p1
.end method

.method public j3()Z
    .locals 1

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Loe5;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
