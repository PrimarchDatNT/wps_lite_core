.class public Lcn/wps/moffice/main/local/HomeRootActivity$e;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->V2()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcea;->c(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->Y2(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    iget-boolean v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;->T:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;->T:Z

    .line 7
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/local/HomeRootActivity;->u0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lyr2;->N(Lfs2;Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    const-string v1, "checkUpdateAfterThirdPartyOpen-----\u6267\u884c\u4e86\u66f4\u65b0------"

    invoke-virtual {v0, v1}, Lzhh;->d(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    invoke-virtual {v0}, Lsq9;->y()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->G2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lws9$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws9;->p(Lws9$c;)V

    .line 13
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->G2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lws9$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws9;->e(Lws9$c;)V

    .line 14
    :cond_3
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->o()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->q3()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_5

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;->e0:Licb;

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Licb;

    invoke-direct {v1, v0}, Licb;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;->e0:Licb;

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;->e0:Licb;

    invoke-virtual {v0}, Licb;->l()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;->e0:Licb;

    invoke-virtual {v0}, Licb;->a()V

    .line 21
    :cond_5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lss8;->b(Ljava/lang/Runnable;)V

    .line 23
    invoke-static {}, Lqs8;->d()V

    .line 24
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->m0(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$e;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lrc3;->e(Landroid/content/Context;)V

    return-void
.end method
