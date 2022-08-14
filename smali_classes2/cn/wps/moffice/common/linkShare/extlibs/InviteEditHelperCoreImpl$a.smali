.class public Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$a;
.super Lkc4;
.source "InviteEditHelperCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e0:Lnk9;

.field public final synthetic f0:Landroid/app/Activity;

.field public final synthetic g0:Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lnk9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$a;->g0:Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;

    iput-object p5, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$a;->e0:Lnk9;

    iput-object p6, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$a;->f0:Landroid/app/Activity;

    invoke-direct {p0, p2, p3, p4}, Lkc4;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$a;->f0:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Llxp;Llxp;Lrc4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$a;->e0:Lnk9;

    invoke-virtual {p1}, Lnk9;->f()Lek9;

    move-result-object p1

    invoke-interface {p1}, Lek9;->dismiss()V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lbe4;

    iget-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$a;->f0:Landroid/app/Activity;

    iget-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$a;->g0:Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;

    invoke-static {p4}, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->d(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;)Lzb4$a;

    move-result-object p4

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$a;->g0:Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->e(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, p3, p4, v0, p2}, Lbe4;-><init>(Landroid/app/Activity;Lzb4$a;Landroid/view/ViewGroup;Llxp;)V

    invoke-virtual {p1}, Lbe4;->show()V

    .line 3
    invoke-static {p2}, Lee4;->a(Llxp;)V

    return-void
.end method
