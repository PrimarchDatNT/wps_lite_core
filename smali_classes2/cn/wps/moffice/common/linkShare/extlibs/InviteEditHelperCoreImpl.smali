.class public Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;
.super Ljava/lang/Object;
.source "InviteEditHelperCoreImpl.java"

# interfaces
.implements Lyb4;


# instance fields
.field public a:Lkc4;

.field public b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public c:Lnk9;

.field public d:Landroid/app/Activity;

.field public e:Lzb4$a;

.field public f:Lzb4$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->c:Lnk9;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->d:Landroid/app/Activity;

    .line 5
    new-instance v7, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$a;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lnk9;Landroid/app/Activity;)V

    iput-object v7, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->a:Lkc4;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v7, v0}, Lkc4;->A(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->a:Lkc4;

    new-instance v1, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$b;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;Lnk9;Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    invoke-virtual {v0, v1}, Lkc4;->D(Llc4;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;)Lzb4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->e:Lzb4$a;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;)Lzb4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->f:Lzb4$b;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;)Lkc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->a:Lkc4;

    return-object p0
.end method


# virtual methods
.method public a(Lzb4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->f:Lzb4$b;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->c:Lnk9;

    invoke-virtual {v2}, Lnk9;->c()Lbh8;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$c;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;)V

    invoke-static {v0, v1, v2, v3}, Lii9;->c(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->a:Lkc4;

    invoke-virtual {v0}, Lkc4;->J()V

    :goto_0
    return-void
.end method

.method public c(Lzb4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->e:Lzb4$a;

    return-void
.end method
