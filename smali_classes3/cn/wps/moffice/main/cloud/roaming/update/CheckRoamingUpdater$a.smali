.class public Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;
.super Ljava/lang/Object;
.source "CheckRoamingUpdater.java"

# interfaces
.implements Ljt7$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->e(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->e(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->e(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->e(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)V

    return-void
.end method

.method public e(ILose;)V
    .locals 3

    const/16 p2, -0x1c

    if-eq p1, p2, :cond_1

    const/4 p2, -0x7

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->f(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120623

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->f(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f122412

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->A0:Lnm8;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->e(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)V

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public h(ILjava/lang/String;Lose;)V
    .locals 3

    const/16 p3, -0x1c

    if-ne p1, p3, :cond_0

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    sget-object p3, Lnm8;->A0:Lnm8;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p2, p3, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-static {p3}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->f(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/16 p2, -0x31

    if-ne p2, p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    iget-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->d:Ljava/lang/String;

    .line 4
    invoke-static {p2, p3}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->g(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "nodownloadright"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "toast"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->e(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;->e:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->e(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)V

    :goto_0
    return-void
.end method
