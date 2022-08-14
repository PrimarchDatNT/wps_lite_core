.class public final Lfh4;
.super Ljava/lang/Object;
.source "LinkShareSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh4$g;,
        Lfh4$f;
    }
.end annotation


# instance fields
.field public a:Lt93;

.field public b:Lkc4;

.field public c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lfh4$f;

.field public final e:Z

.field public f:Landroid/content/Context;

.field public g:Lrc4;

.field public h:Ljc4;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfh4$f;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v6, Lrc4;->I:Lrc4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lfh4;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfh4$f;ZLandroid/content/Context;Ljava/lang/String;Lrc4;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfh4$f;ZLandroid/content/Context;Ljava/lang/String;Lrc4;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p5, Lrc4;->I:Lrc4;

    iput-object p5, p0, Lfh4;->g:Lrc4;

    .line 4
    new-instance p5, Lfh4$a;

    invoke-direct {p5, p0}, Lfh4$a;-><init>(Lfh4;)V

    iput-object p5, p0, Lfh4;->h:Ljc4;

    .line 5
    iput-object p1, p0, Lfh4;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 6
    iput-object p2, p0, Lfh4;->d:Lfh4$f;

    .line 7
    iput-boolean p3, p0, Lfh4;->e:Z

    .line 8
    iput-object p4, p0, Lfh4;->f:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lfh4;->g:Lrc4;

    .line 10
    invoke-virtual {p0}, Lfh4;->d()V

    return-void
.end method

.method public static synthetic a(Lfh4;)Lkc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh4;->b:Lkc4;

    return-object p0
.end method

.method public static synthetic b(Lfh4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh4;->f(Z)V

    return-void
.end method

.method public static synthetic c(Lfh4;)Lfh4$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh4;->d:Lfh4$f;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lt93;

    iget-object v1, p0, Lfh4;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lt93;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfh4;->a:Lt93;

    .line 2
    new-instance v1, Lfh4$b;

    invoke-direct {v1, p0}, Lfh4$b;-><init>(Lfh4;)V

    invoke-virtual {v0, v1}, Lt93;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public e(Ljc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh4;->h:Ljc4;

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkShareSettingsHelper"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfh4;->a:Lt93;

    invoke-virtual {p1}, Lt93;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfh4;->a:Lt93;

    invoke-virtual {p1}, Lt93;->d()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh4;->f:Landroid/content/Context;

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lfh4;->e:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfh4;->h()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfh4;->i()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Lnef;

    iget-object v1, p0, Lfh4;->f:Landroid/content/Context;

    iget-object v2, p0, Lfh4;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lnef;->G0(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lnef;->H0(Z)V

    .line 4
    iget-object v1, p0, Lfh4;->g:Lrc4;

    invoke-virtual {v0, v1}, Lnef;->M0(Lrc4;)V

    const-string v1, "permissionset"

    .line 5
    invoke-virtual {v0, v1}, Lnef;->L0(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lfh4;->d:Lfh4$f;

    invoke-virtual {v0, v1}, Lnef;->J0(Lfh4$f;)V

    .line 7
    iget-object v1, p0, Lfh4;->h:Ljc4;

    invoke-virtual {v0, v1}, Lnef;->I0(Ljc4;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lnef;->K0(Z)V

    .line 9
    new-instance v2, Lfh4$e;

    invoke-direct {v2, p0}, Lfh4$e;-><init>(Lfh4;)V

    invoke-virtual {v0, v1, v2}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    new-instance v6, Lfh4$d;

    iget-object v0, p0, Lfh4;->f:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    new-instance v0, Lfh4$c;

    invoke-direct {v0, p0}, Lfh4$c;-><init>(Lfh4;)V

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lnk9;->a(Lbh8;Lek9;Lai9;)Lnk9;

    move-result-object v3

    iget-object v4, p0, Lfh4;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string v5, "permissionset"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfh4$d;-><init>(Lfh4;Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V

    iput-object v6, p0, Lfh4;->b:Lkc4;

    .line 2
    iget-object v0, p0, Lfh4;->h:Ljc4;

    invoke-virtual {v6, v0}, Lkc4;->C(Ljc4;)V

    .line 3
    iget-object v0, p0, Lfh4;->b:Lkc4;

    iget-object v1, p0, Lfh4;->g:Lrc4;

    invoke-virtual {v0, v1}, Lkc4;->F(Lrc4;)V

    .line 4
    iget-object v0, p0, Lfh4;->b:Lkc4;

    invoke-virtual {v0}, Lkc4;->J()V

    return-void
.end method
