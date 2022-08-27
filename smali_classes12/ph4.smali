.class public Lph4;
.super Ljava/lang/Object;
.source "Ppt2H5ShareInvoker.java"


# instance fields
.field public a:Lhd3;

.field public b:Landroid/app/Activity;

.field public c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public d:Ljava/lang/String;

.field public e:Lydf;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph4;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lph4;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lph4;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lph4;->e:Lydf;

    .line 6
    iput-object p4, p0, Lph4;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lph4;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lph4;->a:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Lph4;Lfef;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lph4;->c(Lfef;)V

    return-void
.end method


# virtual methods
.method public final c(Lfef;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lph4;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lfef;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnh4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnh4;

    iget-object v4, p0, Lph4;->b:Landroid/app/Activity;

    iget-object v5, p0, Lph4;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v7, p0, Lph4;->g:Ljava/lang/String;

    iget-object v8, p0, Lph4;->f:Ljava/lang/Runnable;

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lnh4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfef;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lnh4;->A()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph4;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v5, Lph4$a;

    invoke-direct {v5, p0}, Lph4$a;-><init>(Lph4;)V

    .line 2
    iget-object v0, p0, Lph4;->b:Landroid/app/Activity;

    iget-object v1, p0, Lph4;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lr8f;->h(Landroid/content/Context;Ljava/lang/String;Llxp;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lph4;->a:Lhd3;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lph4;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->disableCollectDilaogForPadPhone(Z)V

    .line 5
    iget-object v0, p0, Lph4;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph4;->e:Lydf;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lph4;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lfef;->c(Lydf;)Lfef;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lph4;->c(Lfef;)V

    :goto_0
    return-void
.end method
