.class public Lgwd$a;
.super Lule;
.source "HotKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lgwd;


# direct methods
.method public constructor <init>(Lgwd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwd$a;->i0:Lgwd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgwd$a;->i0:Lgwd;

    iget-object v0, v0, Lgwd;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsle$b;->X:Lsle$b;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "hotkey"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt/file"

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 10
    iget-object p1, p0, Lgwd$a;->i0:Lgwd;

    iget-object v0, p1, Lgwd;->I:Ly34;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ly34;

    iget-object v1, p1, Lgwd;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly34;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lgwd;->I:Ly34;

    .line 12
    :cond_0
    iget-object p1, p0, Lgwd$a;->i0:Lgwd;

    iget-object p1, p1, Lgwd;->I:Ly34;

    invoke-virtual {p1}, Ly34;->e()V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
