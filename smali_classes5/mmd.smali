.class public Lmmd;
.super Lif8;
.source "PresentationEditOnPcDialog.java"


# instance fields
.field public e0:Lx9e$m;

.field public f0:Lloe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lx9e$m;Lloe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lif8;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lmmd;->e0:Lx9e$m;

    .line 3
    iput-object p5, p0, Lmmd;->f0:Lloe;

    .line 4
    new-instance p1, Lmmd$a;

    invoke-direct {p1, p0}, Lmmd$a;-><init>(Lmmd;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic m3(Lmmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif8;->l3()V

    return-void
.end method


# virtual methods
.method public e3()V
    .locals 6

    const-string v0, "click"

    const-string v1, "scan_send2pc"

    const-string v2, "ppt"

    const-string v3, "bottom_editonpc"

    const-string v4, "editonpc"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lksb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_on_pc"

    const-string v2, "comp_type"

    .line 2
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "comp_link"

    .line 3
    invoke-static {v1, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "btn_entry"

    const-string v5, "comp_ppt"

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, p0, Lmmd;->e0:Lx9e$m;

    new-instance v2, Lmmd$b;

    invoke-direct {v2, p0}, Lmmd$b;-><init>(Lmmd;)V

    invoke-interface {v1, v2}, Lx9e$m;->a(Lw8e;)V

    const-string v1, "func"

    .line 6
    invoke-static {v1, v5, v0, v4}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "guide_to_pc"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "promo_edm"

    .line 8
    invoke-static {v1, v5, v0, v4}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lnf8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v3, "promo_h5"

    .line 11
    invoke-static {v3, v5, v0, v4}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lnjh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    invoke-static {}, Lh6e;->a()Lh6e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh6e;->c(Z)V

    .line 2
    iget-object v0, p0, Lmmd;->f0:Lloe;

    invoke-virtual {v0}, Lloe;->l1()V

    return-void
.end method

.method public j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmd;->f0:Lloe;

    invoke-virtual {v0}, Lloe;->m1()V

    return-void
.end method
