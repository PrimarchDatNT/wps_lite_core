.class public Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;
.super Ljava/lang/Object;
.source "OverseaLinkTipsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->initRenewText(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->access$000(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->access$100(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)Lrxp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lqo4;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->access$200(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->access$300(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->access$100(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)Lrxp;

    move-result-object v0

    iget-object v0, v0, Lrxp;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->access$100(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)Lrxp;

    move-result-object v4

    new-instance v5, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b$a;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b$a;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lqo4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILrxp;Lqo4$a;)V

    .line 5
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_0
    return-void
.end method
