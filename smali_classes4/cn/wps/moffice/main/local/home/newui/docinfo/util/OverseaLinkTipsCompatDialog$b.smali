.class public Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;
.super Ljava/lang/Object;
.source "OverseaLinkTipsCompatDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->initRenewText(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$002(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;Z)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$300(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$400(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Lrxp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lqo4;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$500(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$600(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$400(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Lrxp;

    move-result-object v0

    iget-object v0, v0, Lrxp;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$400(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Lrxp;

    move-result-object v4

    new-instance v5, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$a;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$a;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lqo4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILrxp;Lqo4$a;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$b;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    return-void
.end method
