.class public Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$a;
.super Ljava/lang/Object;
.source "OverseaLinkTipsCompatDialog.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->setOverseaOnDismissListener()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$a;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$a;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$000(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$a;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$100(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv2;->a0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$a;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$200(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
