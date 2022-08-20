.class public Le8e;
.super Ljava/lang/Object;
.source "ReadTooler.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8e$c;
    }
.end annotation


# instance fields
.field public B:Ld8e;

.field public I:Lzkd$b;

.field public S:Lule;

.field public T:Lule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le8e;->I:Lzkd$b;

    .line 3
    new-instance v1, Le8e$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_common_tool:I

    sget v3, Lcom/resouce/module/ResSTRING;->phone_public_toolbox:I

    invoke-direct {v1, p0, v2, v3}, Le8e$a;-><init>(Le8e;II)V

    iput-object v1, p0, Le8e;->S:Lule;

    .line 4
    new-instance v1, Le8e$b;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_tool_robot_oversea:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_tool_robot:I

    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->public_phone_as_name:I

    invoke-direct {v1, p0, v2, v3}, Le8e$b;-><init>(Le8e;II)V

    iput-object v1, p0, Le8e;->T:Lule;

    .line 5
    new-instance v1, Ld8e;

    invoke-direct {v1, p1}, Ld8e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le8e;->B:Ld8e;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Le8e$c;

    invoke-direct {p1, p0, v0}, Le8e$c;-><init>(Le8e;Le8e$a;)V

    iput-object p1, p0, Le8e;->I:Lzkd$b;

    .line 8
    invoke-static {}, Lzoe;->c()V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    iget-object v1, p0, Le8e;->I:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->U:Lzkd$a;

    iget-object v1, p0, Le8e;->I:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    iget-object v0, p0, Le8e;->B:Ld8e;

    invoke-virtual {p1, v0}, Ll3e;->x0(Lq3e;)V

    const-string p1, "ppt_%s_tools"

    .line 2
    invoke-static {p1}, Lpkd;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "tools"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "read"

    goto :goto_0

    :cond_0
    const-string v0, "edit"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8e;->B:Ld8e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld8e;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le8e;->B:Ld8e;

    .line 4
    iget-object v0, p0, Le8e;->I:Lzkd$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Y:Lzkd$a;

    iget-object v2, p0, Le8e;->I:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Le8e;->I:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    :cond_1
    return-void
.end method
