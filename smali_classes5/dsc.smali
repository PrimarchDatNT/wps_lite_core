.class public Ldsc;
.super Lfsc;
.source "ExportImageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsc$f;,
        Ldsc$e;
    }
.end annotation


# instance fields
.field public i:Lupe;

.field public j:Ldsc$e;

.field public k:Lrd3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lfsc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Ldsc$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldsc$f;-><init>(Ldsc;Ldsc$a;)V

    iput-object p1, p0, Ldsc;->i:Lupe;

    return-void
.end method

.method public static synthetic g(Ldsc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldsc;->m(I)V

    return-void
.end method

.method public static synthetic h(Ldsc;)Lrd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsc;->k:Lrd3;

    return-object p0
.end method

.method public static synthetic i(Ldsc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldsc;->k()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldsc;->n()V

    .line 2
    iget-object v0, p0, Lfsc;->f:Lspe;

    iget-object v1, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-object v2, p0, Ldsc;->i:Lupe;

    invoke-static {v0, v1, v2}, Lgsc;->c(Lspe;Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ldsc;->j:Ldsc$e;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, v0}, Ldsc$e;->a(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0}, Ldsc;->j()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldsc;->j()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ldsc$c;

    invoke-direct {v1, p0}, Ldsc$c;-><init>(Ldsc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Lrd3;

    iget-object v1, p0, Lfsc;->a:Landroid/app/Activity;

    new-instance v2, Ldsc$d;

    invoke-direct {v2, p0}, Ldsc$d;-><init>(Ldsc;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldsc;->k:Lrd3;

    const v1, 0x7f1226ca

    .line 2
    invoke-virtual {v0, v1}, Lrd3;->D(I)V

    .line 3
    iget-object v0, p0, Ldsc;->k:Lrd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    .line 4
    iget-object v0, p0, Ldsc;->k:Lrd3;

    invoke-virtual {v0}, Lrd3;->v()V

    return-void
.end method

.method public l(Ldsc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsc;->j:Ldsc$e;

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ldsc$b;

    invoke-direct {v1, p0, p1}, Ldsc$b;-><init>(Ldsc;I)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ldsc$a;

    invoke-direct {v1, p0}, Ldsc$a;-><init>(Ldsc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
