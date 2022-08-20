.class public Lmk9;
.super Lhi9;
.source "SendDocShareItem.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lek9;

.field public c:Lgk9;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public h:Ljava/lang/String;

.field public i:Lbh8;

.field public j:Ljava/lang/String;

.field public k:Luq3;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lgk9;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi9;-><init>()V

    .line 2
    new-instance p2, Lzj9;

    invoke-direct {p2, p0}, Lzj9;-><init>(Lmk9;)V

    iput-object p2, p0, Lmk9;->l:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lmk9;->a:Landroid/app/Activity;

    .line 4
    iput-object p5, p0, Lmk9;->g:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 5
    iput-object p3, p0, Lmk9;->c:Lgk9;

    .line 6
    invoke-virtual {p4}, Lnk9;->f()Lek9;

    move-result-object p1

    iput-object p1, p0, Lmk9;->b:Lek9;

    .line 7
    invoke-virtual {p4}, Lnk9;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmk9;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p4}, Lnk9;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmk9;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p4}, Lnk9;->d()I

    move-result p1

    iput p1, p0, Lmk9;->f:I

    .line 10
    invoke-virtual {p4}, Lnk9;->c()Lbh8;

    move-result-object p1

    iput-object p1, p0, Lmk9;->i:Lbh8;

    .line 11
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lmk9;->k:Luq3;

    return-void
.end method

.method public static synthetic A(Lmk9;)I
    .locals 0

    .line 1
    iget p0, p0, Lmk9;->f:I

    return p0
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmk9;->G(Landroid/view/View;)V

    return-void
.end method

.method private synthetic E(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmk9;->c:Lgk9;

    invoke-virtual {p1}, Lgk9;->B()V

    .line 2
    iget-object p1, p0, Lmk9;->c:Lgk9;

    invoke-virtual {p1}, Lgk9;->D()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmk9;->b:Lek9;

    invoke-interface {p1}, Lek9;->dismiss()V

    .line 4
    iget-object p1, p0, Lmk9;->b:Lek9;

    invoke-interface {p1}, Lek9;->E0()V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lmk9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk9;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lmk9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmk9;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Lmk9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk9;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lmk9;)Lbh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk9;->i:Lbh8;

    return-object p0
.end method

.method public static synthetic w(Lmk9;)Lek9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk9;->b:Lek9;

    return-object p0
.end method

.method public static synthetic x(Lmk9;)Lgk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk9;->c:Lgk9;

    return-object p0
.end method

.method public static synthetic y(Lmk9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk9;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lmk9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk9;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmk9;->g:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {v0}, Ls73;->g(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Z

    move-result v0

    return v0
.end method

.method public synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmk9;->C(Landroid/view/View;)V

    return-void
.end method

.method public synthetic F(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmk9;->E(Z)V

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk9;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmk9;->i:Lbh8;

    new-instance v2, Lmk9$a;

    invoke-direct {v2, p0, p1}, Lmk9$a;-><init>(Lmk9;Landroid/view/View;)V

    iget-object p1, p0, Lmk9;->b:Lek9;

    .line 2
    invoke-interface {p1}, Lek9;->k0()Lg48;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, v2, p1}, Lbl9;->c(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object p3, p0, Lmk9;->k:Luq3;

    invoke-static {p3, p1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, La9a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lmk9;->d:Ljava/lang/String;

    invoke-static {p3}, Lydf;->b(Ljava/lang/String;)Lydf;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lydf;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lmk9;->g:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string v3, "file"

    invoke-static {v1, v3, p2, v2}, Lgef;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lydf;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, v3}, Lmc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lyj9;

    invoke-direct {p2, p0}, Lyj9;-><init>(Lmk9;)V

    .line 7
    new-instance p3, Lmk9$b;

    invoke-direct {p3, p0, p1, p2}, Lmk9$b;-><init>(Lmk9;Ljava/lang/String;Lgl9$e;)V

    .line 8
    new-instance p2, Lmk9$c;

    invoke-direct {p2, p0}, Lmk9$c;-><init>(Lmk9;)V

    .line 9
    new-instance v0, Lmk9$d;

    invoke-direct {v0, p0, p1}, Lmk9$d;-><init>(Lmk9;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lmk9;->d:Ljava/lang/String;

    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p1}, Lnc4;->g0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmk9;->a:Landroid/app/Activity;

    .line 12
    invoke-static {v1, p1, p3, p2, v0}, Lgl9;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lmk9;->b:Lek9;

    invoke-interface {p1}, Lek9;->dismiss()V

    .line 14
    iget-object p1, p0, Lmk9;->b:Lek9;

    invoke-interface {p1}, Lek9;->E0()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmk9;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lmk9;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResID;->share_item_ext:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {p0, v0}, Lmk9;->G(Landroid/view/View;)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lmk9;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_docinfo_share_panel_item_default:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->share_title:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->share_icon:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lmk9;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lmk9;->a:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_share_as_appendix:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmk9;->j:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lmk9;->a:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_share_as_addition:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmk9;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_ribbonicon_share_as_file_24:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v2, p0, Lmk9;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lmk9;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->share_item_ext:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lmk9;->d:Ljava/lang/String;

    const-string v3, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmk9;->g:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {v2}, Ls73;->g(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Ls73;->B()V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lmk9;->a:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p0, Lmk9;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->share_item_ext_div:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object v0
.end method
