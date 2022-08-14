.class public final Luuc$b;
.super Ljava/lang/Object;
.source "SignUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuc;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuc$b;->B:Ljava/lang/String;

    iput-object p2, p0, Luuc$b;->I:Landroid/app/Activity;

    iput-object p3, p0, Luuc$b;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->b0:Ltac;

    invoke-interface {v0, v1}, Lfpc;->j(Ltac;)V

    .line 3
    :cond_0
    invoke-static {}, Luuc;->q()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lys9$b;->X:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    const-string v2, "signaturelegalize"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Luuc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "pdf_toolkit"

    .line 5
    :goto_0
    new-instance v0, Luuc$b$b;

    invoke-direct {v0, p0}, Luuc$b$b;-><init>(Luuc$b;)V

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void

    .line 6
    :cond_3
    :goto_1
    sget-object v0, Lys9$b;->X:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Luuc$b;->B:Ljava/lang/String;

    invoke-static {v0}, Luuc;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    .line 9
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Luuc$b;->B:Ljava/lang/String;

    invoke-static {}, Lk73;->b()Z

    move-result v2

    const-string v3, "pdfsignature"

    invoke-static {v3, v1, v2}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v2, :cond_5

    .line 12
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_5
    const-string v1, "vip"

    .line 13
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 14
    iget-object v1, p0, Luuc$b;->I:Landroid/app/Activity;

    new-instance v2, Luuc$b$a;

    invoke-direct {v2, p0}, Luuc$b$a;-><init>(Luuc$b;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Luuc$b;->B:Ljava/lang/String;

    invoke-static {v0}, Luuc;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
