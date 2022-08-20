.class public Lfcf;
.super Lhd3$g;
.source "FolderInviteSettingDialog.java"


# instance fields
.field public final B:Lgcf;

.field public I:Landroid/view/ViewGroup;

.field public S:Lmf4;

.field public T:Lmf4;

.field public U:Lhcf;

.field public V:Lhcf;

.field public W:Lhcf;

.field public X:Lcj7;

.field public Y:Landroid/app/Activity;

.field public Z:Lacf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacf<",
            "Ld0q;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/lang/String;

.field public b0:Ld0q;

.field public c0:Lacf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacf<",
            "Ld0q;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lacf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Lhcf$c;

.field public f0:Lhcf$c;

.field public g0:Lhcf$c;

.field public h0:Lmf4$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgcf;Ld0q;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lfcf$a;

    invoke-direct {v0, p0}, Lfcf$a;-><init>(Lfcf;)V

    iput-object v0, p0, Lfcf;->c0:Lacf;

    .line 3
    new-instance v0, Lfcf$b;

    invoke-direct {v0, p0}, Lfcf$b;-><init>(Lfcf;)V

    iput-object v0, p0, Lfcf;->d0:Lacf;

    .line 4
    new-instance v0, Lfcf$c;

    invoke-direct {v0, p0}, Lfcf$c;-><init>(Lfcf;)V

    iput-object v0, p0, Lfcf;->e0:Lhcf$c;

    .line 5
    new-instance v0, Lfcf$d;

    invoke-direct {v0, p0}, Lfcf$d;-><init>(Lfcf;)V

    iput-object v0, p0, Lfcf;->f0:Lhcf$c;

    .line 6
    new-instance v0, Lfcf$e;

    invoke-direct {v0, p0}, Lfcf$e;-><init>(Lfcf;)V

    iput-object v0, p0, Lfcf;->g0:Lhcf$c;

    .line 7
    new-instance v0, Lfcf$f;

    invoke-direct {v0, p0}, Lfcf$f;-><init>(Lfcf;)V

    iput-object v0, p0, Lfcf;->h0:Lmf4$b;

    .line 8
    iput-object p2, p0, Lfcf;->B:Lgcf;

    .line 9
    iput-object p1, p0, Lfcf;->Y:Landroid/app/Activity;

    .line 10
    iput-object p3, p0, Lfcf;->b0:Ld0q;

    .line 11
    invoke-virtual {p0}, Lfcf;->initView()V

    .line 12
    iget-object p1, p0, Lfcf;->b0:Ld0q;

    invoke-virtual {p0, p1}, Lfcf;->j3(Ld0q;)V

    return-void
.end method

.method public static synthetic U2(Lfcf;Ld0q;)Ld0q;
    .locals 0

    .line 1
    iput-object p1, p0, Lfcf;->b0:Ld0q;

    return-object p1
.end method

.method public static synthetic V2(Lfcf;)Lcj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcf;->X:Lcj7;

    return-object p0
.end method

