.class public Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;
.super Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;
.source "ShareLinkPhonePanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/share/panel/ShareItemsPhonePanel<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public h0:Llxp;

.field public i0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;->h0:Llxp;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;->i0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->k(I)V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->j(I)Lqdf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;->q(Lqdf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->c(Lqdf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->o(Lqdf;I)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lsf4;->a()Lsf4$b;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;->h0:Llxp;

    .line 6
    invoke-virtual {v1, v2}, Lsf4$b;->x(Llxp;)Lsf4$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lsf4$b;->t(Z)Lsf4$b;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lsf4$b;->w(Z)Lsf4$b;

    .line 9
    invoke-static {v0}, Lfef;->b(Lqdf;)Lfef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsf4$b;->A(Lfef;)Lsf4$b;

    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;->i0:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsf4$b;->r(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Lsf4$b;

    new-instance v0, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel$a;-><init>(Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;I)V

    .line 11
    invoke-virtual {v1, v0}, Lsf4$b;->B(Lff4$e;)Lsf4$b;

    .line 12
    invoke-virtual {v1}, Lsf4$b;->q()Lsf4;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lff4;->o(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->k(I)V

    :goto_0
    return-void
.end method

.method public final q(Lqdf;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpdf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lpdf;

    .line 3
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share.pc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share.contact"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "share.copy_link_File"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
