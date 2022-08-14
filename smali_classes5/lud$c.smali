.class public Llud$c;
.super Lule;
.source "PPTMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llud;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Landroid/app/Activity;

.field public final synthetic j0:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic k0:Lcud$d;

.field public final synthetic l0:Llud;


# direct methods
.method public constructor <init>(Llud;IILandroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llud$c;->l0:Llud;

    iput-object p4, p0, Llud$c;->i0:Landroid/app/Activity;

    iput-object p5, p0, Llud$c;->j0:Lcn/wps/show/app/KmoPresentation;

    iput-object p6, p0, Llud$c;->k0:Lcud$d;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lsle$b;->X:Lsle$b;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    invoke-static {}, Lskd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Llud$c$a;

    invoke-direct {v0, p0}, Llud$c$a;-><init>(Llud$c;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "botton_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/tools/file"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "file_merge"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "edit"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Llud$c;->l0:Llud;

    iget-object v0, p0, Llud$c;->i0:Landroid/app/Activity;

    iget-object v1, p0, Llud$c;->j0:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Llud$c;->k0:Lcud$d;

    invoke-static {p1, v0, v1, v2}, Llud;->e(Llud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)Lcud;

    move-result-object p1

    sget-object v0, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcud;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llud$c;->m0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