.method public static synthetic W2(Lfcf;Ld0q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfcf;->j3(Ld0q;)V

    return-void
.end method

.method public static synthetic X2(Lfcf;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcf;->Y:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lfcf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfcf;->c3(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z2(Lfcf;)Lmf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcf;->S:Lmf4;

    return-object p0
.end method

.method public static synthetic a3(Lfcf;)Lmf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcf;->T:Lmf4;

    return-object p0
.end method

.method public static synthetic b3(Lfcf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfcf;->i3(J)V

    return-void
.end method

.method public static m3(Landroid/app/Activity;Lgcf;Ljava/lang/String;Lzaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lgcf;",
            "Ljava/lang/String;",
            "Lzaf<",
            "Ld0q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    invoke-virtual {p1}, Lgcf;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfcf$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lfcf$g;-><init>(Landroid/app/Activity;Lgcf;Ljava/lang/String;Lzaf;)V

    invoke-static {v0, v1}, Labf;->t(Ljava/lang/String;Lacf;)V

    return-void
.end method


# virtual methods
.method public final c3(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lfcf;->B:Lgcf;

    invoke-virtual {v0}, Lgcf;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lfcf;->d0:Lacf;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Labf;->R(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lacf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d3(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->setting_content:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lfcf;->I:Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Lhcf$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhcf$b;-><init>(Landroid/content/Context;)V

    const-string p1, "func_owner_change"

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "entrance_member_invite"

    .line 4
    invoke-static {p1, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "on"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_folder_share_member_invite:I

    .line 5
    iget-object v2, p0, Lfcf;->f0:Lhcf$c;

    invoke-virtual {v0, p1, v1, v2}, Lhcf$b;->c(IILhcf$c;)Lhcf;

    move-result-object p1

    iput-object p1, p0, Lfcf;->W:Lhcf;

    .line 6
    invoke-virtual {v0, p1}, Lhcf$b;->a(Lhcf;)V

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_folder_share_link_join_check:I

    .line 7
    iget-object v2, p0, Lfcf;->e0:Lhcf$c;

    invoke-virtual {v0, p1, v1, v2}, Lhcf$b;->c(IILhcf$c;)Lhcf;

    move-result-object p1

    iput-object p1, p0, Lfcf;->U:Lhcf;

    .line 8
    invoke-virtual {v0, p1}, Lhcf$b;->a(Lhcf;)V

    .line 9
    iget-object p1, p0, Lfcf;->B:Lgcf;

    invoke-virtual {p1}, Lgcf;->b()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->public_folder_share_link_read_only:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_folder_share_link_read_only_desc:I

    .line 10
    iget-object v2, p0, Lfcf;->g0:Lhcf$c;

    invoke-virtual {v0, p1, v1, v2}, Lhcf$b;->c(IILhcf$c;)Lhcf;

    move-result-object p1

    iput-object p1, p0, Lfcf;->V:Lhcf;

    .line 11
    invoke-virtual {v0, p1}, Lhcf$b;->a(Lhcf;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lfcf;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lhcf$b;->b(Landroid/view/ViewGroup;)V

    .line 13
    new-instance p1, Licf;

    iget-object v0, p0, Lfcf;->I:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Licf;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    new-instance p1, Ljcf;

    iget-object v0, p0, Lfcf;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResSTRING;->link_share_info_expired_time:I

    invoke-direct {p1, v0, v1}, Ljcf;-><init>(Landroid/view/ViewGroup;I)V

    .line 15
    new-instance p1, Lecf;

    const-wide/32 v0, 0x3f480

    iget-object v2, p0, Lfcf;->I:Landroid/view/ViewGroup;

    invoke-direct {p1, v0, v1, v2}, Lecf;-><init>(JLandroid/view/ViewGroup;)V

    iput-object p1, p0, Lfcf;->S:Lmf4;

    .line 16
    new-instance p1, Lecf;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lfcf;->I:Landroid/view/ViewGroup;

    invoke-direct {p1, v0, v1, v2}, Lecf;-><init>(JLandroid/view/ViewGroup;)V

    iput-object p1, p0, Lfcf;->T:Lmf4;

    .line 17
    iget-object p1, p0, Lfcf;->S:Lmf4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmf4;->h(Z)V

    .line 18
    iget-object p1, p0, Lfcf;->T:Lmf4;

    invoke-virtual {p1, v0}, Lmf4;->h(Z)V

    .line 19
    iget-object p1, p0, Lfcf;->S:Lmf4;

    iget-object v0, p0, Lfcf;->h0:Lmf4$b;

    invoke-virtual {p1, v0}, Lmf4;->i(Lmf4$b;)V

    .line 20
    iget-object p1, p0, Lfcf;->T:Lmf4;

    iget-object v0, p0, Lfcf;->h0:Lmf4$b;

    invoke-virtual {p1, v0}, Lmf4;->i(Lmf4$b;)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->P0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    iget-object p1, p0, Lfcf;->U:Lhcf;

    invoke-virtual {p1}, Lhcf;->e()V

    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lfcf;->X:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()V

    return-void
.end method

.method public final e3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final f3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcj7;

    invoke-direct {v0, p1}, Lcj7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfcf;->X:Lcj7;

    .line 2
    invoke-virtual {v0}, Lcj7;->b()V

    .line 3
    iget-object p1, p0, Lfcf;->X:Lcj7;

    invoke-virtual {p1}, Lcj7;->e()V

    .line 4
    iget-object p1, p0, Lfcf;->X:Lcj7;

    invoke-virtual {p1}, Lcj7;->f()V

    .line 5
    iget-object p1, p0, Lfcf;->X:Lcj7;

    new-instance v0, Lfcf$h;

    invoke-direct {v0, p0}, Lfcf$h;-><init>(Lfcf;)V

    invoke-virtual {p1, v0}, Lcj7;->i(Lcj7$d;)V

    return-void
.end method

.method public final g3(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->titlebar:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 3
    new-instance v0, Lfcf$i;

    invoke-direct {v0, p0}, Lfcf$i;-><init>(Lfcf;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_folder_share_setting:I

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    return-void
.end method

.method public h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcf;->X:Lcj7;

    invoke-virtual {v0}, Lcj7;->k()V

    .line 2
    iget-object v0, p0, Lfcf;->B:Lgcf;

    invoke-virtual {v0}, Lgcf;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfcf;->c0:Lacf;

    invoke-static {v0, v1}, Labf;->t(Ljava/lang/String;Lacf;)V

    return-void
.end method

.method public final i3(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcf;->S:Lmf4;

    invoke-virtual {v0, p1, p2}, Lmf4;->l(J)V

    .line 2
    iget-object v0, p0, Lfcf;->T:Lmf4;

    invoke-virtual {v0, p1, p2}, Lmf4;->l(J)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcf;->Y:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_folder_invite_member_link_setting_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lfcf;->g3(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lfcf;->d3(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lfcf;->e3(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lfcf;->f3(Landroid/view/View;)V

    return-void
.end method

.method public final j3(Ld0q;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfcf;->U:Lhcf;

    iget-boolean v1, p1, Ld0q;->S:Z

    invoke-virtual {v0, v1}, Lhcf;->h(Z)V

    .line 2
    iget-object v0, p0, Lfcf;->V:Lhcf;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p1, Ld0q;->T:Z

    invoke-virtual {v0, v1}, Lhcf;->h(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lfcf;->W:Lhcf;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p1, Ld0q;->I:Z

    invoke-virtual {v0, v1}, Lhcf;->h(Z)V

    .line 6
    :cond_2
    :try_start_0
    iget-object p1, p1, Ld0q;->U:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lfcf;->i3(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcf;->a0:Ljava/lang/String;

    return-void
.end method

.method public l3(Lzaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzaf<",
            "Ld0q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfcf;->Z:Lacf;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lfcf;->dismiss()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lfcf;->b0:Ld0q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfcf;->a0:Ljava/lang/String;

    invoke-static {v1, v0}, Ljb7;->j(Ljava/lang/String;Ld0q;)V

    :cond_0
    return-void
.end method
