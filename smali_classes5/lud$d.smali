.class public Llud$d;
.super Lcud;
.source "PPTMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llud;->o(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)Lcud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic g:Llud;


# direct methods
.method public constructor <init>(Llud;Landroid/app/Activity;Lcud$d;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llud$d;->g:Llud;

    iput-object p4, p0, Llud$d;->e:Landroid/app/Activity;

    iput-object p5, p0, Llud$d;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p0, p2, p3}, Lcud;-><init>(Landroid/app/Activity;Lcud$d;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llud$d;->g:Llud;

    iget-object v1, p0, Llud$d;->e:Landroid/app/Activity;

    iget-object v2, p0, Llud$d;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0, v1, v2}, Llud;->g(Llud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "ppt_merge_login"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "merge"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_ppt_merge"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcud;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgnh;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcud;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "vip_ppt_merge"

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "merge"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->W:Lys9$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-super {p0, p1}, Lcud;->o(Ljava/lang/String;)V

    return-void
.end method
