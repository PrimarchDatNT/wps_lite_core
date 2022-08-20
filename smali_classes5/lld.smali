.class public Llld;
.super Lule;
.source "Feedbacker.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public i0:Landroid/content/Context;

.field public j0:Landroid/view/View;

.field public k0:Lm76;

.field public l0:Ln76;

.field public m0:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Llld;->g1()I

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_feedback_title:I

    invoke-direct {p0, v0, v1}, Lule;-><init>(II)V

    .line 2
    new-instance v0, Llld$a;

    invoke-direct {v0, p0}, Llld$a;-><init>(Llld;)V

    iput-object v0, p0, Llld;->m0:Lzkd$b;

    .line 3
    iput-object p1, p0, Llld;->i0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Llld;->j0:Landroid/view/View;

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->K0:Lzkd$a;

    iget-object v0, p0, Llld;->m0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic X0(Llld;)Lm76;
    .locals 0

    .line 1
    iget-object p0, p0, Llld;->k0:Lm76;

    return-object p0
.end method

.method public static synthetic a1(Llld;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llld;->i0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b1(Llld;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llld;->k1()V

    return-void
.end method

.method public static synthetic e1(Llld;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llld;->o1()V

    return-void
.end method

.method public static synthetic f1(Llld;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llld;->j0:Landroid/view/View;

    return-object p0
.end method

.method public static g1()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_feedback:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_feedback_ppt:I

    :goto_0
    return v0
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    iget-object v0, p0, Llld;->i0:Landroid/content/Context;

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

.method public final i1()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llld;->j0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    iget-object v0, p0, Llld;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k1()V
    .locals 3

    .line 1
    new-instance v0, Llld$d;

    iget-object v1, p0, Llld;->i0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {v0, p0, v1, v2}, Llld$d;-><init>(Llld;Landroid/content/Context;I)V

    iput-object v0, p0, Llld;->k0:Lm76;

    .line 2
    new-instance v0, Ln76;

    iget-object v1, p0, Llld;->i0:Landroid/content/Context;

    invoke-direct {v0, v1}, Ln76;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llld;->l0:Ln76;

    .line 3
    iget-object v1, p0, Llld;->k0:Lm76;

    invoke-virtual {v1, v0}, Lm76;->z3(Lm76$s;)V

    return-void
.end method

.method public final o1()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Llld;->i0:Landroid/content/Context;

    sget-object v3, Lh86$d;->I:Lh86$d;

    sget-object v4, Lh86$f;->I:Lh86$f;

    .line 3
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ppt_view_bottom_tools_file"

    goto :goto_0

    :cond_0
    const-string v0, "ppt_edit_bottom_tools_file"

    :goto_0
    move-object v5, v0

    const-string v2, "ppt/tools/file"

    const-string v6, "ppt"

    .line 4
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->Q(Landroid/content/Context;Ljava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Llld;->l0:Ln76;

    sget-object v1, Lskd;->g:Lskd$c;

    sget-object v2, Lskd$c;->B:Lskd$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, Lskd;->k:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ln76;->n(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Ls76;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llld;->i1()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v2, Llld$c;

    invoke-direct {v2, p0, v1, v0}, Llld$c;-><init>(Llld;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2}, Lqkd;->a(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Llld;->l0:Ln76;

    invoke-virtual {v1, v0}, Ln76;->o(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Llld;->k0:Lm76;

    invoke-virtual {v0}, Lhd3$g;->show()V

    :goto_2
    const-string v0, "ppt_helpandfeedback"

    .line 11
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/file"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "help&feedback"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Llld$b;

    iget-object v0, p0, Llld;->i0:Landroid/content/Context;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    const-string v2, "flow_tip_help_and_feedback"

    invoke-direct {p1, p0, v0, v2, v1}, Llld$b;-><init>(Llld;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lule;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llld;->i0:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Llld;->j0:Landroid/view/View;

    .line 4
    iput-object v0, p0, Llld;->m0:Lzkd$b;

    return-void
.end method
