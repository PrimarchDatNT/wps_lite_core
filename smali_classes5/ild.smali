.class public Lild;
.super Lule;
.source "EditOnPCPhoneToolbarItem.java"


# instance fields
.field public i0:Landroid/content/Context;

.field public j0:Lx9e$m;

.field public k0:Lloe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx9e$m;Lloe;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_share_to_pc:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_edit_on_pc:I

    .line 1
    invoke-direct {p0, v0, v1}, Lule;-><init>(II)V

    .line 2
    iput-object p1, p0, Lild;->i0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lild;->j0:Lx9e$m;

    .line 4
    iput-object p3, p0, Lild;->k0:Lloe;

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-object v0, Lsle$b;->B:Lsle$b;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->C:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lmmd;

    iget-object v1, p0, Lild;->i0:Landroid/content/Context;

    sget-object v0, Lskd;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v2

    iget-object v4, p0, Lild;->j0:Lx9e$m;

    iget-object v5, p0, Lild;->k0:Lloe;

    const-string v3, "comp_ppt"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmmd;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lx9e$m;Lloe;)V

    .line 3
    invoke-virtual {p1}, Lif8;->show()V

    const-string p1, "click"

    const-string v0, "editonpc_page"

    const-string v1, "ppt"

    const-string v2, "bottom_editonpc"

    const-string v3, "editonpc"

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lksb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lild;->l0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lild;->l0()Z

    move-result v0

    return v0
.end method
