.class public Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$b;
.super Ljava/lang/Object;
.source "InviteEditHelperCoreImpl.java"

# interfaces
.implements Llc4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk9;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic d:Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;Lnk9;Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$b;->d:Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$b;->a:Lnk9;

    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$b;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, -0x2a

    if-eq p1, v0, :cond_1

    const-string p1, "\u65e0\u5206\u4eab\u6743\u9650"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$b;->a:Lnk9;

    invoke-virtual {p1}, Lnk9;->f()Lek9;

    move-result-object p1

    invoke-interface {p1}, Lek9;->dismiss()V

    .line 3
    new-instance p1, Lqz2;

    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$b;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$b;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lqz2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl$b;->d:Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;

    invoke-static {p2}, Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;->f(Lcn/wps/moffice/common/linkShare/extlibs/InviteEditHelperCoreImpl;)Lzb4$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqz2;->i3(Lzb4$b;)V

    .line 5
    invoke-virtual {p1}, Lhd3$g;->show()V

    const/4 p1, 0x1

    return p1
.end method
