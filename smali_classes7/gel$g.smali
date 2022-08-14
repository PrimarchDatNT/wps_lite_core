.class public Lgel$g;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel;->S2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lgel;


# direct methods
.method public constructor <init>(Lgel;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$g;->b:Lgel;

    iput-object p2, p0, Lgel$g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgel$g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgel$r;->I:Lgel$r;

    if-ne v0, v1, :cond_0

    const-string v0, "writer_share_panel_more"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgel$g;->b:Lgel;

    invoke-static {v0}, Lgel;->B2(Lgel;)V

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 5
    iget-object v0, p0, Lgel$g;->b:Lgel;

    invoke-virtual {v0}, Lgel;->P2()V

    .line 6
    iget-object v0, p0, Lgel$g;->b:Lgel;

    invoke-static {v0}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laef;->B0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v6

    const-string v1, "comp_share_pannel"

    const-string v2, "click"

    const-string v4, "asfile"

    .line 8
    invoke-static/range {v1 .. v6}, Lmc4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgel$g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgel$r;->Y:Lgel$r;

    if-ne v0, v1, :cond_1

    const-string v0, "Doc2WebUtil"

    const-string v1, "Writer ShareAndSendPanel click share_doc2web"

    .line 10
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 12
    iget-object v0, p0, Lgel$g;->b:Lgel;

    invoke-virtual {v0}, Lgel;->P2()V

    .line 13
    iget-object v0, p0, Lgel$g;->b:Lgel;

    invoke-static {v0}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "comp_doc2web"

    invoke-static {v0, p1, v1}, Laef;->E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lgel$g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgel$r;->Z:Lgel$r;

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lgel$g;->b:Lgel;

    invoke-static {v0}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Llbf;->n(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :cond_2
    :goto_0
    return-void
.end method
